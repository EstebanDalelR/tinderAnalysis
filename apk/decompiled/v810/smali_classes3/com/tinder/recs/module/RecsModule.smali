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
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$provideRecsPhotoViewedCache$0$RecsModule(I)Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$PhotosViewed;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-object v0
.end method


# virtual methods
.method provideCoreRecsApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;Lcom/tinder/data/adapter/ae;Lcom/squareup/moshi/s;Lcom/tinder/common/i/c;)Lcom/tinder/domain/recs/RecsApiClient;
    .locals 8

    .prologue
    .line 158
    invoke-virtual {p7}, Lcom/tinder/common/i/c;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v0, Lcom/tinder/recs/api/CardStackRecsApiClient;

    new-instance v3, Lcom/tinder/recs/api/ResponseParser;

    invoke-direct {v3, p5}, Lcom/tinder/recs/api/ResponseParser;-><init>(Lcom/tinder/data/adapter/ae;)V

    new-instance v4, Lcom/tinder/recs/api/PerformanceTrackingTransformer;

    invoke-direct {v4, v2, p3, p4}, Lcom/tinder/recs/api/PerformanceTrackingTransformer;-><init>(Ljava/lang/String;Lcom/tinder/managers/by;Lcom/tinder/analytics/c/ac;)V

    new-instance v5, Lcom/tinder/recs/api/ParseErrorBodyTransformer;

    invoke-direct {v5, p6}, Lcom/tinder/recs/api/ParseErrorBodyTransformer;-><init>(Lcom/squareup/moshi/s;)V

    new-instance v6, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;

    invoke-direct {v6, p2}, Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;-><init>(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V

    new-instance v7, Lcom/tinder/recs/api/TimeoutTimer;

    .line 166
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/h;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/tinder/recs/api/TimeoutTimer;-><init>(Lrx/h;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/tinder/recs/api/CardStackRecsApiClient;-><init>(Lcom/tinder/api/TinderApi;Ljava/lang/String;Lcom/tinder/recs/api/ResponseParser;Lcom/tinder/recs/api/PerformanceTrackingTransformer;Lcom/tinder/recs/api/ParseErrorBodyTransformer;Lcom/tinder/recs/api/AddRecsExhaustedEventTransformer;Lcom/tinder/recs/api/TimeoutTimer;)V

    .line 159
    return-object v0
.end method

.method provideFastMatchApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/ae;)Lcom/tinder/fastmatch/b/a;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/tinder/fastmatch/b/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/fastmatch/b/a;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/ae;)V

    return-object v0
.end method

.method provideFastMatchRecV2DomainApiAdapter(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Lcom/tinder/data/adapter/ae;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$FastMatch;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$FastMatch;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/ae;-><init>(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideFastMatchSwipeProcessingRulesResolver(Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 118
    new-instance v0, Lcom/tinder/fastmatch/e/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/fastmatch/e/a;-><init>(Lb/a;Lb/a;)V

    return-object v0
.end method

.method providePlacesApiClientFactory(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/places/g$b;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/tinder/data/places/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/places/g$b;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method providePlacesSwipeProcessingRulesResolver(Lb/a;Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 127
    new-instance v0, Lcom/tinder/places/rule/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/places/rule/d;-><init>(Lb/a;Lb/a;Lb/a;)V

    return-object v0
.end method

.method provideRatingsRepository(Lcom/tinder/api/TinderApi;Lcom/tinder/recs/data/RatingRequestFactory;Lcom/tinder/recs/data/RatingResultAdapter;Lcom/tinder/tinderplus/c/a;Lcom/tinder/superlike/a/a;Lcom/tinder/superlike/e/f;Lcom/tinder/data/match/v;Lcom/tinder/domain/match/provider/NewMatchNotifier;Lcom/tinder/recs/engine/RecsEngineProvider;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/recs/analytics/AddNewMatchEvent;Lcom/tinder/data/recs/c;Lcom/tinder/domain/profile/usecase/SaveSuperlikeStatus;)Lcom/tinder/domain/recs/RatingsRepository;
    .locals 15

    .prologue
    .line 268
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

.method provideRecV2DomainApiAdapter(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/tinder/data/adapter/ae;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/ae;-><init>(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideRecsAdditionalDataPrefetcher(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/tinder/recs/data/RecsDataPrefetcher;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/recs/data/RecsDataPrefetcher;-><init>(Landroid/content/Context;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;)V

    return-object v0
.end method

.method provideRecsAlreadySwipedProvider()Lcom/tinder/data/recs/e;
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/tinder/data/recs/e;

    invoke-direct {v0}, Lcom/tinder/data/recs/e;-><init>()V

    return-object v0
.end method

.method provideRecsEngineFactory(Lcom/tinder/domain/recs/RecsApiClient;Lc/a/a;Lc/a/a;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/recs/rule/CardStackSwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)Lcom/tinder/domain/recs/RecsEngineFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/recs/RecsApiClient;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/toppicks/f;",
            ">;",
            "Lcom/tinder/data/places/g$b;",
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
    .line 322
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

    invoke-direct/range {v0 .. v11}, Lcom/tinder/recs/engine/DefaultRecsEngineFactory;-><init>(Lcom/tinder/domain/recs/RecsApiClient;Lc/a/a;Lc/a/a;Lcom/tinder/data/places/g$b;Lcom/tinder/domain/recs/RecsAdditionalDataPrefetcher;Lcom/tinder/util/ConnectivityProvider;Lcom/tinder/data/recs/e;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;)V

    return-object v0
.end method

.method provideRecsEngineRegistry(Lcom/tinder/domain/recs/RecsEngineFactory;)Lcom/tinder/domain/recs/RecsEngineRegistry;
    .locals 4

    .prologue
    .line 339
    new-instance v0, Lcom/tinder/domain/recs/RecsEngineRegistry;

    invoke-direct {v0, p1}, Lcom/tinder/domain/recs/RecsEngineRegistry;-><init>(Lcom/tinder/domain/recs/RecsEngineFactory;)V

    .line 340
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tinder/domain/recs/model/RecSource;

    const/4 v2, 0x0

    sget-object v3, Lcom/tinder/domain/recs/model/RecSource$Core;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$Core;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/domain/recs/RecsEngineRegistry;->addEngineForRecSources([Lcom/tinder/domain/recs/model/RecSource;)V

    .line 341
    return-object v0
.end method

.method provideRecsEvent(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)Lcom/tinder/analytics/c/ac;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tinder/analytics/c/ac;

    invoke-direct {v0, p1, p2}, Lcom/tinder/analytics/c/ac;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method provideRecsPhotoViewDuplicateEventChecker()Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tinder/recs/analytics/dedupe/RecsPhotoViewDuplicateEventChecker;-><init>(I)V

    return-object v0
.end method

.method provideRecsPhotoViewedCache()Lcom/tinder/recs/analytics/RecsPhotosViewedCache;
    .locals 5

    .prologue
    .line 354
    sget-object v0, Lcom/tinder/recs/module/RecsModule$$Lambda$0;->$instance:Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;

    .line 356
    new-instance v1, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;

    const/4 v2, 0x3

    const/4 v3, 0x6

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;-><init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclableItemFactory;ILjava/util/Queue;)V

    .line 362
    new-instance v0, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;-><init>(ILcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V

    .line 364
    new-instance v2, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;

    invoke-direct {v2, v0, v1}, Lcom/tinder/recs/analytics/RecsPhotosViewedCache;-><init>(Lcom/tinder/recs/analytics/RecsPhotosViewedCache$RecyclerLruCache;Lcom/tinder/recs/analytics/RecsPhotosViewedCache$Recycler;)V

    return-object v2
.end method

.method provideSwipeDataStore()Lcom/tinder/domain/recs/SwipeDataStore;
    .locals 2

    .prologue
    .line 240
    const-string v0, "swipes"

    invoke-static {v0}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/tinder/recs/data/PaperSwipeRepository;

    invoke-direct {v1, v0}, Lcom/tinder/recs/data/PaperSwipeRepository;-><init>(Lio/paperdb/Book;)V

    return-object v1
.end method

.method provideSwipeDispatcherFactory(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;-><init>(Lcom/tinder/domain/recs/RatingsRepository;Lcom/tinder/domain/recs/SwipeDataStore;Lcom/tinder/util/ConnectivityProvider;)V

    return-object v0
.end method

.method provideSwipeRatingResultProvider(Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;)Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/tinder/domain/recs/engine/dispatcher/SwipeDispatcher$Factory;->getSwipeRatingResultProvider()Lcom/tinder/domain/recs/engine/dispatcher/SwipeRatingResultProvider;

    move-result-object v0

    return-object v0
.end method

.method provideTopPickResponseDomainApiAdapter(Lcom/tinder/data/toppicks/i;Lcom/tinder/data/toppicks/l;)Lcom/tinder/data/toppicks/e;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/tinder/data/toppicks/e;

    invoke-direct {v0, p1, p2}, Lcom/tinder/data/toppicks/e;-><init>(Lcom/tinder/data/toppicks/i;Lcom/tinder/data/toppicks/l;)V

    return-object v0
.end method

.method provideTopPicksApiClient(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)Lcom/tinder/data/toppicks/f;
    .locals 1
    .param p3    # Lkotlin/jvm/a/a;
        .annotation runtime Lcom/tinder/domain/injection/qualifiers/UtcOffsetMins;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/api/TinderApi;",
            "Lcom/tinder/data/toppicks/e;",
            "Lkotlin/jvm/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/util/ConnectivityProvider;",
            ")",
            "Lcom/tinder/data/toppicks/f;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lcom/tinder/data/toppicks/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/data/toppicks/f;-><init>(Lcom/tinder/api/TinderApi;Lcom/tinder/data/toppicks/e;Lkotlin/jvm/a/a;Lcom/tinder/util/ConnectivityProvider;)V

    return-object v0
.end method

.method provideTopPicksRecDomainApiAdapter(Lcom/tinder/data/adapter/ae;)Lcom/tinder/data/toppicks/i;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/tinder/data/toppicks/i;

    invoke-direct {v0, p1}, Lcom/tinder/data/toppicks/i;-><init>(Lcom/tinder/data/adapter/ae;)V

    return-object v0
.end method

.method provideTopPicksRecV2DomainApiAdapter(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/utils/AgeCalculator;)Lcom/tinder/data/adapter/ae;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/tinder/data/adapter/ae;

    sget-object v1, Lcom/tinder/domain/recs/model/RecSource$TopPicks;->INSTANCE:Lcom/tinder/domain/recs/model/RecSource$TopPicks;

    invoke-direct {v0, p1, v1, p2}, Lcom/tinder/data/adapter/ae;-><init>(Lcom/tinder/data/adapter/ae$a;Lcom/tinder/domain/recs/model/RecSource;Lcom/tinder/domain/utils/AgeCalculator;)V

    return-object v0
.end method

.method provideTopPicksSwipeProcessingRulesResolver(Lb/a;Lb/a;)Lcom/tinder/domain/recs/engine/SwipeProcessingRulesResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 135
    new-instance v0, Lcom/tinder/toppicks/e/a;

    invoke-direct {v0, p1, p2}, Lcom/tinder/toppicks/e/a;-><init>(Lb/a;Lb/a;)V

    return-object v0
.end method

.method provideTopPicksTeaserRecDomainApiAdapter(Lcom/tinder/data/adapter/y;)Lcom/tinder/data/toppicks/l;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/tinder/data/toppicks/l;

    invoke-direct {v0, p1}, Lcom/tinder/data/toppicks/l;-><init>(Lcom/tinder/data/adapter/y;)V

    return-object v0
.end method

.method recsSessionTracker(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;)Lcom/tinder/recs/analytics/RecsSessionTracker;
    .locals 3

    .prologue
    .line 374
    new-instance v0, Lcom/tinder/recs/analytics/RecsSessionTracker;

    sget-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;->CARD_STACK:Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;

    .line 376
    invoke-virtual {p3, v1}, Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSessionFactory;->createRecsSession(Lcom/tinder/recs/analytics/RecsSessionTracker$RecsScreen;)Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;

    move-result-object v1

    new-instance v2, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;

    invoke-direct {v2}, Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;-><init>()V

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/tinder/recs/analytics/RecsSessionTracker;-><init>(Lcom/tinder/common/navigation/f;Lcom/tinder/recs/analytics/RecsSessionTracker$RecsSession;Lcom/tinder/recs/analytics/AddRecsSessionEvent;Lcom/tinder/recs/analytics/RecsSessionTracker$SystemUpTimeProvider;)V

    .line 374
    return-object v0
.end method

.method recsSessionTrackerRule(Lcom/tinder/recs/analytics/RecsSessionTracker;)Lcom/tinder/recs/rule/RecsSessionTrackerRule;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/tinder/recs/rule/RecsSessionTrackerRule;

    invoke-direct {v0, p1}, Lcom/tinder/recs/rule/RecsSessionTrackerRule;-><init>(Lcom/tinder/recs/analytics/RecsSessionTracker;)V

    return-object v0
.end method
