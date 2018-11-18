.class public final Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;
.super Lcom/tinder/recsads/model/h;
.source "AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper;->map(Lcom/tinder/ads/source/dfp/NativeDfpAd;)Lcom/tinder/recsads/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1",
        "Lcom/tinder/recsads/model/RecsNativeDfpAd;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "getNativeCustomTemplateAd",
        "()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "adType",
        "Lcom/tinder/addy/Ad$AdType;",
        "id",
        "",
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
.field final synthetic $v1NativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

.field private final nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->$v1NativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-direct {p0}, Lcom/tinder/recsads/model/h;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-void
.end method


# virtual methods
.method public adType()Lcom/tinder/addy/a$a;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->$v1NativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-virtual {v0}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_VIDEO_DFP:Lcom/tinder/recsads/model/RecsAdType;

    check-cast v0, Lcom/tinder/addy/a$a;

    .line 45
    :goto_0
    return-object v0

    .line 47
    :cond_0
    sget-object v1, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_DISPLAY_DFP:Lcom/tinder/ads/TinderAdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/recsads/model/RecsAdType;->NATIVE_DISPLAY_DFP:Lcom/tinder/recsads/model/RecsAdType;

    check-cast v0, Lcom/tinder/addy/a$a;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Type not supported by AddyV2NativeDfpAdMapper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->$v1NativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-virtual {v2}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->adType()Lcom/tinder/ads/Ad$AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tinder/ads/AddyV2NativeVideoAndDisplayTrackingUrlAdAggregatorListener$AddyV2NativeDfpAdMapper$map$1;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "line_item_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
