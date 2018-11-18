.class public final Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;
.super Ljava/lang/Object;
.source "SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;

    invoke-direct {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;-><init>()V

    sput-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;->INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;->INSTANCE:Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    invoke-direct {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker_SwipeCountThresholdDetector_Factory;->get()Lcom/tinder/domain/superlikeable/SuperLikeableGameSwipeTracker$SwipeCountThresholdDetector;

    move-result-object v0

    return-object v0
.end method
