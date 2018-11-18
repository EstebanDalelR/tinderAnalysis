.class public final Lcom/tinder/recsads/model/i;
.super Lcom/tinder/recsads/model/h;
.source "RecsNativeDisplayAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/tinder/recsads/model/RecsNativeDisplayAd;",
        "Lcom/tinder/recsads/model/RecsNativeDfpAd;",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "adType",
        "Lcom/tinder/addy/Ad$AdType;",
        "logo",
        "Landroid/graphics/drawable/Drawable;",
        "clickthroughUrl",
        "",
        "clickthroughText",
        "lineItemId",
        "title",
        "displayImage",
        "(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Lcom/tinder/addy/Ad$AdType;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "getClickthroughText",
        "()Ljava/lang/String;",
        "getClickthroughUrl",
        "getDisplayImage",
        "()Landroid/graphics/drawable/Drawable;",
        "getLineItemId",
        "getLogo",
        "getNativeCustomTemplateAd",
        "()Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "getTitle",
        "destroy",
        "",
        "id",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k;

.field private final b:Lcom/tinder/addy/a$a;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tinder/recsads/model/i;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->f()V

    .line 29
    return-void
.end method

.method public adType()Lcom/tinder/addy/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/recsads/model/i;->b:Lcom/tinder/addy/a$a;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/recsads/model/i;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/recsads/model/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/recsads/model/i;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/recsads/model/i;->a:Lcom/google/android/gms/ads/formats/k;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/recsads/model/i;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd.customTemplateId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
