.class public final Lcom/tinder/ads/source/dfp/BannerDfpSource;
.super Lcom/tinder/ads/AdSource;
.source "BannerDfpSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/source/dfp/BannerDfpSource$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001cB/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00000\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "Lcom/tinder/ads/AdSource;",
        "context",
        "Landroid/content/Context;",
        "adsUnitId",
        "",
        "adFactory",
        "Lcom/tinder/ads/source/dfp/BannerAdFactory;",
        "location",
        "Landroid/location/Location;",
        "targetingValues",
        "Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V",
        "adSize",
        "Lcom/google/android/gms/ads/AdSize;",
        "testDeviceId",
        "createSourceFetcher",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "initializeMobileAdsSdk",
        "",
        "isConfigured",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "setAdSize",
        "setTestDeviceId",
        "Builder",
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

.field private adSize:Lcom/google/android/gms/ads/d;

.field private final adsUnitId:Ljava/lang/String;

.field private final location:Landroid/location/Location;

.field private final targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

.field private testDeviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 15
    .line 20
    sget-object v2, Lcom/tinder/ads/AdSource$Type;->GOOGLE_DFP_BANNER:Lcom/tinder/ads/AdSource$Type;

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/AdSource;-><init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;ILkotlin/jvm/internal/f;)V

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adsUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    iput-object p4, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->location:Landroid/location/Location;

    iput-object p5, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    .line 25
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->initializeMobileAdsSdk()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/tinder/ads/source/dfp/BannerDfpSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/tinder/ads/source/dfp/BannerDfpSource;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final initializeMobileAdsSdk()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$1;

    invoke-direct {v0, p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$1;-><init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 58
    sget-object v0, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$2;->INSTANCE:Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$2;

    check-cast v0, Lrx/functions/a;

    sget-object v1, Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$3;->INSTANCE:Lcom/tinder/ads/source/dfp/BannerDfpSource$initializeMobileAdsSdk$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 59
    return-void
.end method


# virtual methods
.method public createSourceFetcher()Lcom/tinder/ads/AdSourceFetcher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/AdSourceFetcher",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            "Lcom/google/android/gms/ads/a/e;",
            "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->isConfigured()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Source is not configured to serve ads yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 32
    :cond_0
    new-instance v0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    .line 33
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/BannerDfpSource;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adsUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->location:Landroid/location/Location;

    if-nez v4, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 34
    :cond_1
    iget-object v5, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->targetingValues:Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;

    if-nez v5, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    iget-object v6, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adSize:Lcom/google/android/gms/ads/d;

    if-nez v6, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    iget-object v7, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->testDeviceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adFactory:Lcom/tinder/ads/source/dfp/BannerAdFactory;

    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;-><init>(Landroid/content/Context;Lcom/tinder/ads/source/dfp/BannerDfpSource;Ljava/lang/String;Landroid/location/Location;Lcom/tinder/ads/source/dfp/DfpCustomTargetingValues;Lcom/google/android/gms/ads/d;Ljava/lang/String;Lcom/tinder/ads/source/dfp/BannerAdFactory;)V

    check-cast v0, Lcom/tinder/ads/AdSourceFetcher;

    return-object v0
.end method

.method public isConfigured()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adSize:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public priority()Lcom/tinder/ads/SourcePriority;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/ads/SourcePriority;->HIGH:Lcom/tinder/ads/SourcePriority;

    return-object v0
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->adSize:Lcom/google/android/gms/ads/d;

    .line 45
    return-void
.end method

.method public final setTestDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "testDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpSource;->testDeviceId:Ljava/lang/String;

    .line 49
    return-void
.end method
