.class public final Lcom/tinder/recsads/model/g;
.super Ljava/lang/Object;
.source "RecsNativeDisplayAd.kt"

# interfaces
.implements Lcom/tinder/addy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/recsads/model/RecsNativeDisplayAd;",
        "Lcom/tinder/addy/Ad;",
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
.method public a()Lcom/tinder/addy/a$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/recsads/model/g;->b:Lcom/tinder/addy/a$a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/recsads/model/g;->a:Lcom/google/android/gms/ads/formats/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->f()V

    .line 27
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/recsads/model/g;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/recsads/model/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recsads/model/g;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
