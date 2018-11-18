.class public final Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;
.super Ljava/lang/Object;
.source "BannerDfpAdSourceFetcher.kt"

# interfaces
.implements Lcom/tinder/ads/AdSourceFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/AdSourceFetcher",
        "<",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "Lcom/google/android/gms/ads/a/e;",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001BG\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0014\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0002H\u0003J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016J\u0008\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "context",
        "Landroid/content/Context;",
        "source",
        "adsUnitId",
        "",
        "location",
        "Landroid/location/Location;",
        "customTargetingValues",
        "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "testDeviceId",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/BannerAdFactory;",
        "(Landroid/content/Context;Lcom/tinder/ads/source/dfp/BannerDfpSource;Ljava/lang/String;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;)V",
        "cancel",
        "",
        "createDfpAd",
        "createPublisherAdRequest",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        "exceptionForErrorCode",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "loadAds",
        "Lrx/Single;",
        "publisherAdRequest",
        "ad",
        "loadNext",
        "scheduler",
        "Lrx/Scheduler;",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

.field private final adSize:Lcom/google/android/gms/ads/d;

.field private final adsUnitId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final customTargetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

.field private final location:Landroid/location/Location;

.field private final source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

.field private final testDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/ads/source/dfp/BannerDfpSource;Ljava/lang/String;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lcom/google/android/gms/ads/d;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTargetingValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    iput-object p3, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adsUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->location:Landroid/location/Location;

    iput-object p5, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->customTargetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    iput-object p6, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adSize:Lcom/google/android/gms/ads/d;

    iput-object p7, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->testDeviceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    return-void
.end method

.method public static final synthetic access$createDfpAd(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/BannerDfpAd;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->createDfpAd()Lcom/tinder/ads/source/dfp/BannerDfpAd;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createPublisherAdRequest(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)Lcom/google/android/gms/ads/a/d;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->createPublisherAdRequest()Lcom/google/android/gms/ads/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$exceptionForErrorCode(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;I)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->exceptionForErrorCode(I)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadAds(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;Lcom/google/android/gms/ads/a/d;Lcom/tinder/ads/source/dfp/BannerDfpAd;)Lrx/i;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->loadAds(Lcom/google/android/gms/ads/a/d;Lcom/tinder/ads/source/dfp/BannerDfpAd;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method private final createDfpAd()Lcom/tinder/ads/source/dfp/BannerDfpAd;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/gms/ads/a/e;

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/a/e;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adSize:Lcom/google/android/gms/ads/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/e;->setAdSizes([Lcom/google/android/gms/ads/d;)V

    .line 58
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adsUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/e;->setAdUnitId(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    iget-object v2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/ads/source/dfp/BannerAdFactory;->createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    return-object v0
.end method

.method private final createPublisherAdRequest()Lcom/google/android/gms/ads/a/d;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/ads/a/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/d$a;-><init>()V

    .line 46
    const-string v1, "age"

    iget-object v2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->customTargetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    invoke-virtual {v2}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 47
    const-string v1, "gender"

    iget-object v2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->customTargetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    invoke-virtual {v2}, Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;->getGenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/d$a;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->testDeviceId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->testDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/d$a;->a()Lcom/google/android/gms/ads/a/d;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final exceptionForErrorCode(I)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpException;

    invoke-direct {v0, p1}, Lcom/tinder/ads/source/dfp/BannerDfpException;-><init>(I)V

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Lcom/tinder/ads/FillException;

    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    invoke-virtual {v1}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->type()Lcom/tinder/ads/AdSource$Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/ads/FillException;-><init>(Lcom/tinder/ads/AdSource$Type;)V

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private final loadAds(Lcom/google/android/gms/ads/a/d;Lcom/tinder/ads/source/dfp/BannerDfpAd;)Lrx/i;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/a/d;",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadAds$1;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;Lcom/tinder/ads/source/dfp/BannerDfpAd;Lcom/google/android/gms/ads/a/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<Banne\u2026isherAdRequest)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public loadNext()Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 35
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->a(Lrx/functions/f;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026air.first, pair.second) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public scheduler()Lrx/h;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v0

    const-string v1, "AndroidSchedulers.mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
