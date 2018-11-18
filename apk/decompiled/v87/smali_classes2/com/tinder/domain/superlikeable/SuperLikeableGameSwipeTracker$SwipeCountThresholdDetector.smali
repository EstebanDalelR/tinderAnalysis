.class public final Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;
.super Ljava/lang/Object;
.source "SuperLikeableGameSwipeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwipeCountThresholdDetector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
        "",
        "()V",
        "injectionThreshold",
        "",
        "injectionThresholdWasHit",
        "",
        "numberOfSwipes",
        "updateInjectionThreshold",
        "",
        "newInjectionSwipeThreshold",
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
.field private injectionThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;->injectionThreshold:I

    return-void
.end method


# virtual methods
.method public final injectionThresholdWasHit(I)Z
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    .line 46
    iget v1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;->injectionThreshold:I

    sub-int v0, v1, v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateInjectionThreshold(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;->injectionThreshold:I

    .line 51
    return-void
.end method
