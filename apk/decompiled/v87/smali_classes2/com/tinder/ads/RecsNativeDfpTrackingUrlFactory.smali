.class public final Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;
.super Ljava/lang/Object;
.source "RecsNativeDfpTrackingUrlFactory.kt"

# interfaces
.implements Lcom/tinder/ads/tracking/TrackingUrlFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\"\u000c\u0008\u0000\u0010\u0006*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u0002H\u00062\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;",
        "Lcom/tinder/ads/tracking/TrackingUrlFactory;",
        "()V",
        "createTrackingUrls",
        "",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "AD",
        "Lcom/tinder/ads/Ad;",
        "ad",
        "trackingEvent",
        "Lcom/tinder/ads/tracking/TrackingEvent;",
        "(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;",
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTrackingUrls(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AD::",
            "Lcom/tinder/ads/Ad",
            "<*>;>(TAD;",
            "Lcom/tinder/ads/tracking/TrackingEvent;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/ads/tracking/TrackingUrl;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Lcom/tinder/ads/RecsNativeAd;

    invoke-virtual {p1}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/formats/k;->c()Ljava/util/List;

    move-result-object v0

    const-string v2, "nativeCustomTemplateAd\n \u2026     .availableAssetNames"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->r(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v2

    .line 20
    sget-object v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$1;->INSTANCE:Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v2

    .line 21
    new-instance v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;

    invoke-direct {v0, p2}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$2;-><init>(Lcom/tinder/ads/tracking/TrackingEvent;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/h;->a(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$3;->INSTANCE:Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$3;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/h;->g(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v2

    .line 23
    new-instance v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$4;

    invoke-direct {v0, v1}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$4;-><init>(Lcom/google/android/gms/ads/formats/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/h;->b(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;

    invoke-direct {v0, v1}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;-><init>(Lcom/google/android/gms/ads/formats/k;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v2, v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/sequences/h;->d(Lkotlin/sequences/g;)Lkotlin/sequences/g;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/sequences/h;->e(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
