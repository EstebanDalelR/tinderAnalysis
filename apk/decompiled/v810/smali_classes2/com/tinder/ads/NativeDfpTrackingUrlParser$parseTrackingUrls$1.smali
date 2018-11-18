.class final Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
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

.field final synthetic this$0:Lcom/tinder/ads/NativeDfpTrackingUrlParser;


# direct methods
.method constructor <init>(Lcom/tinder/ads/NativeDfpTrackingUrlParser;Lcom/tinder/domain/common/TrackingUrl$Event;Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->this$0:Lcom/tinder/ads/NativeDfpTrackingUrlParser;

    iput-object p2, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->$event:Lcom/tinder/domain/common/TrackingUrl$Event;

    iput-object p3, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->$nativeAd:Lcom/google/android/gms/ads/formats/k;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->invoke(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 19
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->this$0:Lcom/tinder/ads/NativeDfpTrackingUrlParser;

    iget-object v4, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->$event:Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-static {v1, v4}, Lcom/tinder/ads/NativeDfpTrackingUrlParser;->access$eventToken(Lcom/tinder/ads/NativeDfpTrackingUrlParser;Lcom/tinder/domain/common/TrackingUrl$Event;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/ads/NativeDfpTrackingUrlParser$parseTrackingUrls$1;->$nativeAd:Lcom/google/android/gms/ads/formats/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "nativeAd.getText(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1
.end method
