.class public final Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;
.super Ljava/lang/Object;
.source "RatingRequestFactory_RatingRequestCommonFields_Factory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final boostInteractorProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final fastMatchConfigProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final managerPassportProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/passport/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final recsEngineRegistryProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/passport/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->managerPassportProvider:Lc/a/a;

    .line 35
    iput-object p2, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->boostInteractorProvider:Lc/a/a;

    .line 36
    iput-object p3, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->fastMatchConfigProvider:Lc/a/a;

    .line 37
    iput-object p4, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->subscriptionProvider:Lc/a/a;

    .line 38
    iput-object p5, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->recsEngineRegistryProvider:Lc/a/a;

    .line 39
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/passport/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/boost/a/d;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;)",
            "Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newFactory(Lcom/tinder/passport/d/a;Lcom/tinder/boost/a/d;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;)Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;
    .locals 6

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;-><init>(Lcom/tinder/passport/d/a;Lcom/tinder/boost/a/d;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    iget-object v1, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->managerPassportProvider:Lc/a/a;

    .line 44
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/passport/d/a;

    iget-object v2, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->boostInteractorProvider:Lc/a/a;

    .line 45
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/boost/a/d;

    iget-object v3, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->fastMatchConfigProvider:Lc/a/a;

    .line 46
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/fastmatch/b/a;

    iget-object v4, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->subscriptionProvider:Lc/a/a;

    .line 47
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v5, p0, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->recsEngineRegistryProvider:Lc/a/a;

    .line 48
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct/range {v0 .. v5}, Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;-><init>(Lcom/tinder/passport/d/a;Lcom/tinder/boost/a/d;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/domain/recs/RecsEngineRegistry;)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/recs/data/RatingRequestFactory_RatingRequestCommonFields_Factory_Factory;->get()Lcom/tinder/recs/data/RatingRequestFactory$RatingRequestCommonFields$Factory;

    move-result-object v0

    return-object v0
.end method
