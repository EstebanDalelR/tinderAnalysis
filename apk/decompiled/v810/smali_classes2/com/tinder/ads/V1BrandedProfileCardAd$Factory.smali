.class public final Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;
.super Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;
.source "V1BrandedProfileCardAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/V1BrandedProfileCardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "()V",
        "createAd",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "wrapped",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createAd(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/ads/source/dfp/NativeDfpAd;
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/tinder/ads/V1BrandedProfileCardAd;

    invoke-direct {v0, p1, p2}, Lcom/tinder/ads/V1BrandedProfileCardAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V

    check-cast v0, Lcom/tinder/ads/source/dfp/NativeDfpAd;

    return-object v0
.end method

.method public bridge synthetic createAd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/tinder/ads/source/dfp/NativeDfpSource;

    check-cast p2, Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/V1BrandedProfileCardAd$Factory;->createAd(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/ads/source/dfp/NativeDfpAd;

    move-result-object v0

    return-object v0
.end method
