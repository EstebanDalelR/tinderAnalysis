.class public final Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;
.super Ljava/lang/Object;
.source "SuperLikeableGamePlayRule.kt"

# interfaces
.implements Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
        "Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;",
        "superLikeableGameCoordinator",
        "Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "trackSuperlikeableAvailableEvent",
        "Lcom/tinder/analytics/usecase/TrackSuperlikeableAvailableEvent;",
        "(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/core/experiment/AbTestUtility;Lcom/tinder/analytics/usecase/TrackSuperlikeableAvailableEvent;)V",
        "observeAndTrackSuperlikeableGame",
        "",
        "perform",
        "Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;",
        "swipe",
        "Lcom/tinder/domain/recs/model/Swipe;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final abTestUtility:Lcom/tinder/core/experiment/a;

.field private final superLikeableGameCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

.field private final trackSuperlikeableAvailableEvent:Lcom/tinder/analytics/e/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;Lcom/tinder/core/experiment/a;Lcom/tinder/analytics/e/a;)V
    .locals 1

    .prologue
    const-string v0, "superLikeableGameCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSuperlikeableAvailableEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->superLikeableGameCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    iput-object p2, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    iput-object p3, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->trackSuperlikeableAvailableEvent:Lcom/tinder/analytics/e/a;

    .line 25
    invoke-virtual {p0}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->observeAndTrackSuperlikeableGame()V

    return-void
.end method

.method public static final synthetic access$getTrackSuperlikeableAvailableEvent$p(Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;)Lcom/tinder/analytics/e/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->trackSuperlikeableAvailableEvent:Lcom/tinder/analytics/e/a;

    return-object v0
.end method


# virtual methods
.method public final observeAndTrackSuperlikeableGame()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->superLikeableGameCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->observeGamePlayStatus()Lrx/e;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v3

    .line 40
    new-instance v0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;

    invoke-direct {v0, p0}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$1;-><init>(Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;)V

    check-cast v0, Lrx/functions/b;

    .line 44
    sget-object v1, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$2;->INSTANCE:Lcom/tinder/recs/rule/SuperLikeableGamePlayRule$observeAndTrackSuperlikeableGame$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tinder/recs/rule/SuperLikeableGamePlayRuleKt$sam$Action1$e405d46e;

    invoke-direct {v2, v1}, Lcom/tinder/recs/rule/SuperLikeableGamePlayRuleKt$sam$Action1$e405d46e;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/b;

    .line 40
    invoke-virtual {v3, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 46
    :cond_1
    return-void
.end method

.method public perform(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;
    .locals 1

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->abTestUtility:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;->superLikeableGameCoordinator:Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;

    invoke-virtual {v0}, Lcom/tinder/domain/superlikeable/SuperLikeableGamePlayCoordinator;->evaluateGamePlay()V

    .line 33
    :cond_0
    sget-object v0, Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;->PROCEED:Lcom/tinder/domain/recs/rule/SwipeProcessingRule$ResultType;

    return-object v0
.end method
