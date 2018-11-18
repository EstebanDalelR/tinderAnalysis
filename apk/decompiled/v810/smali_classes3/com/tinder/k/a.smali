.class public Lcom/tinder/k/a;
.super Ljava/lang/Object;
.source "AdsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/tinder/addy/d;)Lcom/tinder/addy/b;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/tinder/addy/d;->a()Lcom/tinder/addy/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/addy/b$a;->a()Lcom/tinder/addy/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lokhttp3/w;Ljava/util/Set;Ljava/util/Set;)Lcom/tinder/addy/d;
    .locals 4
    .param p2    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$GoogleDfpTracking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/w;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;)",
            "Lcom/tinder/addy/d;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lcom/tinder/addy/d$a;

    invoke-direct {v0, p1}, Lcom/tinder/addy/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/tinder/addy/persistence/PersistenceStrategy;->DISK:Lcom/tinder/addy/persistence/PersistenceStrategy;

    .line 242
    invoke-virtual {v0, v1}, Lcom/tinder/addy/d$a;->a(Lcom/tinder/addy/persistence/PersistenceStrategy;)Lcom/tinder/addy/d$a;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p2}, Lcom/tinder/addy/d$a;->a(Lokhttp3/w;)Lcom/tinder/addy/d$a;

    move-result-object v1

    .line 245
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/f;

    .line 246
    invoke-virtual {v1, v0}, Lcom/tinder/addy/d$a;->a(Lcom/tinder/addy/tracker/f;)Lcom/tinder/addy/d$a;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/addy/d$a;->a()Lcom/tinder/addy/d;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/tinder/addy/d;->b()Lcom/tinder/addy/tracker/a;

    move-result-object v2

    .line 252
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/addy/tracker/a$b;

    .line 253
    invoke-virtual {v2, v0}, Lcom/tinder/addy/tracker/a;->a(Lcom/tinder/addy/tracker/a$b;)V

    goto :goto_1

    .line 255
    :cond_1
    return-object v1
.end method

.method a(Landroid/content/Context;)Lcom/tinder/addy/source/nativedfp/a$b;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/tinder/addy/source/nativedfp/a$b;

    invoke-direct {v0, p1}, Lcom/tinder/addy/source/nativedfp/a$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/tinder/ads/AdAggregator$Builder;Lcom/tinder/ads/SourceMediator;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/ads/AdAggregator;
    .locals 2
    .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
    .end annotation

    .prologue
    .line 81
    invoke-interface {p3}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    .line 83
    invoke-virtual {p1, p2}, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator(Lcom/tinder/ads/SourceMediator;)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isActiveSubscription()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/ads/AdAggregator$Builder;->enabled(Z)Lcom/tinder/ads/AdAggregator$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator$Builder;->build()Lcom/tinder/ads/AdAggregator;

    move-result-object v0

    .line 82
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Lcom/tinder/ads/SourceMediator;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tinder/ads/SimpleSourceMediator;

    invoke-direct {v0}, Lcom/tinder/ads/SimpleSourceMediator;-><init>()V

    return-object v0
.end method

.method a(Lokhttp3/w;)Lcom/tinder/data/a/d;
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$GoogleDfpTracking;
        .end annotation
    .end param

    .prologue
    .line 182
    new-instance v0, Lcom/tinder/ads/TrackingUrlNotifierClient;

    invoke-direct {v0, p1}, Lcom/tinder/ads/TrackingUrlNotifierClient;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/addy/b;Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsads/model/d;)Lcom/tinder/recsads/c/c;
    .locals 2
    .param p3    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
        .end annotation
    .end param

    .prologue
    .line 206
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/tinder/recsads/c/g;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 208
    invoke-virtual {p4, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-direct {v0, p2, v1, p5}, Lcom/tinder/recsads/c/g;-><init>(Lcom/tinder/addy/b;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/d;)V

    .line 210
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/recs/V1AdRecsInjector;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 211
    invoke-virtual {p4, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->getEngine(Lcom/tinder/domain/recs/model/RecSource;)Lcom/tinder/domain/recs/RecsEngine;

    move-result-object v1

    invoke-direct {v0, p3, v1, p5}, Lcom/tinder/recs/V1AdRecsInjector;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/d;)V

    goto :goto_0
.end method

.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/recsads/c/d$a;Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/data/match/ag;Lcom/tinder/addy/tracker/a;)Lcom/tinder/recsads/c/f;
    .locals 1

    .prologue
    .line 223
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/tinder/recsads/c/d;

    invoke-direct {v0, p2, p3, p5, p6}, Lcom/tinder/recsads/c/d;-><init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/recsads/c/d$a;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/a;)V

    .line 227
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;

    invoke-direct {v0, p2, p4, p5, p6}, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule;-><init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/addy/tracker/a;)V

    goto :goto_0
.end method

.method a(Lcom/tinder/core/experiment/a;)Lcom/tinder/recsads/model/d;
    .locals 19

    .prologue
    .line 142
    new-instance v0, Lcom/tinder/recsads/model/e;

    .line 143
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->h()I

    move-result v1

    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->D()I

    move-result v2

    const/4 v3, 0x2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->F()Z

    move-result v6

    const-string v7, "/7214/mat.tinder"

    const-string v8, "11729726"

    const-string v9, "11739876"

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->k()Z

    move-result v10

    .line 152
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->p()Ljava/lang/String;

    move-result-object v11

    .line 153
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->q()Ljava/lang/String;

    move-result-object v12

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->l()Z

    move-result v13

    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->G()Z

    move-result v14

    const/4 v15, 0x1

    const-string v16, "11754121"

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->R()Z

    move-result v17

    .line 159
    invoke-interface/range {p1 .. p1}, Lcom/tinder/core/experiment/a;->W()Z

    move-result v18

    invoke-direct/range {v0 .. v18}, Lcom/tinder/recsads/model/e;-><init>(IIIDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 142
    return-object v0
.end method

.method a(Lcom/tinder/core/experiment/a;Lcom/tinder/addy/b;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/purchase/SubscriptionProvider;Ljava/util/Set;Ljava/util/Set;)Lcom/tinder/recsads/q;
    .locals 1
    .param p4    # Lcom/tinder/ads/AdAggregator;
        .annotation runtime Lcom/tinder/ads/module/AdsQualifiers$Recs;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/core/experiment/a;",
            "Lcom/tinder/addy/b;",
            "Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;",
            "Lcom/tinder/ads/AdAggregator;",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;)",
            "Lcom/tinder/recsads/q;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-interface {p1}, Lcom/tinder/core/experiment/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/tinder/recsads/r;

    invoke-direct {v0, p2, p3, p7}, Lcom/tinder/recsads/r;-><init>(Lcom/tinder/addy/b;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;Ljava/util/Set;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/ads/V1RecsAdsMonitor;

    invoke-direct {v0, p4, p5, p6}, Lcom/tinder/ads/V1RecsAdsMonitor;-><init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/purchase/SubscriptionProvider;Ljava/util/Set;)V

    goto :goto_0
.end method

.method a(Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/analytics/AnalyticsAdAggregatorListener;",
            "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tinder/addy/b$b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 137
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 136
    return-object v0
.end method

.method a(Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/analytics/V1AnalyticsAdAggregatorListener;",
            "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;",
            "Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/AdAggregator$Listener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tinder/ads/AdAggregator$Listener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 124
    return-object v0
.end method

.method a(Lcom/tinder/messageads/g/a;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/messageads/g/a;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/tinder/addy/tracker/g;

    invoke-direct {v0}, Lcom/tinder/addy/tracker/g;-><init>()V

    .line 269
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tinder/addy/tracker/f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    return-object v1
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
    .line 191
    invoke-virtual {p1}, Lokhttp3/w;->z()Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/w$a;->a(Lokhttp3/t;)Lokhttp3/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w$a;->a()Lokhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcom/tinder/addy/source/fan/a$b;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/tinder/addy/source/fan/a$b;

    invoke-direct {v0, p1}, Lcom/tinder/addy/source/fan/a$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b(Lcom/tinder/addy/d;)Lcom/tinder/addy/tracker/a;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/tinder/addy/d;->b()Lcom/tinder/addy/tracker/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/tinder/ads/AdAggregator$Builder;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tinder/ads/AdAggregator$Builder;

    invoke-direct {v0}, Lcom/tinder/ads/AdAggregator$Builder;-><init>()V

    return-object v0
.end method

.method c()Lcom/tinder/match/sponsoredmessage/s;
    .locals 2

    .prologue
    .line 176
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
    .line 196
    new-instance v0, Lcom/tinder/messageads/a;

    const-string v1, "8.10.4"

    invoke-direct {v0, v1}, Lcom/tinder/messageads/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/addy/tracker/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
