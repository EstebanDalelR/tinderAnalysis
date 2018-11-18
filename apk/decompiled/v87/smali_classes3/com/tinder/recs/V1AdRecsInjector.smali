.class public final Lcom/tinder/recs/V1AdRecsInjector;
.super Ljava/lang/Object;
.source "V1AdRecsInjector.kt"

# interfaces
.implements Lcom/tinder/recsads/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0013H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/recs/V1AdRecsInjector;",
        "Lcom/tinder/recsads/rule/AdRecsInjector;",
        "adAggregator",
        "Lcom/tinder/ads/AdAggregator;",
        "recsEngine",
        "Lcom/tinder/domain/recs/RecsEngine;",
        "adsConfig",
        "Lcom/tinder/recsads/model/RecsAdsConfig;",
        "(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/RecsAdsConfig;)V",
        "currentCadence",
        "",
        "currentRound",
        "injectionPlacementMargin",
        "injectionThreshold",
        "numberOfSwipes",
        "requestOffsetFactor",
        "",
        "requestThreshold",
        "computeNewSwipe",
        "",
        "initializeNewRound",
        "ThresholdCalculator",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final ThresholdCalculator:Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;


# instance fields
.field private final adAggregator:Lcom/tinder/ads/AdAggregator;

.field private final adsConfig:Lcom/tinder/recsads/model/d;

.field private currentCadence:I

.field private currentRound:I

.field private final injectionPlacementMargin:I

.field private injectionThreshold:I

.field private numberOfSwipes:I

.field private final recsEngine:Lcom/tinder/domain/recs/RecsEngine;

.field private final requestOffsetFactor:D

.field private requestThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/V1AdRecsInjector;->ThresholdCalculator:Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngine;Lcom/tinder/recsads/model/d;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const-string v0, "adAggregator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recsEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    iput-object p2, p0, Lcom/tinder/recs/V1AdRecsInjector;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    iput-object p3, p0, Lcom/tinder/recs/V1AdRecsInjector;->adsConfig:Lcom/tinder/recsads/model/d;

    .line 28
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->requestOffsetFactor:D

    .line 29
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->c()I

    move-result v0

    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionPlacementMargin:I

    .line 30
    iput v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    .line 31
    iput v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentCadence:I

    .line 32
    iput v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentRound:I

    .line 33
    iput v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->requestThreshold:I

    .line 34
    iput v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionThreshold:I

    .line 37
    invoke-direct {p0}, Lcom/tinder/recs/V1AdRecsInjector;->initializeNewRound()V

    return-void
.end method

.method private final declared-synchronized initializeNewRound()V
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    .line 87
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentRound:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentRound:I

    .line 88
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentRound:I

    packed-switch v0, :pswitch_data_0

    .line 90
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->b()I

    move-result v0

    .line 88
    :goto_0
    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentCadence:I

    .line 92
    sget-object v0, Lcom/tinder/recs/V1AdRecsInjector;->ThresholdCalculator:Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;

    iget v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentCadence:I

    iget-wide v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->requestOffsetFactor:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;->calculateRequestThreshold(ID)I

    move-result v0

    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->requestThreshold:I

    .line 94
    sget-object v0, Lcom/tinder/recs/V1AdRecsInjector;->ThresholdCalculator:Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;

    .line 95
    iget v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentCadence:I

    .line 96
    iget v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionPlacementMargin:I

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/tinder/recs/V1AdRecsInjector$ThresholdCalculator;->calculateInjectionThreshold(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionThreshold:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 89
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adsConfig:Lcom/tinder/recsads/model/d;

    invoke-interface {v0}, Lcom/tinder/recsads/model/d;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized computeNewSwipe()V
    .locals 6

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    .line 43
    const-string v0, "numberOfSwipes was set to %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    iget v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->currentCadence:I

    if-ne v0, v1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/tinder/recs/V1AdRecsInjector;->initializeNewRound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->requestThreshold:I

    iget v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    if-ne v0, v1, :cond_2

    .line 50
    const-string v0, "Request threshold was hit"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->hasAdsAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string v0, "Starting to buffer for ads"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->startBuffering()V

    .line 57
    :cond_2
    iget v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    iget v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionThreshold:I

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->hasAdsAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const-string v0, "Swipe threshold was hit, but no ads were available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tinder/recs/V1AdRecsInjector;->adAggregator:Lcom/tinder/ads/AdAggregator;

    invoke-virtual {v0}, Lcom/tinder/ads/AdAggregator;->consumeAd()Lcom/tinder/ads/Ad;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lcom/tinder/recs/model/AdRec;

    invoke-direct {v0, v1}, Lcom/tinder/recs/model/AdRec;-><init>(Lcom/tinder/ads/Ad;)V

    .line 69
    const-string v1, "User swiped on %d recs, so injecting ad at position %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    const/4 v3, 0x0

    iget v4, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tinder/recs/V1AdRecsInjector;->numberOfSwipes:I

    iget v5, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionPlacementMargin:I

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lcom/tinder/recs/V1AdRecsInjector;->recsEngine:Lcom/tinder/domain/recs/RecsEngine;

    check-cast v0, Lcom/tinder/domain/recs/model/Rec;

    iget v2, p0, Lcom/tinder/recs/V1AdRecsInjector;->injectionPlacementMargin:I

    invoke-virtual {v1, v0, v2}, Lcom/tinder/domain/recs/RecsEngine;->insertRec(Lcom/tinder/domain/recs/model/Rec;I)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 79
    const-string v1, "Unable to insert Ad rec into the recs queue"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_4
    nop

    nop

    .line 66
    goto/16 :goto_0
.end method
