.class public abstract Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;
.super Ljava/lang/Object;
.source "NativeDfpSource.kt"

# interfaces
.implements Lcom/tinder/ads/AdSourceFetcher$AdFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/source/dfp/NativeDfpSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NativeDfpAdFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/AdSourceFetcher$AdFactory",
        "<",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/google/android/gms/ads/formats/k;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/NativeDfpSource$NativeDfpAdFactory;",
        "Lcom/tinder/ads/AdSourceFetcher$AdFactory;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "()V",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
