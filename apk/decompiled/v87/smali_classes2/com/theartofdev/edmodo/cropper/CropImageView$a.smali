.class public Lcom/theartofdev/edmodo/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCropPoints:[F

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mError:Ljava/lang/Exception;

.field private final mRotation:I

.field private final mSampleSize:I

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V
    .locals 0

    .prologue
    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 1738
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mUri:Landroid/net/Uri;

    .line 1739
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mError:Ljava/lang/Exception;

    .line 1740
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mCropPoints:[F

    .line 1741
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mCropRect:Landroid/graphics/Rect;

    .line 1742
    iput p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mRotation:I

    .line 1743
    iput p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mSampleSize:I

    .line 1744
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mCropPoints:[F

    return-object v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getError()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mError:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mRotation:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .prologue
    .line 1801
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mSampleSize:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->mError:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
