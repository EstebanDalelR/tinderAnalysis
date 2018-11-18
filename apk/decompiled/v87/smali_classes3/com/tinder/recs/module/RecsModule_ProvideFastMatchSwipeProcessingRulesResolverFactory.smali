.class public final Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;
.super Ljava/lang/Object;
.source "RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final module:Lcom/tinder/recs/module/RecsModule;

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


# direct methods
.method public constructor <init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    .line 30
    iput-object p2, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Ljavax/a/a;

    .line 32
    return-void
.end method

.method public static create(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)",
            "Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;-><init>(Lcom/tinder/recs/module/RecsModule;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static proxyProvideFastMatchSwipeProcessingRulesResolver(Lcom/tinder/recs/module/RecsModule;Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/module/RecsModule;",
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/SwipeDispatchRule;",
            ">;",
            "Ldagger/a",
            "<",
            "Lcom/tinder/recs/rule/DupesPreventionRule;",
            ">;)",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;"
        }
    .end annotation

    .prologue
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/module/RecsModule;->provideFastMatchSwipeProcessingRulesResolver(Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 55
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->module:Lcom/tinder/recs/module/RecsModule;

    iget-object v1, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->swipeDispatchRuleProvider:Ljavax/a/a;

    .line 38
    invoke-static {v1}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->dupesPreventionRuleProvider:Ljavax/a/a;

    .line 39
    invoke-static {v2}, Ldagger/internal/c;->b(Ljavax/a/a;)Ldagger/a;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/module/RecsModule;->provideFastMatchSwipeProcessingRulesResolver(Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/recs/module/RecsModule_ProvideFastMatchSwipeProcessingRulesResolverFactory;->get()Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;

    move-result-object v0

    return-object v0
.end method
