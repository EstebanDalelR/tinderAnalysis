.class public abstract Lcom/tinder/domain/recs/model/RecsUpdate;
.super Ljava/lang/Object;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/RecsUpdate$Type;,
        Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;,
        Lcom/tinder/domain/recs/model/RecsUpdate$Insert;,
        Lcom/tinder/domain/recs/model/RecsUpdate$Remove;,
        Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;,
        Lcom/tinder/domain/recs/model/RecsUpdate$Consume;,
        Lcom/tinder/domain/recs/model/RecsUpdate$Rewind;,
        Lcom/tinder/domain/recs/model/RecsUpdate$RewindCancel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "",
        "()V",
        "availableRewindCount",
        "",
        "getAvailableRewindCount",
        "()I",
        "currentRecs",
        "",
        "Lcom/tinder/domain/recs/model/Rec;",
        "getCurrentRecs",
        "()Ljava/util/List;",
        "modifiedRecs",
        "getModifiedRecs",
        "position",
        "getPosition",
        "type",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
        "getType",
        "()Lcom/tinder/domain/recs/model/RecsUpdate$Type;",
        "ClearAll",
        "Consume",
        "Insert",
        "Remove",
        "Rewind",
        "RewindCancel",
        "SwipedRecUpdate",
        "Type",
        "Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Insert;",
        "Lcom/tinder/domain/recs/model/RecsUpdate$Remove;",
        "Lcom/tinder/domain/recs/model/RecsUpdate$ClearAll;",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tinder/domain/recs/model/RecsUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAvailableRewindCount()I
.end method

.method public abstract getCurrentRecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModifiedRecs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/Rec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition()I
.end method

.method public abstract getType()Lcom/tinder/domain/recs/model/RecsUpdate$Type;
.end method
