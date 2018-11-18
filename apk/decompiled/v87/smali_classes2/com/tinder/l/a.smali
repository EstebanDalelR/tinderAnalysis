.class public Lcom/tinder/l/a;
.super Ljava/lang/Object;
.source "AdsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/ads/AdAggregator$Builder;Lcom/tinder/ads/SourceMediator;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/ads/AdAggregator;
    .locals 2
    .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
    .end annotation

    .prologue
    .line 65
    invoke-interface {p3}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 67
    invoke-virtual {p1, p2}, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator(Lcom/tinder/ads/SourceMediator;)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator$Builder;->enabled(Z)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator$Builder;->build()Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/tinder/ads/SourceMediator;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/ads/SimpleSourceMediator;

    invoke-direct {v0}, Lcom/tinder/ads/SimpleSourceMediator;-><init>()V

    return-object v0
.end method

.method a(Lokhttp3/w;Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker;
    .locals 2
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$GoogleDfpTracking;
        .end annotation
    .end param

    .prologue
    .line 135
    new-instance v0, Lcom/tinder/ads/tracking/EventTracker$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/tracking/EventTracker$Builder;-><init>()V

    .line 136
    invoke-virtual {v0, p1}, Lcom/tinder/ads/tracking/EventTracker$Builder;->okHttpClient(Lokhttp3/w;)Lcom/tinder/ads/tracking/EventTracker$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    .line 137
    invoke-virtual {v0, v1, p2}, Lcom/tinder/ads/tracking/EventTracker$Builder;->registerFactory(Lcom/tinder/ads/Ad$AdType;Lcom/tinder/ads/tracking/TrackingUrlFactory;)Lcom/tinder/ads/tracking/EventTracker$Builder;

    move-result-object v0

    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    .line 138
    invoke-virtual {v0, v1, p2}, Lcom/tinder/ads/tracking/EventTracker$Builder;->registerFactory(Lcom/tinder/ads/Ad$AdType;Lcom/tinder/ads/tracking/TrackingUrlFactory;)Lcom/tinder/ads/tracking/EventTracker$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p3}, Lcom/tinder/ads/tracking/EventTracker$Builder;->pingStore(Lcom/tinder/ads/tracking/PingStore;)Lcom/tinder/ads/tracking/EventTracker$Builder;

    move-result-object v0

    new-instance v1, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter;

    invoke-direct {v1}, Lcom/tinder/ads/tracking/UniqueTrackingUrlFilter;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcom/tinder/ads/tracking/EventTracker$Builder;->trackingUrlFilter(Lcom/tinder/ads/tracking/EventTracker$TrackingUrlFilter;)Lcom/tinder/ads/tracking/EventTracker$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/tinder/ads/tracking/EventTracker$Builder;->build()Lcom/tinder/ads/tracking/EventTracker;

    move-result-object v0

    return-object v0
.end method

.method a(Lokhttp3/w;)Lcom/tinder/data/a/d;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$GoogleDfpTracking;
        .end annotation
    .end param

    .prologue
    .line 127
    new-instance v0, Lcom/tinder/ads/TrackingUrlNotifierClient;

    invoke-direct {v0, p1}, Lcom/tinder/ads/TrackingUrlNotifierClient;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method a(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsads/model/d;)Lcom/tinder/recsads/b/c;
    .locals 2
    .param p1    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
        .end annotation
    .end param

    .prologue
    .line 169
    new-instance v0, Lcom/tinder/recs/V1AdRecsInjector;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 170
    invoke-virtual {p2, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/tinder/recs/V1AdRecsInjector;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/d;)V

    return-object v0
.end method

.method a(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;Lcom/tinder/data/match/ag;)Lcom/tinder/recsads/b/d;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/tinder/ads/V1BrandedProfileRecInsertionRule;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/ads/V1BrandedProfileRecInsertionRule;-><init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;Lcom/tinder/domain/match/provider/NewMatchNotifier;)V

    return-object v0
.end method

.method a(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/recsads/b;
    .locals 1
    .param p1    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Lcom/tinder/ads/V1RecsAdsMonitor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/ads/V1RecsAdsMonitor;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/domain/purchase/SubscriptionProvider;)V

    return-object v0
.end method

.method a(Lcom/tinder/core/experiment/a;)Lcom/tinder/recsads/model/d;
    .locals 18

    .prologue
    .line 88
    new-instance v0, Lcom/tinder/recsads/model/e;

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->h()I

    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->J()I

    move-result v2

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 93
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->M()Z

    move-result v6

    const-string v7, "/7214/mat.tinder"

    const-string v8, "11729726"

    const-string v9, "11739876"

    .line 97
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->k()Z

    move-result v10

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->q()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->l()Z

    move-result v12

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->m()Z

    move-result v13

    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->N()Z

    move-result v14

    const/4 v15, 0x1

    const-string v16, "11754121"

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->X()Z

    move-result v17

    invoke-direct/range {v0 .. v17}, Lcom/tinder/recsads/model/e;-><init>(IIIDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Z)V

    return-object v0
.end method

.method a(Lokhttp3/w;Lcom/tinder/messageads/a;)Lokhttp3/w;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$Public;
        .end annotation
    .end param
    .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$GoogleDfpTracking;
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lokhttp3/w;->y()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/tinder/ads/AdAggregator$Builder;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/tinder/ads/AdAggregator$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/AdAggregator$Builder;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/tinder/match/sponsoredmessage/h;

    const-string v1, "sponsored_messages_book"

    invoke-static {v1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/match/sponsoredmessage/h;-><init>(Lio/paperdb/Book;)V

    return-object v0
.end method

.method d()Lcom/tinder/messageads/a;
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/tinder/messageads/a;

    const-string v1, "8.7.0"

    invoke-direct {v0, v1}, Lcom/tinder/messageads/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method e()Lcom/tinder/ads/tracking/PingStore;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/tinder/ads/tracking/MemoryPingStore;

    invoke-direct {v0}, Lcom/tinder/ads/tracking/MemoryPingStore;-><init>()V

    return-object v0
.end method
