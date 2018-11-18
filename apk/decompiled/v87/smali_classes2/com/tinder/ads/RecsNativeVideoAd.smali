.class public final Lcom/tinder/ads/RecsNativeVideoAd;
.super Lcom/tinder/ads/RecsNativeAd;
.source "RecsNativeVideoAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/RecsNativeVideoAd$Factory;,
        Lcom/tinder/ads/RecsNativeVideoAd$Style;,
        Lcom/tinder/ads/RecsNativeVideoAd$ValidationRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nJ\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/ads/RecsNativeVideoAd;",
        "Lcom/tinder/ads/RecsNativeAd;",
        "source",
        "Lcom/tinder/ads/source/dfp/NativeDfpSource;",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V",
        "adStyle",
        "Lcom/tinder/ads/RecsNativeVideoAd$Style;",
        "style",
        "",
        "adType",
        "Lcom/tinder/ads/Ad$AdType;",
        "backgroundImage",
        "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
        "body",
        "subtitle",
        "Factory",
        "Style",
        "ValidationRule",
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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tinder/ads/RecsNativeAd;-><init>(Lcom/tinder/ads/source/dfp/NativeDfpSource;Lcom/google/android/gms/ads/formats/k;)V

    return-void
.end method

.method private final adStyle(Ljava/lang/String;)Lcom/tinder/ads/RecsNativeVideoAd$Style;
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tinder/ads/RecsNativeVideoAd$Style;->UNKNOWN:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    .line 41
    :goto_0
    return-object v0

    :sswitch_0
    const-string v1, "square"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/tinder/ads/RecsNativeVideoAd$Style;->SQUARE:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    goto :goto_0

    .line 41
    :sswitch_1
    const-string v1, "old"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/tinder/ads/RecsNativeVideoAd$Style;->OLD:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/tinder/ads/RecsNativeVideoAd$Style;->PORTRAIT:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_0
        0x1ae27 -> :sswitch_1
        0x2b77bb9b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public adType()Lcom/tinder/ads/Ad$AdType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/ads/TinderAdType;->REC_NATIVE_VIDEO_DFP:Lcom/tinder/ads/TinderAdType;

    check-cast v0, Lcom/tinder/ads/Ad$AdType;

    return-object v0
.end method

.method public final backgroundImage()Lcom/google/android/gms/ads/formats/c$b;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "background_image"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final body()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "body"

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

.method public final style()Lcom/tinder/ads/RecsNativeVideoAd$Style;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "style"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/ads/RecsNativeVideoAd;->adStyle(Ljava/lang/String;)Lcom/tinder/ads/RecsNativeVideoAd$Style;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/tinder/ads/RecsNativeVideoAd$Style;->OLD:Lcom/tinder/ads/RecsNativeVideoAd$Style;

    goto :goto_0
.end method

.method public final subtitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tinder/ads/RecsNativeVideoAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "subtitle"

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
