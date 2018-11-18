.class final Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeDfpTrackingUrlParser.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/NativeDfpTrackingUrlParser;->parseTrackingUrls(Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)Ljava/util/List;
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
        "Lcom/tinder/domain/common/TrackingUrl;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/common/TrackingUrl;",
        "trackingUrl",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $event:Lcom/tinder/domain/common/TrackingUrl$Event;

.field final synthetic $nativeAd:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method constructor <init>(Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;->$event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iput-object p2, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;->$nativeAd:Lcom/google/android/gms/ads/formats/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 21
    new-instance v0, Lcom/tinder/domain/common/TrackingUrl;

    iget-object v1, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;->$event:Lcom/tinder/domain/common/TrackingUrl$Event;

    .line 22
    const-string v2, "trackingUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "unique"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, Lkotlin/text/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;->$nativeAd:Lcom/google/android/gms/ads/formats/k;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/tinder/domain/common/TrackingUrl;-><init>(Lcom/tinder/domain/common/TrackingUrl$Event;ZLjava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$2;->invoke(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl;

    move-result-object v0

    return-object v0
.end method
