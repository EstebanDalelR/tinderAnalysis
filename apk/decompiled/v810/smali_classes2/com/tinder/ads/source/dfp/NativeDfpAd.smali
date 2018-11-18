.class public abstract Lcom/tinder/ads/source/dfp/NativeDfpAd;
.super Ljava/lang/Object;
.source "NativeDfpAd.kt"

# interfaces
.implements Lcom/tinder/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/ads/Ad",
        "<",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u0004\u001a\u00020\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "Lcom/tinder/ads/Ad;",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "source",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V",
        "getNativeCustomTemplateAd",
        "()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "id",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
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
.field private final nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

.field private final source:Lcom/tinder/ads/source/dfp/NativeDfpSource;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCustomTemplateAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->source:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    iput-object p2, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-void
.end method


# virtual methods
.method public final getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.customTemplateId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->nativeCustomTemplateAd:Lcom/google/android/gms/ads/formats/k;

    return-object v0
.end method

.method public priority()Lcom/tinder/ads/SourcePriority;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/ads/SourcePriority;->HIGH:Lcom/tinder/ads/SourcePriority;

    return-object v0
.end method

.method public bridge synthetic source()Lcom/tinder/ads/AdSource;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/ads/source/dfp/NativeDfpAd;->source()Lcom/tinder/ads/source/dfp/NativeDfpSource;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/AdSource;

    return-object v0
.end method

.method public source()Lcom/tinder/ads/source/dfp/NativeDfpSource;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/ads/source/dfp/NativeDfpAd;->source:Lcom/tinder/ads/source/dfp/NativeDfpSource;

    return-object v0
.end method
