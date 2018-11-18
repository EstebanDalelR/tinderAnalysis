.class public final Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;
.super Ljava/lang/Object;
.source "AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddyV2BrandedProfileCardAdMapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;",
        "",
        "brandedProfileCardAdFactory",
        "Lcom/tinder/recsads/factory/BrandedProfileCardAdFactory;",
        "(Lcom/tinder/recsads/factory/BrandedProfileCardAdFactory;)V",
        "map",
        "Lcom/tinder/recsads/model/V2BrandedProfileCardAd;",
        "v1BpcAd",
        "Lcom/tinder/ads/V1BrandedProfileCardAd;",
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
.field private final brandedProfileCardAdFactory:Lcom/tinder/recsads/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/recsads/b/a;)V
    .locals 1

    .prologue
    const-string v0, "brandedProfileCardAdFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;->brandedProfileCardAdFactory:Lcom/tinder/recsads/b/a;

    return-void
.end method


# virtual methods
.method public final map(Lcom/tinder/ads/V1BrandedProfileCardAd;)Lcom/tinder/recsads/model/j;
    .locals 2

    .prologue
    const-string v0, "v1BpcAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/ads/AddyV2BrandedProfileCardTrackingUrlAdAggregatorListener$AddyV2BrandedProfileCardAdMapper;->brandedProfileCardAdFactory:Lcom/tinder/recsads/b/a;

    invoke-virtual {p1}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/recsads/b/a;->b(Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/recsads/model/j;

    move-result-object v0

    return-object v0
.end method
