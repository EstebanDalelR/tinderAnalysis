.class public abstract Lcom/tinder/ads/source/dfp/BannerDfpAd;
.super Ljava/lang/Object;
.source "BannerDfpAd.kt"

# interfaces
.implements Lcom/tinder/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/Ad",
        "<",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/BannerDfpAd;",
        "Lcom/tinder/ads/Ad;",
        "Lcom/tinder/ads/source/dfp/BannerDfpSource;",
        "source",
        "publisherAdView",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V",
        "eventListener",
        "Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;",
        "getPublisherAdView",
        "()Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "id",
        "",
        "notifyViewClicked",
        "",
        "adUrl",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "setEventListener",
        "EventListener",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private eventListener:Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;

.field private final publisherAdView:Lcom/google/android/gms/ads/a/e;

.field private final source:Lcom/tinder/ads/source/dfp/BannerDfpSource;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/BannerDfpSource;Lcom/google/android/gms/ads/a/e;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->publisherAdView:Lcom/google/android/gms/ads/a/e;

    return-void
.end method


# virtual methods
.method public final getPublisherAdView()Lcom/google/android/gms/ads/a/e;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->publisherAdView:Lcom/google/android/gms/ads/a/e;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->publisherAdView:Lcom/google/android/gms/ads/a/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/e;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "publisherAdView.adUnitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final notifyViewClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "adUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->eventListener:Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;->onAdClicked(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public priority()Lcom/tinder/ads/SourcePriority;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/ads/SourcePriority;->MEDIUM:Lcom/tinder/ads/SourcePriority;

    return-object v0
.end method

.method public final setEventListener(Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->eventListener:Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;

    .line 26
    return-void
.end method

.method public bridge synthetic source()Lcom/tinder/ads/AdSource;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/BannerDfpAd;->source()Lcom/tinder/ads/source/dfp/BannerDfpSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    return-object v0
.end method

.method public source()Lcom/tinder/ads/source/dfp/BannerDfpSource;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/BannerDfpAd;->source:Lcom/tinder/ads/source/dfp/BannerDfpSource;

    return-object v0
.end method
