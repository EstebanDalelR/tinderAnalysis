.class public final Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;
.super Ljava/lang/Object;
.source "CardStackSwipeProcessingRulesResolver_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final adRecSwipeAnalyticsRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;",
            ">;"
        }
    .end annotation
.end field

.field private final adRecsInjectionRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final adSwipeTerminationRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;"
        }
    .end annotation
.end field

.field private final brandedProfileRecInsertionRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final dupesPreventionRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;"
        }
    .end annotation
.end field

.field private final localOutOfLikesBouncerRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeDfpAdPostSwipeProcessingRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;"
        }
    .end annotation
.end field

.field private final superLikeableGamePlayRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeCadenceControlRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeDispatchRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeTutorialRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;"
        }
    .end annotation
.end field

.field private final userRecSwipeAnalyticsRuleProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeTutorialRuleProvider:Ljavax/a/a;

    .line 55
    iput-object p2, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->localOutOfLikesBouncerRuleProvider:Ljavax/a/a;

    .line 56
    iput-object p3, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->userRecSwipeAnalyticsRuleProvider:Ljavax/a/a;

    .line 57
    iput-object p4, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecSwipeAnalyticsRuleProvider:Ljavax/a/a;

    .line 58
    iput-object p5, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 59
    iput-object p6, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->dupesPreventionRuleProvider:Ljavax/a/a;

    .line 60
    iput-object p7, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecsInjectionRuleProvider:Ljavax/a/a;

    .line 61
    iput-object p8, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->superLikeableGamePlayRuleProvider:Ljavax/a/a;

    .line 62
    iput-object p9, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeCadenceControlRuleProvider:Ljavax/a/a;

    .line 63
    iput-object p10, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adSwipeTerminationRuleProvider:Ljavax/a/a;

    .line 64
    iput-object p11, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->nativeDfpAdPostSwipeProcessingRuleProvider:Ljavax/a/a;

    .line 65
    iput-object p12, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->brandedProfileRecInsertionRuleProvider:Ljavax/a/a;

    .line 66
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/TutorialSwipeRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/LocalOutOfLikesBouncerRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/UserRecSwipeAnalyticsRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/BannerDfpSwipeAnalyticsRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SuperLikeableGamePlayRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeCadenceControlRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/AdSwipeTerminationRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recsads/b/d;",
            ">;)",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;"
        }
    .end annotation

    .prologue
    .line 98
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

    invoke-direct/range {v0 .. v12}, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;
    .locals 13

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;

    iget-object v1, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeTutorialRuleProvider:Ljavax/a/a;

    .line 71
    invoke-static {v1}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->localOutOfLikesBouncerRuleProvider:Ljavax/a/a;

    .line 72
    invoke-static {v2}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->userRecSwipeAnalyticsRuleProvider:Ljavax/a/a;

    .line 73
    invoke-static {v3}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecSwipeAnalyticsRuleProvider:Ljavax/a/a;

    .line 74
    invoke-static {v4}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 75
    invoke-static {v5}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v5

    iget-object v6, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->dupesPreventionRuleProvider:Ljavax/a/a;

    .line 76
    invoke-static {v6}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v6

    iget-object v7, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adRecsInjectionRuleProvider:Ljavax/a/a;

    .line 77
    invoke-static {v7}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v7

    iget-object v8, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->superLikeableGamePlayRuleProvider:Ljavax/a/a;

    .line 78
    invoke-static {v8}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v8

    iget-object v9, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->swipeCadenceControlRuleProvider:Ljavax/a/a;

    .line 79
    invoke-static {v9}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v9

    iget-object v10, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->adSwipeTerminationRuleProvider:Ljavax/a/a;

    .line 80
    invoke-static {v10}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v10

    iget-object v11, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->nativeDfpAdPostSwipeProcessingRuleProvider:Ljavax/a/a;

    .line 81
    invoke-static {v11}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v11

    iget-object v12, p0, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver_Factory;->brandedProfileRecInsertionRuleProvider:Ljavax/a/a;

    .line 82
    invoke-static {v12}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;-><init>(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;)V

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
