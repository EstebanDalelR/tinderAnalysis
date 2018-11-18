.class public Lcom/tinder/recs/module/RecsModule;
.super Ljava/lang/Object;
.source "RecsModule.java"


# static fields
.field private static final MAX_REC_CARDS_ON_CARDSTACK:I = 0x2

.field private static final MAX_REC_PROFILES_THAT_CAN_BE_OPENED_FROM_CARDSTACK:I = 0x1

.field private static final MAX_REWIND_REC_CARDS_ALLOWED:I = 0x1

.field public static final NAME_CORE:Ljava/lang/String; = "core"

.field private static final NAME_FAST_MATCH:Ljava/lang/String; = "fast_match"

.field public static final NAME_PLACES:Ljava/lang/String; = "places"

.field private static final NAME_TOP_PICKS:Ljava/lang/String; = "top_picks"

.field private static final RECS_PHOTO_VIEWED_CACHE_RECYCLER_SIZE:I = 0x3

.field private static final RECS_PHOTO_VIEWED_LRU_CACHE_SIZE:I = 0x2

.field private static final RECS_PHOTO_VIEW_DUPLICATE_EVENT_CHECKER_CACHE_SIZE:I = 0x18

.field private static final SWIPE_PAPER_BOOK_NAME:Ljava/lang/String; = "swipes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$provideRecsPhotoViewedCache$0$RecsModule(I)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;Lcom/tinder/core/experiment/a;Lcom/tinder/data/adapter/v2/a;Lcom/squareup/moshi/s;Lcom/tinder/common/g/c;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 14

    .prologue
    .line 138
    invoke-virtual/range {p10 .. p10}, Lcom/tinder/common/g/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface/range {p7 .. p7}, Lcom/tinder/core/experiment/a;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Lcom/tinder/recs/data/v2/CardStackRecsApiClient;

    .line 143
    invoke-interface/range {p7 .. p7}, Lcom/tinder/core/experiment/a;->L()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tinder/recs/data/v2/ResponseParser;

    move-object/from16 v0, p8

    invoke-direct {v6, v0}, Lcom/tinder/recs/data/v2/ResponseParser;-><init>(Lcom/tinder/data/adapter/v2/a;)V

    new-instance v7, Lcom/tinder/recs/data/v2/PerformanceTrackingTransformer;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v7, v4, v0, v1}, Lcom/tinder/recs/data/v2/PerformanceTrackingTransformer;-><init>(Ljava/lang/String;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;)V

    new-instance v8, Lcom/tinder/recs/data/v2/ParseErrorBodyTransformer;

    move-object/from16 v0, p9

    invoke-direct {v8, v0}, Lcom/tinder/recs/data/v2/ParseErrorBodyTransformer;-><init>(Lcom/squareup/moshi/s;)V

    new-instance v9, Lcom/tinder/recs/data/v2/AddRecsExhaustedEventTransformer;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lcom/tinder/recs/data/v2/AddRecsExhaustedEventTransformer;-><init>(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V

    new-instance v10, Lcom/tinder/recs/data/v2/TimeoutTimer;

    .line 148
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/tinder/recs/data/v2/TimeoutTimer;-><init>(Lrx/h;)V

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/tinder/recs/data/v2/CardStackRecsApiClient;-><init>(Lcom/tinder/api/TinderApi;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/recs/data/v2/ResponseParser;Lcom/tinder/recs/data/v2/PerformanceTrackingTransformer;Lcom/tinder/recs/data/v2/ParseErrorBodyTransformer;Lcom/tinder/recs/data/v2/AddRecsExhaustedEventTransformer;Lcom/tinder/recs/data/v2/TimeoutTimer;)V

    .line 151
    :goto_0
    return-object v2

    .line 150
    :cond_0
    new-instance v5, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;

    sget-object v2, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 151
    invoke-virtual {v2}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, Lcom/tinder/recs/data/LegacyCardStackRecsApiClient;-><init>(Ljava/lang/String;Lcom/tinder/api/TinderApi;Ljava/lang/String;Lcom/tinder/data/adapter/z;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/managers/bx;Lcom/tinder/analytics/d/ac;)V

    move-object v2, v5

    goto :goto_0
.end method

.method provideFastMatchApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a;)Lcom/tinder/fastmatch/b/a;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tinder/fastmatch/b/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/fastmatch/b/a;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a;)V

    return-object v0
.end method

.method provideFastMatchRecV2DomainApiAdapter(Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/v2/a;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/tinder/data/adapter/v2/a;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    .line 220
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/v2/a;-><init>(Lcom/tinder/data/adapter/v2/a$a;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideFastMatchSwipeProcessingRulesResolver(Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 108
    new-instance v0, Lcom/tinder/fastmatch/e/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/fastmatch/e/a;-><init>(Ldagger/a;Ldagger/a;)V

    return-object v0
.end method

.method providePlacesApiClientFactory(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/places/d$b;
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lcom/tinder/data/places/d$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/places/d$b;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method providePlacesSwipeProcessingRulesResolver(Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 115
    new-instance v0, Lcom/tinder/fastmatch/e/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/fastmatch/e/a;-><init>(Ldagger/a;Ldagger/a;)V

    return-object v0
.end method

.method provideRatingsRepository(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)Lcom/tinder/domain/recs/RatingsRepository;
    .locals 15

    .prologue
    .line 269
    new-instance v0, Lcom/tinder/recs/data/RatingsDataRepository;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/tinder/recs/data/RatingsDataRepository;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)V

    return-object v0
.end method

.method provideRecV2DomainApiAdapter(Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/v2/a;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lcom/tinder/data/adapter/v2/a;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    .line 211
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$Core;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/v2/a;-><init>(Lcom/tinder/data/adapter/v2/a$a;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideRecsAdditionalDataPrefetcher(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/tinder/recs/data/RecsDataPrefetcher;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/recs/data/RecsDataPrefetcher;-><init>(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)V

    return-object v0
.end method

.method provideRecsAlreadySwipedProvider()Lcom/tinder/data/recs/e;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/tinder/data/recs/e;

    invoke-direct {v0}, Lcom/tinder/data/recs/e;-><init>()V

    return-object v0
.end method

.method provideRecsEngineFactory(Lcom/tinder/domain/recs/RecsApiClient;Ljavax/a/a;Ljavax/a/a;Lcom/tinder/data/places/d$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)Lcom/tinder/domain/recs/RecsEngineFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/l/b;",
            ">;",
            "Lcom/tinder/data/places/d$b;",
            "Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;",
            "Lcom/tinder/util/ConnectivityProvider;",
            "Lcom/tinder/data/recs/e;",
            "Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            "Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;",
            ")",
            "Lcom/tinder/domain/recs/RecsEngineFactory;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;-><init>(Lcom/tinder/domain/recs/RecsApiClient;Ljavax/a/a;Ljavax/a/a;Lcom/tinder/data/places/d$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)V

    return-object v0
.end method

.method provideRecsEngineRegistry(Lcom/tinder/domain/recs/RecsEngineFactory;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry;-><init>(Lcom/tinder/domain/recs/RecsEngineFactory;)V

    .line 341
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v2, 0x0

    sget-object v3, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 342
    return-object v0
.end method

.method provideRecsEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/d/ac;
    .locals 1

    .prologue
    .line 235
    new-instance v0, Lcom/tinder/analytics/d/ac;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/d/ac;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method provideRecsPhotoViewDuplicateEventChecker()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;-><init>(I)V

    return-object v0
.end method

.method provideRecsPhotoViewedCache()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
    .locals 5

    .prologue
    .line 355
    sget-object v0, Lcom/tinder/recs/module/RecsModule$$Lambda$0;->$instance:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;

    .line 357
    new-instance v1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    const/4 v2, 0x3

    const/4 v3, 0x6

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;-><init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;)V

    .line 363
    new-instance v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;-><init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V

    .line 365
    new-instance v2, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;-><init>(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V

    return-object v2
.end method

.method provideSwipeDataStore()Lcom/tinder/domain/recs/SwipeDataStore;
    .locals 2

    .prologue
    .line 241
    const-string v0, "swipes"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/tinder/recs/data/PaperSwipeRepository;

    invoke-direct {v1, v0}, Lcom/tinder/recs/data/PaperSwipeRepository;-><init>(Lio/paperdb/Book;)V

    return-object v1
.end method

.method provideSwipeDispatcherFactory(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;-><init>(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)V

    return-object v0
.end method

.method provideSwipeRatingResultProvider(Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->getSwipeRatingResultProvider()Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    move-result-object v0

    return-object v0
.end method

.method provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)Lcom/tinder/data/l/a;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/tinder/data/l/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/l/a;-><init>(Lcom/tinder/data/l/c;Lcom/tinder/data/l/d;)V

    return-object v0
.end method

.method provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)Lcom/tinder/data/l/b;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/tinder/data/l/b;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/l/b;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/l/a;)V

    return-object v0
.end method

.method provideTopPicksRecDomainApiAdapter(Lcom/tinder/data/adapter/v2/a;)Lcom/tinder/data/l/c;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lcom/tinder/data/l/c;

    invoke-direct {v0, p1}, Lcom/tinder/data/l/c;-><init>(Lcom/tinder/data/adapter/v2/a;)V

    return-object v0
.end method

.method provideTopPicksRecV2DomainApiAdapter(Lcom/tinder/data/adapter/v2/a$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/v2/a;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/tinder/data/adapter/v2/a;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    .line 228
    invoke-virtual {v1}, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/v2/a;-><init>(Lcom/tinder/data/adapter/v2/a$a;Ljava/lang/String;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideTopPicksSwipeProcessingRulesResolver(Ldagger/a;Ldagger/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 122
    new-instance v0, Lcom/tinder/toppicks/c/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/toppicks/c/a;-><init>(Ldagger/a;Ldagger/a;)V

    return-object v0
.end method

.method provideTopPicksTeaserRecDomainApiAdapter(Lcom/tinder/data/adapter/t;)Lcom/tinder/data/l/d;
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/tinder/data/l/d;

    invoke-direct {v0, p1}, Lcom/tinder/data/l/d;-><init>(Lcom/tinder/data/adapter/t;)V

    return-object v0
.end method
