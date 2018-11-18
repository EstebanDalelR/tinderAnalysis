.class final Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RecsNativeDfpTrackingUrlFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory;->createTrackingUrls(Lcom/tinder/ads/Ad;Lcom/tinder/ads/tracking/TrackingEvent;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/ads/tracking/TrackingUrl;",
        "AD",
        "Lcom/tinder/ads/Ad;",
        "asset",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;->$nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/tinder/ads/tracking/TrackingUrl;
    .locals 2

    .prologue
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/ads/tracking/TrackingUrl;

    iget-object v1, p0, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;->$nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tinder/ads/tracking/TrackingUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/RecsNativeDfpTrackingUrlFactory$createTrackingUrls$5;->invoke(Ljava/lang/String;)Lcom/tinder/ads/tracking/TrackingUrl;

    move-result-object v0

    return-object v0
.end method
