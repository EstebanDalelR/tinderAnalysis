.class public final Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;
.super Ljava/lang/Object;
.source "CardStackSwipeProcessingRulesResolver.kt"

# interfaces
.implements Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003\u0012\u000e\u0008\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        "swipeTutorialRule",
        "Ldagger/Lazy;",
        "Lcom/tinder/recs/rule/TutorialSwipeRule;",
        "localOutOfLikesBouncerRule",
        "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
        "userRecSwipeAnalyticsRule",
        "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
        "swipeDispatchRule",
        "Lcom/tinder/recs/rule/SwipeDispatchRule;",
        "dupesPreventionRule",
        "Lcom/tinder/recs/rule/DupesPreventionRule;",
        "adRecsInjectionRule",
        "Lcom/tinder/recsads/rule/AdRecsInjectionRule;",
        "superLikeableGamePlayRule",
        "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
        "swipeCadenceControlRule",
        "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
        "adSwipeTerminationRule",
        "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
        "nativeDfpAdPostSwipeProcessingRule",
        "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
        "brandedProfileCardMatchInsertionRule",
        "Lcom/tinder/recsads/rule/BrandedProfileCardMatchInsertionRule;",
        "recsSessionTrackerRule",
        "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "resolveSwipeRules",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;",
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
.field private final adRecsInjectionRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recsads/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adSwipeTerminationRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;"
        }
    .end annotation
.end field

.field private final brandedProfileCardMatchInsertionRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recsads/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final dupesPreventionRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;"
        }
    .end annotation
.end field

.field private final localOutOfLikesBouncerRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDfpAdPostSwipeProcessingRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;"
        }
    .end annotation
.end field

.field private final recsSessionTrackerRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
            ">;"
        }
    .end annotation
.end field

.field private final superLikeableGamePlayRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeCadenceControlRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDispatchRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeTutorialRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecSwipeAnalyticsRule:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recsads/c/a;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recsads/c/f;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "swipeTutorialRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localOutOfLikesBouncerRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRecSwipeAnalyticsRule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDispatchRule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dupesPreventionRule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRecsInjectionRule"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superLikeableGamePlayRule"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeCadenceControlRule"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSwipeTerminationRule"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeDfpAdPostSwipeProcessingRule"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedProfileCardMatchInsertionRule"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsSessionTrackerRule"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeTutorialRule:Lb/a;

    iput-object p2, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->localOutOfLikesBouncerRule:Lb/a;

    iput-object p3, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->userRecSwipeAnalyticsRule:Lb/a;

    iput-object p4, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeDispatchRule:Lb/a;

    iput-object p5, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->dupesPreventionRule:Lb/a;

    iput-object p6, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->adRecsInjectionRule:Lb/a;

    iput-object p7, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->superLikeableGamePlayRule:Lb/a;

    iput-object p8, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeCadenceControlRule:Lb/a;

    iput-object p9, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->adSwipeTerminationRule:Lb/a;

    iput-object p10, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->nativeDfpAdPostSwipeProcessingRule:Lb/a;

    iput-object p11, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->brandedProfileCardMatchInsertionRule:Lb/a;

    iput-object p12, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->recsSessionTrackerRule:Lb/a;

    return-void
.end method


# virtual methods
.method public resolveSwipeRules(Lcom/tinder/domain/recs/model/Swipe;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;
    .locals 4

    .prologue
    const-string v0, "swipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/tinder/domain/recs/model/Swipe;->getRec()Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    invoke-direct {v2, p1}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;-><init>(Lcom/tinder/domain/recs/model/Swipe;)V

    .line 36
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v0

    .line 37
    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->USER:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeTutorialRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "swipeTutorialRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPreSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 39
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->localOutOfLikesBouncerRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localOutOfLikesBouncerRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPreSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 40
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeCadenceControlRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "swipeCadenceControlRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPreSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 42
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->userRecSwipeAnalyticsRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userRecSwipeAnalyticsRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 43
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeDispatchRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "swipeDispatchRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 44
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->dupesPreventionRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dupesPreventionRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 45
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->adRecsInjectionRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adRecsInjectionRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 46
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->superLikeableGamePlayRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "superLikeableGamePlayRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 47
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->recsSessionTrackerRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recsSessionTrackerRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    .line 64
    :goto_0
    return-object v2

    .line 37
    :cond_1
    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->BRAND:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->AD:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeTutorialRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "swipeTutorialRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPreSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->swipeCadenceControlRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "swipeCadenceControlRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPreSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PreSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->adRecsInjectionRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "adRecsInjectionRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->nativeDfpAdPostSwipeProcessingRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "nativeDfpAdPostSwipeProcessingRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->adSwipeTerminationRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "adSwipeTerminationRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/SuccessfulSwipeTerminationRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addSuccessfulTerminationRule(Lcom/tinder/domain/recs/rule/SuccessfulSwipeTerminationRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->superLikeableGamePlayRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "superLikeableGamePlayRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->brandedProfileCardMatchInsertionRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "brandedProfileCardMatchInsertionRule.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v1, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    goto/16 :goto_0

    .line 60
    :cond_2
    sget-object v3, Lcom/tinder/domain/recs/model/RecType;->SUPER_LIKABLE_GAME:Lcom/tinder/domain/recs/model/RecType;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;->superLikeableGamePlayRule:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "superLikeableGamePlayRule.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;->addPostSwipeConsumptionRule(Lcom/tinder/domain/recs/rule/PostSwipeConsumptionRule;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver$SwipeProcessingRulesChain;

    goto/16 :goto_0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rec contains an unknown type for rule resolution: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/Rec;->getType()Lcom/tinder/domain/recs/model/Rec$Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
