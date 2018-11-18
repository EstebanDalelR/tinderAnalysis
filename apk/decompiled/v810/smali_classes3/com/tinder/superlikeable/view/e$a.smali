.class public interface abstract Lcom/tinder/superlikeable/view/e$a;
.super Ljava/lang/Object;
.source "SuperLikeableViewContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$GameListener;",
        "",
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


# virtual methods
.method public abstract onBackClick()V
.end method

.method public abstract onGameAbnormallyAborted()V
.end method

.method public abstract onGameStart(Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;)V
.end method

.method public abstract onProfileOpen(Lcom/tinder/domain/recs/model/UserRec;)V
.end method

.method public abstract onSkipClick()V
.end method

.method public abstract onSuperLikeSwipe(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/domain/recs/model/Swipe$Method;I)V
.end method
