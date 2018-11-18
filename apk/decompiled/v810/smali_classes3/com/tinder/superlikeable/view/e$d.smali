.class public abstract Lcom/tinder/superlikeable/view/e$d;
.super Ljava/lang/Object;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Lcom/tinder/superlikeable/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$SimpleGameListener;",
        "Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$GameListener;",
        "()V",
        "onBackClick",
        "",
        "onGameAbnormallyAborted",
        "onGameStart",
        "game",
        "Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;",
        "onProfileOpen",
        "userRec",
        "Lcom/tinder/domain/recs/model/UserRec;",
        "onSkipClick",
        "onSuperLikeSwipe",
        "swipeMethod",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
        "recIndex",
        "",
        "superlikeable_release"
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
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClick()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onGameAbnormallyAborted()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onGameStart(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
    .locals 1

    .prologue
    const-string v0, "game"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public onProfileOpen(Lcom/tinder/domain/recs/model/UserRec;)V
    .locals 1

    .prologue
    const-string v0, "userRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public onSkipClick()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onSuperLikeSwipe(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/domain/recs/model/Swipe$Method;I)V
    .locals 1

    .prologue
    const-string v0, "userRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    return-void
.end method
