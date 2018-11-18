.class public abstract Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;
.super Lcom/tinder/domain/recs/model/RecsUpdate;
.source "RecsUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/recs/model/RecsUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SwipedRecUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsUpdate$SwipedRecUpdate;",
        "Lcom/tinder/domain/recs/model/RecsUpdate;",
        "()V",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "getSwipe",
        "()Lcom/tinder/domain/recs/model/Swipe;",
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/recs/model/RecsUpdate;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public abstract getSwipe()Lcom/tinder/domain/recs/model/Swipe;
.end method
