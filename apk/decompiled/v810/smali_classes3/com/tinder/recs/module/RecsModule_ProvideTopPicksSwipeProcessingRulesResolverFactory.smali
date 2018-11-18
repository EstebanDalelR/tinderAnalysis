.class public final Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final module:Lcom/tinder/recs/module/RecsModule;

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


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 30
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 32
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvideTopPicksSwipeProcessingRulesResolver(Lcom/tinder/recs/module/RecsModule;Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksSwipeProcessingRulesResolver(Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 55
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 38
    invoke-static {v1}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 39
    invoke-static {v2}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->provideTopPicksSwipeProcessingRulesResolver(Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideTopPicksSwipeProcessingRulesResolverFactory;->get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    return-object v0
.end method
