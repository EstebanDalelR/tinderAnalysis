.class final Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;
.super Ljava/lang/Object;
.source "BannerDfpAdSourceFetcher.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->loadNext()Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012F\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "pair",
        "Landroid/util/Pair;",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;


# direct methods
.method constructor <init>(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;->call(Landroid/util/Pair;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Landroid/util/Pair;)Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/ads/a/d;",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ">;)",
            "Lrx/i",
            "<",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$2;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "pair.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/gms/ads/a/d;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tinder/ads/source/dfp/BannerDfpAd;

    invoke-static {v2, v0, v1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->access$loadAds(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;Lcom/google/android/gms/ads/a/d;Lcom/tinder/ads/source/dfp/BannerDfpAd;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
