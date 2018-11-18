.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$a;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Z

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:[F

.field private g:Lcom/theartofdev/edmodo/cropper/d;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field private s:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field private t:Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private u:Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Landroid/net/Uri;

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 102
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    .line 108
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    .line 114
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 151
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 198
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 199
    :goto_0
    if-eqz v0, :cond_4

    .line 200
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 203
    :goto_1
    if-nez v0, :cond_3

    .line 205
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    .line 207
    if-eqz p2, :cond_2

    .line 208
    sget-object v1, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 210
    :try_start_0
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropFixAspectRatio:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 211
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropAspectRatioX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    .line 212
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropAspectRatioY:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    .line 213
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropScaleType:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 214
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 215
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 216
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMaxZoom:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    .line 217
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropShape:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 218
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropGuidelines:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 219
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropSnapRadius:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    .line 220
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropTouchRadius:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    .line 221
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 222
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderLineThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    .line 223
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderLineColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    .line 224
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderCornerThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 225
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderCornerOffset:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    .line 226
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderCornerLength:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    .line 227
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderCornerColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    .line 228
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropGuidelinesThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    .line 229
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropGuidelinesColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    .line 230
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBackgroundColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    .line 231
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropShowCropOverlay:I

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showCropOverlay:Z

    .line 232
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropShowProgressBar:I

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showProgressBar:Z

    .line 233
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropBorderCornerThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 234
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMinCropWindowWidth:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 235
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMinCropWindowHeight:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    .line 236
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMinCropResultWidthPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    .line 237
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMinCropResultHeightPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    .line 238
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMaxCropResultWidthPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    .line 239
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropMaxCropResultHeightPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    .line 242
    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropAspectRatioX:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropAspectRatioX:I

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/theartofdev/edmodo/cropper/f$f;->CropImageView_cropFixAspectRatio:I

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    .line 253
    :goto_2
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 255
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 256
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 257
    iget v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    .line 258
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    .line 259
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    .line 261
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 262
    sget v2, Lcom/theartofdev/edmodo/cropper/f$c;->crop_image_view:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 264
    sget v0, Lcom/theartofdev/edmodo/cropper/f$b;->ImageView_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    sget v0, Lcom/theartofdev/edmodo/cropper/f$b;->CropOverlayView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 268
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$1;

    invoke-direct {v3, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$1;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {v0, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    .line 274
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 276
    sget v0, Lcom/theartofdev/edmodo/cropper/f$b;->CropProgressBar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 277
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 278
    return-void

    :cond_1
    move-object v0, v1

    .line 198
    goto/16 :goto_0

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 1438
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    .line 1449
    :goto_0
    return p1

    .line 1441
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 1443
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 1446
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1027
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1030
    :cond_1
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    .line 1033
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    .line 1034
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    .line 1035
    const/4 v0, 0x1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    .line 1036
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 1037
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 1038
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    .line 1039
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 1040
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1042
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1044
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 1045
    return-void
.end method

.method private a(FFZZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 1346
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1349
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 1350
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1352
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1355
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    div-float/2addr v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1356
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1359
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    if-lez v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1361
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v0

    div-float v0, p1, v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1366
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-ne v3, v4, :cond_1

    cmpg-float v3, v0, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v0, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-eqz v3, :cond_3

    .line 1367
    :cond_2
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1368
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1372
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1373
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1375
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1377
    if-eqz p3, :cond_7

    .line 1379
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1380
    :goto_0
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    .line 1381
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    .line 1382
    :goto_1
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 1390
    :goto_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1391
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1392
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1393
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1396
    if-eqz p4, :cond_8

    .line 1398
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/d;->b([FLandroid/graphics/Matrix;)V

    .line 1399
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1405
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    .line 1407
    :cond_4
    return-void

    .line 1379
    :cond_5
    div-float v0, p1, v7

    .line 1380
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v0, v3

    goto :goto_0

    .line 1381
    :cond_6
    div-float v0, p2, v7

    .line 1382
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float v1, v0, v1

    goto/16 :goto_1

    .line 1385
    :cond_7
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v2, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    .line 1386
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    mul-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    neg-float v1, v1

    add-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    goto/16 :goto_2

    .line 1401
    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_3
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    .line 981
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 982
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 4

    .prologue
    .line 996
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1000
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    .line 1002
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    .line 1003
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1005
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    .line 1006
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    .line 1007
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    .line 1008
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 1010
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1012
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 1014
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 1017
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    .locals 6

    .prologue
    .line 988
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 989
    return-void
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v1

    div-float/2addr v0, v1

    .line 1478
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v2

    div-float/2addr v1, v2

    .line 1479
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FFFF)V

    .line 1483
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a([FII)V

    .line 1484
    return-void

    .line 1483
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    const v11, 0x3f23d70a    # 0.64f

    const v10, 0x3f028f5c    # 0.51f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1299
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    .line 1300
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    .line 1301
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v5

    .line 1304
    if-eqz p1, :cond_2

    .line 1305
    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1306
    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1337
    :cond_1
    :goto_0
    return-void

    .line 1308
    :cond_2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1311
    :cond_3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v6, v3

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v6, v4

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    .line 1312
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v7, v8

    div-float/2addr v7, v11

    div-float/2addr v6, v7

    int-to-float v7, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v8, v9

    div-float/2addr v8, v11

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1314
    :goto_1
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v3

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v4

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 1315
    :cond_4
    int-to-float v0, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v6, v7

    div-float/2addr v6, v10

    div-float/2addr v0, v6

    int-to-float v6, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    div-float/2addr v5, v7

    div-float/2addr v5, v10

    div-float v5, v6, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1317
    :cond_5
    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-nez v5, :cond_6

    move v0, v2

    .line 1321
    :cond_6
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 1322
    if-eqz p2, :cond_8

    .line 1323
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    if-nez v1, :cond_7

    .line 1325
    new-instance v1, Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v1, v2, v5}, Lcom/theartofdev/edmodo/cropper/d;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    .line 1328
    :cond_7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v5}, Lcom/theartofdev/edmodo/cropper/d;->a([FLandroid/graphics/Matrix;)V

    .line 1331
    :cond_8
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 1333
    int-to-float v0, v3

    int-to-float v1, v4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1414
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 1415
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 1416
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1417
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 1418
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1419
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1420
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 1421
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1422
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1423
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setVisibility(I)V

    .line 1459
    :cond_0
    return-void

    .line 1457
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1465
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1467
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1468
    return-void

    :cond_2
    move v0, v1

    .line 1465
    goto :goto_0

    .line 1467
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 974
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 975
    return-void
.end method


# virtual methods
.method public a(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 628
    const/4 v1, 0x0

    .line 629
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 630
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 632
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v1, :cond_1

    move v9, p1

    .line 633
    :goto_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v1, :cond_2

    move v10, p2

    .line 635
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v0, :cond_3

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int v4, v0, v1

    .line 637
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int v5, v0, v1

    .line 639
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 641
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    .line 639
    invoke-static/range {v0 .. v10}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v0

    .line 643
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 649
    :goto_2
    invoke-static {v0, v9, v10, p3}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 652
    :goto_3
    return-object v0

    :cond_1
    move v9, v0

    .line 632
    goto :goto_0

    :cond_2
    move v10, v0

    .line 633
    goto :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 646
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v5

    .line 645
    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public a(I)V
    .locals 12

    .prologue
    .line 868
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-le p1, v0, :cond_0

    const/16 v0, 0x87

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xd7

    if-le p1, v0, :cond_3

    const/16 v0, 0x131

    if-ge p1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 871
    :goto_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 872
    if-eqz v0, :cond_4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 873
    if-eqz v0, :cond_5

    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 875
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 877
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x0

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v0, v3

    .line 878
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x1

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aput v4, v0, v3

    .line 879
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 880
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 881
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v3

    .line 882
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v0, v3

    .line 883
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 885
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 886
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 888
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 891
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 892
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    float-to-double v4, v0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v3, 0x4

    aget v0, v0, v3

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    sub-float/2addr v0, v3

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v8, 0x3

    aget v3, v3, v8

    sub-float/2addr v0, v3

    float-to-double v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 893
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 895
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 897
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 900
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v3, 0x4

    aget v0, v0, v3

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v3, 0x5

    aget v0, v0, v3

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v6, 0x3

    aget v3, v3, v6

    sub-float/2addr v0, v3

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 901
    float-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 902
    float-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v1, v2

    .line 905
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v3, v0

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v4, v1

    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    add-float/2addr v0, v5

    sget-object v5, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 908
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 909
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 910
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 911
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 914
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    .line 916
    :cond_2
    return-void

    .line 870
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 872
    :cond_4
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto/16 :goto_1

    .line 873
    :cond_5
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto/16 :goto_2

    .line 886
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    goto/16 :goto_3
.end method

.method public a(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 19

    .prologue
    .line 1061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1062
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1064
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theartofdev/edmodo/cropper/a;

    .line 1065
    :goto_0
    if-eqz v2, :cond_0

    .line 1067
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/theartofdev/edmodo/cropper/a;->cancel(Z)Z

    .line 1070
    :cond_0
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_4

    move/from16 v12, p1

    .line 1071
    :goto_1
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_5

    move/from16 v13, p2

    .line 1073
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int v7, v2, v3

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int v8, v2, v3

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_6

    .line 1076
    :cond_1
    new-instance v18, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/theartofdev/edmodo/cropper/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1078
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    move-object/from16 v3, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v2 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    .line 1087
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theartofdev/edmodo/cropper/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/theartofdev/edmodo/cropper/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 1090
    :cond_2
    return-void

    .line 1064
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1070
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 1071
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 1082
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/theartofdev/edmodo/cropper/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1083
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    move-object/from16 v5, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v4 .. v17}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    goto :goto_3
.end method

.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V
    .locals 7

    .prologue
    .line 740
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 743
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 744
    return-void
.end method

.method a(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 9

    .prologue
    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Ljava/lang/ref/WeakReference;

    .line 949
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 951
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 952
    if-eqz v8, :cond_0

    .line 953
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    iget v7, p1, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    .line 954
    invoke-interface {v8, p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V

    .line 957
    :cond_0
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/a$a;->d:Z

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 959
    if-eqz v0, :cond_1

    .line 960
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 964
    if-eqz v0, :cond_1

    .line 965
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method a(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 4

    .prologue
    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    .line 929
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 931
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    iget v3, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 936
    if-eqz v0, :cond_1

    .line 937
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 939
    :cond_1
    return-void
.end method

.method public b(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 684
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 688
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 553
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 555
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    aput v3, v2, v0

    const/4 v3, 0x1

    iget v4, v1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v2, v3

    .line 566
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 567
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 569
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 570
    aget v1, v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aput v1, v2, v0

    .line 569
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 527
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int/2addr v1, v2

    .line 533
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    mul-int/2addr v2, v3

    .line 536
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 537
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v5

    .line 536
    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 604
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 660
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 661
    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .prologue
    .line 510
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1248
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1250
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    if-lez v0, :cond_3

    .line 1252
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1253
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1254
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1255
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1257
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1258
    sub-int v0, p4, p2

    int-to-float v0, v0

    sub-int v1, p5, p3

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1261
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1263
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1264
    invoke-direct {p0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 1265
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    .line 1266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Landroid/graphics/RectF;

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:Z

    if-eqz v0, :cond_0

    .line 1268
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:Z

    .line 1269
    invoke-direct {p0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-direct {p0, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    goto :goto_0

    .line 1275
    :cond_3
    invoke-direct {p0, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 1189
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1196
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1199
    if-nez v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1206
    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1207
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1210
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1211
    int-to-double v2, v4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v2, v10

    .line 1213
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1214
    int-to-double v6, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v6, v10

    .line 1218
    :cond_2
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v2, v10

    if-nez v1, :cond_3

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v6, v10

    if-eqz v1, :cond_5

    .line 1219
    :cond_3
    cmpg-double v1, v2, v6

    if-gtz v1, :cond_4

    .line 1221
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    move v2, v4

    .line 1232
    :goto_0
    invoke-static {v5, v4, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result v2

    .line 1233
    invoke-static {v8, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result v0

    .line 1235
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 1236
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    .line 1238
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    .line 1243
    :goto_1
    return-void

    .line 1224
    :cond_4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1228
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1229
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1241
    :cond_6
    invoke-virtual {p0, v4, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1132
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1133
    check-cast p1, Landroid/os/Bundle;

    .line 1136
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    if-nez v0, :cond_2

    .line 1138
    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1139
    if-eqz v0, :cond_4

    .line 1140
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1141
    if-eqz v3, :cond_0

    .line 1142
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1144
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1145
    sput-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 1146
    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 1150
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 1169
    :cond_1
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 1171
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v0, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 1173
    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:Landroid/graphics/RectF;

    .line 1175
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 1177
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 1178
    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    .line 1181
    :cond_2
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1185
    :goto_2
    return-void

    :cond_3
    move-object v1, v2

    .line 1143
    goto :goto_0

    .line 1153
    :cond_4
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1154
    if-lez v0, :cond_5

    .line 1155
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    .line 1157
    :cond_5
    const-string v0, "SET_BITMAP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1158
    if-eqz v0, :cond_6

    .line 1159
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1161
    :cond_6
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1162
    if-eqz v0, :cond_1

    .line 1163
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    .line 1183
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1094
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1095
    const-string v0, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1096
    const-string v0, "LOADED_IMAGE_URI"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1097
    const-string v0, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1098
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 1099
    const-string v0, "SET_BITMAP"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/theartofdev/edmodo/cropper/c;->g:Landroid/util/Pair;

    .line 1104
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 1108
    if-eqz v0, :cond_2

    .line 1109
    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1112
    :cond_2
    const-string v0, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    const-string v0, "DEGREES_ROTATED"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    const-string v0, "INITIAL_CROP_RECT"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1116
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1118
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1119
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1121
    const-string v0, "CROP_WINDOW_RECT"

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1122
    const-string v0, "CROP_SHAPE"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    const-string v0, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1126
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1285
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1286
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:Z

    .line 1287
    return-void

    .line 1286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    if-eq v0, p1, :cond_0

    .line 327
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Z

    .line 328
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 329
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 331
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 584
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 313
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 410
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V

    .line 424
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 791
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 792
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 822
    if-eqz p1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 824
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 825
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;I)V

    .line 827
    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 837
    if-eqz p1, :cond_1

    .line 838
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 839
    :goto_0
    if-eqz v0, :cond_0

    .line 841
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/b;->cancel(Z)Z

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    .line 846
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 847
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/theartofdev/edmodo/cropper/b;

    invoke-direct {v1, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    .line 848
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 849
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 851
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 838
    goto :goto_0
.end method

.method public setMaxZoom(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 355
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:I

    .line 356
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 357
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 359
    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 337
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 339
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 341
    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 760
    return-void
.end method

.method public setOnGetCroppedImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 770
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 771
    return-void
.end method

.method public setOnSaveCroppedImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 781
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 782
    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 752
    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    if-eq v0, p1, :cond_0

    .line 394
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 292
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:F

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:F

    .line 295
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 296
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->requestLayout()V

    .line 298
    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    if-eq v0, p1, :cond_0

    .line 501
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:Z

    .line 502
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 504
    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    if-eq v0, p1, :cond_0

    .line 480
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:Z

    .line 481
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 483
    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 464
    :cond_0
    return-void
.end method
