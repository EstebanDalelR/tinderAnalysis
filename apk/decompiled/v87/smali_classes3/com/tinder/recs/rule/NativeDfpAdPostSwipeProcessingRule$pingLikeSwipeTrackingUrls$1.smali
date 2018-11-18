.class final Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$1;
.super Ljava/lang/Object;
.source "NativeDfpAdPostSwipeProcessingRule.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule;->pingLikeSwipeTrackingUrls(Lcom/tinder/recs/model/AdRec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $nativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$1;->$nativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/recs/rule/NativeDfpAdPostSwipeProcessingRule$pingLikeSwipeTrackingUrls$1;->$nativeDfpAd:Lcom/tinder/ads/source/dfp/NativeDfpAd;

    invoke-virtual {v0}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "media_view"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method
