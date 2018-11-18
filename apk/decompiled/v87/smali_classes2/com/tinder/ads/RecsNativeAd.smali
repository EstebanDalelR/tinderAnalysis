.class public abstract Lcom/tinder/ads/RecsNativeAd;
.super Lcom/tinder/ads/source/dfp/NativeDfpAd;
.source "RecsNativeAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/ads/RecsNativeAd;",
        "Lcom/tinder/ads/source/dfp/NativeDfpAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V",
        "clickThroughText",
        "",
        "clickthroughUrl",
        "displayImage",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "lineItemId",
        "logo",
        "title",
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
.method public constructor <init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V
    .locals 1

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCustomTemplateAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/source/dfp/NativeDfpAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V

    return-void
.end method


# virtual methods
.method public final clickThroughText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "clickthrough_text"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clickthroughUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "clickthrough_url"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final displayImage()Lcom/google/android/gms/ads/formats/c$b;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "display_image"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final lineItemId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "line_item_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final logo()Lcom/google/android/gms/ads/formats/c$b;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "logo"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final title()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
