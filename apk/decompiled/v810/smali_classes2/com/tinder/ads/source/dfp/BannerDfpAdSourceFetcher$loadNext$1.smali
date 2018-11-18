.class final Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;
.super Ljava/lang/Object;
.source "BannerDfpAdSourceFetcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Pair;",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
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

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/ads/a/d;",
            "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    invoke-static {v0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->access$createPublisherAdRequest(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)Lcom/google/android/gms/ads/a/d;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;->this$0:Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;

    invoke-static {v1}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;->access$createDfpAd(Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher;)Lcom/tinder/ads/source/dfp/BannerDfpAd;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/BannerDfpAdSourceFetcher$loadNext$1;->call()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
