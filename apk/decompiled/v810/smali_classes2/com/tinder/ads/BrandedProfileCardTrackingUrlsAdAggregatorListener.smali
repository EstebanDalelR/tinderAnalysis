.class public final Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;
.super Ljava/lang/Object;
.source "BrandedProfileCardTrackingUrlsAdAggregatorListener.kt"

# interfaces
.implements Lcom/tinder/addy/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;",
        "Lcom/tinder/addy/AdAggregator$Listener;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "trackingUrlParser",
        "Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker;Lcom/tinder/recsads/BrandedProfileCardTrackingUrlParser;)V",
        "onAdAdded",
        "",
        "ad",
        "Lcom/tinder/addy/Ad;",
        "onAdRequestFailed",
        "adLoader",
        "Lcom/tinder/addy/AdLoader;",
        "exception",
        "",
        "onAdRequestSent",
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
.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;

.field private final trackingUrlParser:Lcom/tinder/recsads/d;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;Lcom/tinder/recsads/d;)V
    .locals 1

    .prologue
    const-string v0, "adUrlTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingUrlParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    iput-object p2, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;->trackingUrlParser:Lcom/tinder/recsads/d;

    return-void
.end method


# virtual methods
.method public onAdAdded(Lcom/tinder/addy/a;)V
    .locals 2

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lcom/tinder/addy/a;->adType()Lcom/tinder/addy/a$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/recsads/model/RecsAdType;->BRANDED_PROFILE_CARD:Lcom/tinder/recsads/model/RecsAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 26
    :cond_0
    check-cast p1, Lcom/tinder/recsads/model/j;

    .line 27
    iget-object v0, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;->trackingUrlParser:Lcom/tinder/recsads/d;

    check-cast p1, Lcom/tinder/addy/a;

    invoke-virtual {v0, p1}, Lcom/tinder/recsads/d;->a(Lcom/tinder/addy/a;)Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/ads/BrandedProfileCardTrackingUrlsAdAggregatorListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {v1, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAdRequestFailed(Lcom/tinder/addy/c;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onAdRequestSent(Lcom/tinder/addy/c;)V
    .locals 1

    .prologue
    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method
