.class public final Lcom/tinder/match/sponsoredmessage/i;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/match/sponsoredmessage/i$b;,
        Lcom/tinder/match/sponsoredmessage/i$c;,
        Lcom/tinder/match/sponsoredmessage/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0003%&\'B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011J\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dJ\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010#\u001a\u00020\u001aJ\u0006\u0010$\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor;",
        "",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "adRegistrar",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$SponsoredMessageAdRegistrar;",
        "analyticsAdAggregatorListener",
        "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
        "viewedSponsoredMessageCache",
        "Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;",
        "requestRules",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$AdRequestRuleSet;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "(Lcom/tinder/ads/AdAggregator;Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$SponsoredMessageAdRegistrar;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$AdRequestRuleSet;Lcom/tinder/domain/purchase/SubscriptionProvider;)V",
        "listeners",
        "Ljava/util/HashSet;",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$Listener;",
        "Lkotlin/collections/HashSet;",
        "matchAdListener",
        "com/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$matchAdListener$1",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$matchAdListener$1;",
        "rulesSubscription",
        "Lrx/Subscription;",
        "subscriptionProviderSubscription",
        "addListener",
        "",
        "listener",
        "consumeAd",
        "Lrx/Single;",
        "Ljava8/util/Optional;",
        "Lcom/tinder/ads/MessageAd;",
        "evaluateRequestRulesAndInitializeAggregator",
        "initializeAdAggregator",
        "removeListener",
        "start",
        "stop",
        "AdRequestRuleSet",
        "Listener",
        "SponsoredMessageAdRegistrar",
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
.field private a:Lrx/m;

.field private b:Lrx/m;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tinder/match/sponsoredmessage/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tinder/match/sponsoredmessage/i$k;

.field private final e:Lcom/tinder/ads/AdAggregator;

.field private final f:Lcom/tinder/match/sponsoredmessage/i$c;

.field private final g:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

.field private final h:Lcom/tinder/match/sponsoredmessage/s;

.field private final i:Lcom/tinder/match/sponsoredmessage/i$a;

.field private final j:Lcom/tinder/domain/purchase/SubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/match/sponsoredmessage/i$c;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/match/sponsoredmessage/s;Lcom/tinder/match/sponsoredmessage/i$a;Lcom/tinder/domain/purchase/SubscriptionProvider;)V
    .locals 1
    .param p1    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Match;
        .end annotation
    .end param

    .prologue
    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRegistrar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsAdAggregatorListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewedSponsoredMessageCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRules"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/i;->f:Lcom/tinder/match/sponsoredmessage/i$c;

    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/i;->g:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    iput-object p4, p0, Lcom/tinder/match/sponsoredmessage/i;->h:Lcom/tinder/match/sponsoredmessage/s;

    iput-object p5, p0, Lcom/tinder/match/sponsoredmessage/i;->i:Lcom/tinder/match/sponsoredmessage/i$a;

    iput-object p6, p0, Lcom/tinder/match/sponsoredmessage/i;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->c:Ljava/util/HashSet;

    .line 108
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$k;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/i$k;-><init>(Lcom/tinder/match/sponsoredmessage/i;)V

    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->d:Lcom/tinder/match/sponsoredmessage/i$k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/match/sponsoredmessage/i;)Lcom/tinder/ads/AdAggregator;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/match/sponsoredmessage/i;)Lcom/tinder/match/sponsoredmessage/s;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->h:Lcom/tinder/match/sponsoredmessage/s;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/match/sponsoredmessage/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/match/sponsoredmessage/i;->d()V

    return-void
.end method

.method public static final synthetic d(Lcom/tinder/match/sponsoredmessage/i;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->g:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->addListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 91
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->d:Lcom/tinder/match/sponsoredmessage/i$k;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->addListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->f:Lcom/tinder/match/sponsoredmessage/i$c;

    check-cast v0, Lcom/tinder/ads/AdRegistrar;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->initialize(Lcom/tinder/ads/AdRegistrar;)V

    .line 95
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->i:Lcom/tinder/match/sponsoredmessage/i$a;

    invoke-virtual {v0}, Lcom/tinder/match/sponsoredmessage/i$a;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/tinder/match/sponsoredmessage/i$g;->a:Lcom/tinder/match/sponsoredmessage/i$g;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lrx/e;->u()Lrx/e;

    move-result-object v1

    .line 101
    sget-object v0, Lcom/tinder/match/sponsoredmessage/i$h;->a:Lcom/tinder/match/sponsoredmessage/i$h;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 102
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$i;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/i$i;-><init>(Lcom/tinder/match/sponsoredmessage/i;)V

    check-cast v0, Lrx/functions/b;

    .line 105
    sget-object v1, Lcom/tinder/match/sponsoredmessage/i$j;->a:Lcom/tinder/match/sponsoredmessage/i$j;

    check-cast v1, Lrx/functions/b;

    .line 103
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->a:Lrx/m;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/match/sponsoredmessage/i;->e()V

    .line 51
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->j:Lcom/tinder/domain/purchase/SubscriptionProvider;

    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->observe()Lrx/e;

    move-result-object v0

    .line 52
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$l;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/i$l;-><init>(Lcom/tinder/match/sponsoredmessage/i;)V

    check-cast v0, Lrx/functions/b;

    .line 61
    sget-object v1, Lcom/tinder/match/sponsoredmessage/i$m;->a:Lcom/tinder/match/sponsoredmessage/i$m;

    check-cast v1, Lrx/functions/b;

    .line 53
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->b:Lrx/m;

    nop

    .line 64
    return-void
.end method

.method public final a(Lcom/tinder/match/sponsoredmessage/i$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->stopBuffering()V

    .line 68
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->g:Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->removeListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 69
    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->d:Lcom/tinder/match/sponsoredmessage/i$k;

    check-cast v0, Lcom/tinder/ads/AdAggregator$Listener;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator;->removeListener(Lcom/tinder/ads/AdAggregator$Listener;)V

    .line 70
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->a:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 71
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 72
    return-void
.end method

.method public final b(Lcom/tinder/match/sponsoredmessage/i$b;)V
    .locals 1

    .prologue
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public final c()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/ads/MessageAd;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/i;->e:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->consumeAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 76
    sget-object v0, Lcom/tinder/match/sponsoredmessage/i$d;->a:Lcom/tinder/match/sponsoredmessage/i$d;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 77
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$e;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/i$e;-><init>(Lcom/tinder/match/sponsoredmessage/i;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$f;

    invoke-direct {v0, p0}, Lcom/tinder/match/sponsoredmessage/i$f;-><init>(Lcom/tinder/match/sponsoredmessage/i;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.just(adAggregator\u2026sageCache.add(it.get()) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
