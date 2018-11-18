.class final Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;
.super Ljava/lang/Object;
.source "NativeAdView.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/view/nativevideos/NativeAdView;->bindAd(Lcom/tinder/ads/RecsNativeAd;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/ViewStub;",
        "kotlin.jvm.PlatformType",
        "inflated",
        "Landroid/view/View;",
        "onInflate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/tinder/ads/RecsNativeAd;

.field final synthetic this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;


# direct methods
.method constructor <init>(Lcom/tinder/recs/view/nativevideos/NativeAdView;Lcom/tinder/ads/RecsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    iput-object p2, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;->$ad:Lcom/tinder/ads/RecsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;->this$0:Lcom/tinder/recs/view/nativevideos/NativeAdView;

    const-string v1, "inflated"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tinder/recs/view/nativevideos/NativeAdView$bindAd$1;->$ad:Lcom/tinder/ads/RecsNativeAd;

    invoke-virtual {v0, p2, v1}, Lcom/tinder/recs/view/nativevideos/NativeAdView;->onContentInflated(Landroid/view/View;Lcom/tinder/ads/RecsNativeAd;)V

    .line 73
    return-void
.end method
