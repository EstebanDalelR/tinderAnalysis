.class public final Lcom/theartofdev/edmodo/cropper/CropImage;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;,
        Lcom/theartofdev/edmodo/cropper/CropImage$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 1

    .prologue
    .line 370
    if-eqz p0, :cond_0

    const-string v0, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$a;
    .locals 2

    .prologue
    .line 357
    if-eqz p0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uri must be non null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;-><init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$1;)V

    return-object v0
.end method
