.class public final Lcom/theartofdev/edmodo/cropper/CropImage$a;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a:Landroid/net/Uri;

    .line 392
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 393
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$1;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 399
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 409
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 410
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 412
    return-object v0
.end method

.method public a(II)Lcom/theartofdev/edmodo/cropper/CropImage$a;
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    .line 568
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    .line 569
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 570
    return-object p0
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$a;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 491
    return-object p0
.end method

.method public a(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 555
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 422
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 423
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 432
    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 433
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 441
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 442
    return-void
.end method

.method public b(Z)Lcom/theartofdev/edmodo/cropper/CropImage$a;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowRotation:Z

    .line 785
    return-object p0
.end method
