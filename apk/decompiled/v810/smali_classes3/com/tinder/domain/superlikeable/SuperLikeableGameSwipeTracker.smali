.class public final Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;
.super Ljava/lang/Object;
.source "SuperLikeableGameSwipeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
        "",
        "swipeThesholdDetector",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
        "(Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;)V",
        "currentNumberOfSwipes",
        "",
        "injectionThresholdWasHit",
        "",
        "numberOfSwipesTracked",
        "reset",
        "",
        "trackNewSwipe",
        "updateInjectionThreshold",
        "newInjectionThreshold",
        "SwipeCountThresholdDetector",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private currentNumberOfSwipes:I

.field private final swipeThesholdDetector:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;)V
    .locals 1

    .prologue
    const-string v0, "swipeThesholdDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->swipeThesholdDetector:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    return-void
.end method


# virtual methods
.method public final injectionThresholdWasHit()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->swipeThesholdDetector:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    iget v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    invoke-virtual {v0, v1}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;->injectionThresholdWasHit(I)Z

    move-result v0

    return v0
.end method

.method public final numberOfSwipesTracked()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    .line 30
    return-void
.end method

.method public final trackNewSwipe()V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentNumberOfSwipes is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->currentNumberOfSwipes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final updateInjectionThreshold(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;->swipeThesholdDetector:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;->updateInjectionThreshold(I)V

    .line 39
    return-void
.end method
