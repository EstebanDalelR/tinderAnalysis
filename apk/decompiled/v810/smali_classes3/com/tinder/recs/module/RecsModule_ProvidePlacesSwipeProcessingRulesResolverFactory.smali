.class public final Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory.java"

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

.field private final placesRuleProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/places/rule/a;",
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


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/places/rule/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 34
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->placesRuleProvider:Lc/a/a;

    .line 37
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;
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
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/places/rule/a;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static proxyProvidePlacesSwipeProcessingRulesResolver(Lcom/tinder/recs/module/RecsModule;Lb/a;Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
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
            ">;",
            "Lb/a",
            "<",
            "Lcom/tinder/places/rule/a;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;"
        }
    .end annotation

    .prologue
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/recs/module/RecsModule;->providePlacesSwipeProcessingRulesResolver(Lb/a;Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 63
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Lc/a/a;

    .line 43
    invoke-static {v1}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Lc/a/a;

    .line 44
    invoke-static {v2}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->placesRuleProvider:Lc/a/a;

    .line 45
    invoke-static {v3}, Lb/a/c;->b(Lc/a/a;)Lb/a;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/recs/module/RecsModule;->providePlacesSwipeProcessingRulesResolver(Lb/a;Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvidePlacesSwipeProcessingRulesResolverFactory;->get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    return-object v0
.end method
