.class public final Lcom/tinder/ads/V1RecsAdsMonitor;
.super Ljava/lang/Object;
.source "V1RecsAdsMonitor.kt"

# interfaces
.implements Lcom/tinder/recsads/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/ads/V1RecsAdsMonitor;",
        "Lcom/tinder/recsads/RecsAdsMonitor;",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "adAggregatorListeners",
        "",
        "Lcom/tinder/ads/AdAggregator$Listener;",
        "(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/purchase/SubscriptionProvider;Ljava/util/Set;)V",
        "subscriptionProviderSubscription",
        "Lrx/Subscription;",
        "register",
        "",
        "registrar",
        "Lcom/tinder/recsads/RecsAdsRegistrar;",
        "start",
        "stop",
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
.field private final adAggregator:Lcom/tinder/ads/AdAggregator;

.field private final adAggregatorListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private subscriptionProviderSubscription:Lrx/m;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/purchase/SubscriptionProvider;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/AdAggregator;",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adAggregatorListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    iput-object p3, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregatorListeners:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAdAggregator$p(Lcom/tinder/ads/V1RecsAdsMonitor;)Lcom/tinder/ads/AdAggregator;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    return-object v0
.end method


# virtual methods
.method public register(Lcom/tinder/recsads/s;)V
    .locals 1

    .prologue
    const-string v0, "registrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    check-cast p1, Lcom/tinder/ads/RecsAdSourceRegistrar;

    check-cast p1, Lcom/tinder/ads/AdRegistrar;

    invoke-virtual {v0, p1}, Lcom/tinder/ads/AdAggregator;->initialize(Lcom/tinder/ads/AdRegistrar;)V

    .line 21
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregatorListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    .line 25
    iget-object v2, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v2, v0}, Lcom/tinder/ads/AdAggregator;->addListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 26
    nop

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 27
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProvider:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 29
    new-instance v0, Lcom/tinder/ads/V1RecsAdsMonitor$start$2;

    invoke-direct {v0, p0}, Lcom/tinder/ads/V1RecsAdsMonitor$start$2;-><init>(Lcom/tinder/ads/V1RecsAdsMonitor;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProviderSubscription:Lrx/m;

    .line 38
    nop

    .line 36
    nop

    .line 39
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->subscriptionProviderSubscription:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregatorListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    .line 44
    iget-object v2, p0, Lcom/tinder/ads/V1RecsAdsMonitor;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v2, v0}, Lcom/tinder/ads/AdAggregator;->removeListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 45
    nop

    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 46
    return-void
.end method
