.class public interface abstract Lcom/tinder/domain/recs/model/Rec;
.super Ljava/lang/Object;
.source "Rec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/recs/model/Rec$Source;,
        Lcom/tinder/domain/recs/model/Rec$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u0011\u0012R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/Rec;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isRewindable",
        "",
        "()Z",
        "source",
        "Lcom/tinder/domain/recs/model/Rec$Source;",
        "getSource",
        "()Lcom/tinder/domain/recs/model/Rec$Source;",
        "type",
        "Lcom/tinder/domain/recs/model/Rec$Type;",
        "getType",
        "()Lcom/tinder/domain/recs/model/Rec$Type;",
        "Source",
        "Type",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getSource()Lcom/tinder/domain/recs/model/Rec$Source;
.end method

.method public abstract getType()Lcom/tinder/domain/recs/model/Rec$Type;
.end method

.method public abstract isRewindable()Z
.end method
