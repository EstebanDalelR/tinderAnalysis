.class public final Lcom/tinder/match/sponsoredmessage/m;
.super Ljava/lang/Object;
.source "SponsoredMessageModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000eJ-\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageModule;",
        "",
        "()V",
        "provideAdAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "subscriptionProvider",
        "Lcom/tinder/domain/purchase/SubscriptionProvider;",
        "provideAdAggregator$Tinder_release",
        "provideAdRequestRuleSet",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$AdRequestRuleSet;",
        "cadenceRequestRule",
        "Lcom/tinder/match/sponsoredmessage/MessageAdCadenceRequestRule;",
        "intersticeRule",
        "Lcom/tinder/match/sponsoredmessage/MessageAdMinimumIntersticeRequestRule;",
        "provideAdRequestRuleSet$Tinder_release",
        "provideSponsoredMessageAdRegistrar",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageAdMonitor$SponsoredMessageAdRegistrar;",
        "sponsoredMessageConfig",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfig;",
        "adFactory",
        "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
        "dfpFieldsResolver",
        "Lcom/tinder/ads/DfpFieldsResolverImpl;",
        "dfpSourceBuilderFactory",
        "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
        "provideSponsoredMessageAdRegistrar$Tinder_release",
        "provideSponsoredMessageConfig",
        "provider",
        "Lcom/tinder/match/sponsoredmessage/SponsoredMessageConfigProvider;",
        "provideSponsoredMessageConfig$Tinder_release",
        "provideSponsoredMessageConfigProvider",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "provideSponsoredMessageConfigProvider$Tinder_release",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/ads/AdAggregator;
    .locals 2
    .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Match;
    .end annotation

    .prologue
    const-string v0, "subscriptionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/tinder/ads/AdAggregator$Builder;

    invoke-direct {v1}, Lcom/tinder/ads/AdAggregator$Builder;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator$Builder;->enabled(Z)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v1

    .line 33
    new-instance v0, Lcom/tinder/ads/SimpleSourceMediator;

    invoke-direct {v0}, Lcom/tinder/ads/SimpleSourceMediator;-><init>()V

    check-cast v0, Lcom/tinder/ads/SourceMediator;

    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator(Lcom/tinder/ads/SourceMediator;)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator$Builder;->build()Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tinder/match/sponsoredmessage/c;Lcom/tinder/match/sponsoredmessage/f;)Lcom/tinder/match/sponsoredmessage/i$a;
    .locals 3

    .prologue
    const-string v0, "cadenceRequestRule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersticeRule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$a;

    .line 65
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tinder/match/sponsoredmessage/a;

    .line 66
    const/4 v2, 0x0

    check-cast p1, Lcom/tinder/match/sponsoredmessage/a;

    aput-object p1, v1, v2

    .line 67
    const/4 v2, 0x1

    check-cast p2, Lcom/tinder/match/sponsoredmessage/a;

    aput-object p2, v1, v2

    .line 65
    invoke-static {v1}, Lkotlin/collections/af;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/tinder/match/sponsoredmessage/i$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;)Lcom/tinder/match/sponsoredmessage/i$c;
    .locals 1

    .prologue
    const-string v0, "sponsoredMessageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpFieldsResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpSourceBuilderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/match/sponsoredmessage/i$c;-><init>(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;)V

    return-object v0
.end method

.method public final a(Lcom/tinder/match/sponsoredmessage/l;)Lcom/tinder/match/sponsoredmessage/k;
    .locals 1

    .prologue
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/tinder/match/sponsoredmessage/l;->a()Lcom/tinder/match/sponsoredmessage/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/core/experiment/a;)Lcom/tinder/match/sponsoredmessage/l;
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/tinder/match/sponsoredmessage/l;

    invoke-direct {v0, p1}, Lcom/tinder/match/sponsoredmessage/l;-><init>(Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method
