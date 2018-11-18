.class public Lcom/tinder/activities/ImageCropperActivity;
.super Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.source "ImageCropperActivity.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, Lcom/tinder/activities/ImageCropperActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/activities/ImageCropperActivity;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/activities/ImageCropperActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_IMAGE_WIDTH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/activities/ImageCropperActivity;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinder/activities/ImageCropperActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_IMAGE_HEIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/activities/ImageCropperActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Exception;III)V
    .locals 3

    .prologue
    .line 56
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/activities/ImageCropperActivity;->b(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/tinder/activities/ImageCropperActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    sget-object v2, Lcom/tinder/activities/ImageCropperActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ImageCropperActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/tinder/activities/ImageCropperActivity;->finish()V

    .line 63
    return-void

    .line 56
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V
    .locals 6

    .prologue
    .line 37
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinder/activities/ImageCropperActivity;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getError()Ljava/lang/Exception;

    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getSampleSize()I

    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/tinder/activities/ImageCropperActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;III)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->getSampleSize()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tinder/activities/ImageCropperActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 32
    return-void
.end method
