.class public final Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;
.super Ljava/lang/Object;
.source "SuperLikeableGameSwipeTracker_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final swipeThesholdDetectorProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;->swipeThesholdDetectorProvider:Ljavax/a/a;

    .line 16
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
            ">;)",
            "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    iget-object v0, p0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;->swipeThesholdDetectorProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    invoke-direct {v1, v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;-><init>(Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_Factory;->get()Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker;

    move-result-object v0

    return-object v0
.end method