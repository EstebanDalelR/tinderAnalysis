.class public final Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;
.super Ljava/lang/Object;
.source "CardStackSwipeProcessingRulesResolver_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final adRecsInjectionRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adSwipeTerminationRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;"
        }
    .end annotation
.end field

.field private final brandedProfileCardMatchInsertionRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final dupesPreventionRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;"
        }
    .end annotation
.end field

.field private final localOutOfLikesBouncerRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDfpAdPostSwipeProcessingRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;"
        }
    .end annotation
.end field

.field private final recsSessionTrackerRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
            ">;"
        }
    .end annotation
.end field

.field private final superLikeableGamePlayRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeCadenceControlRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDispatchRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeTutorialRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecSwipeAnalyticsRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeTutorialRuleProvider:Lc/a/a;

    .line 56
    iput-object p2, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->localOutOfLikesBouncerRuleProvider:Lc/a/a;

    .line 57
    iput-object p3, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->userRecSwipeAnalyticsRuleProvider:Lc/a/a;

    .line 58
    iput-object p4, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 59
    iput-object p5, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 60
    iput-object p6, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecsInjectionRuleProvider:Lc/a/a;

    .line 61
    iput-object p7, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->superLikeableGamePlayRuleProvider:Lc/a/a;

    .line 62
    iput-object p8, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeCadenceControlRuleProvider:Lc/a/a;

    .line 63
    iput-object p9, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adSwipeTerminationRuleProvider:Lc/a/a;

    .line 64
    iput-object p10, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->nativeDfpAdPostSwipeProcessingRuleProvider:Lc/a/a;

    .line 65
    iput-object p11, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->brandedProfileCardMatchInsertionRuleProvider:Lc/a/a;

    .line 67
    iput-object p12, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->recsSessionTrackerRuleProvider:Lc/a/a;

    .line 68
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/RecsSessionTrackerRule;",
            ">;)",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;
    .locals 13

    .prologue
    .line 72
    new-instance v0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;

    iget-object v1, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeTutorialRuleProvider:Lc/a/a;

    .line 73
    invoke-static {v1}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->localOutOfLikesBouncerRuleProvider:Lc/a/a;

    .line 74
    invoke-static {v2}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->userRecSwipeAnalyticsRuleProvider:Lc/a/a;

    .line 75
    invoke-static {v3}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 76
    invoke-static {v4}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 77
    invoke-static {v5}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecsInjectionRuleProvider:Lc/a/a;

    .line 78
    invoke-static {v6}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->superLikeableGamePlayRuleProvider:Lc/a/a;

    .line 79
    invoke-static {v7}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeCadenceControlRuleProvider:Lc/a/a;

    .line 80
    invoke-static {v8}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adSwipeTerminationRuleProvider:Lc/a/a;

    .line 81
    invoke-static {v9}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v9

    iget-object v10, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->nativeDfpAdPostSwipeProcessingRuleProvider:Lc/a/a;

    .line 82
    invoke-static {v10}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v10

    iget-object v11, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->brandedProfileCardMatchInsertionRuleProvider:Lc/a/a;

    .line 83
    invoke-static {v11}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v11

    iget-object v12, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->recsSessionTrackerRuleProvider:Lc/a/a;

    .line 84
    invoke-static {v12}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;-><init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;)V

    .line 72
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->get()Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;

    move-result-object v0

    return-object v0
.end method
