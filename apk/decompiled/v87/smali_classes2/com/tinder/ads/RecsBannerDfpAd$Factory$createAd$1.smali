.class final Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;
.super Ljava/lang/Object;
.source "RecsBannerDfpAd.kt"

# interfaces
.implements Lcom/google/android/gms/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/RecsBannerDfpAd$Factory;->createAd(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)Lcom/tinder/ads/source/dfp/BannerDfpAd;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventName",
        "",
        "kotlin.jvm.PlatformType",
        "eventValue",
        "onAppEvent"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/tinder/ads/RecsBannerDfpAd;

.field final synthetic this$0:Lcom/tinder/ads/RecsBannerDfpAd$Factory;


# direct methods
.method constructor <init>(Lcom/tinder/ads/RecsBannerDfpAd$Factory;Lcom/tinder/ads/RecsBannerDfpAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;->this$0:Lcom/tinder/ads/RecsBannerDfpAd$Factory;

    iput-object p2, p0, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;->$ad:Lcom/tinder/ads/RecsBannerDfpAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;->this$0:Lcom/tinder/ads/RecsBannerDfpAd$Factory;

    iget-object v1, p0, Lcom/tinder/ads/RecsBannerDfpAd$Factory$createAd$1;->$ad:Lcom/tinder/ads/RecsBannerDfpAd;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tinder/ads/RecsBannerDfpAd$Factory;->onEvent$Tinder_release(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/ads/RecsBannerDfpAd;)V

    .line 36
    return-void
.end method
