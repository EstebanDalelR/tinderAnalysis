.class public Lcom/tinder/views/GroupAvatarsView;
.super Landroid/view/View;
.source "GroupAvatarsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/GroupAvatarsView$AvatarListener;,
        Lcom/tinder/views/GroupAvatarsView$LayoutMode;
    }
.end annotation


# static fields
.field static final MODE_DOUBLE:I = 0x1

.field static final MODE_QUAD:I = 0x3

.field static final MODE_ROUND:I = 0x0

.field static final MODE_SINGLE:I = 0x0

.field static final MODE_SQUARE:I = 0x1

.field static final MODE_SQUARE_ROUNDED_CORNER:I = 0x3

.field static final MODE_TRIAD:I = 0x2

.field static final REC_CARD:I = 0x2

.field static final SINGLE_SQUARE_ROUNDED_CORNER:I = 0x4


# instance fields
.field private isFullyLoaded:Z

.field private isMeasured:Z

.field private mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

.field private mAvatarRadius:I

.field private mAvatarResources:[I

.field private mAvatarUrls:[Ljava/lang/String;

.field private mBitmapSubscription:Lrx/m;

.field private mBitmaps:[Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mCornerRadius:I

.field private mDefaultPixelSize:I

.field private mFutureTarget:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mHeight:I

.field private mLayoutMode:I
    .annotation build Lcom/tinder/views/GroupAvatarsView$LayoutMode;
    .end annotation
.end field

.field private mMatrices:[Landroid/graphics/Matrix;

.field private mMode:I

.field private mPaints:[Landroid/graphics/Paint;

.field private mRoundingPath:Landroid/graphics/Path;

.field private mStrokeWidth:I

.field mWidth:I

.field private pathRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 61
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 63
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    .line 84
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    .line 87
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 89
    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 90
    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    .line 104
    invoke-direct {p0, p1, v2, v0, v0}, Lcom/tinder/views/GroupAvatarsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 61
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 63
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    .line 84
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    .line 87
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 89
    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 90
    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    .line 109
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tinder/views/GroupAvatarsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 61
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 63
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    .line 84
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    .line 87
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 89
    iput-boolean v1, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 90
    iput-boolean v1, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    .line 114
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tinder/views/GroupAvatarsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 61
    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 63
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    .line 84
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    .line 87
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 89
    iput-boolean v1, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 90
    iput-boolean v1, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/views/GroupAvatarsView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/GroupAvatarsView;)Lrx/m;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/views/GroupAvatarsView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tinder/views/GroupAvatarsView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->downloadAvatars()V

    return-void
.end method

.method private bitmapObservable(III)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lrx/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/views/GroupAvatarsView$$Lambda$6;-><init>(Lcom/tinder/views/GroupAvatarsView;III)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$7;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$7;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 574
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 590
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 591
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 561
    return-object v0
.end method

.method private bitmapObservable(Ljava/lang/String;II)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lrx/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 597
    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/views/GroupAvatarsView$$Lambda$8;-><init>(Lcom/tinder/views/GroupAvatarsView;Ljava/lang/String;II)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$9;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$9;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 610
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 626
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 627
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 597
    return-object v0
.end method

.method private downloadAvatars()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 330
    :goto_0
    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    array-length v3, v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 331
    :cond_0
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 332
    const-string v0, "Not downloading avatars, no urls set."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 345
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 329
    goto :goto_0

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    invoke-interface {v0}, Lcom/tinder/views/GroupAvatarsView$AvatarListener;->onAvatarsLoading()V

    .line 340
    :cond_4
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    if-nez v0, :cond_5

    .line 341
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->downloadRoundBitmaps()V

    goto :goto_1

    .line 342
    :cond_5
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 343
    :cond_6
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->downloadSquareBitmaps()V

    goto :goto_1
.end method

.method private downloadRoundBitmaps()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 463
    .line 464
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    array-length v1, v1

    .line 470
    :goto_0
    if-nez v1, :cond_1

    .line 471
    const-string v0, "No avatars passed in to load"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 556
    :goto_1
    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    if-eqz v1, :cond_6

    .line 467
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    array-length v1, v1

    goto :goto_0

    .line 476
    :cond_1
    new-array v2, v1, [Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    .line 477
    new-array v2, v1, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 478
    new-array v2, v1, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    .line 481
    add-int/lit8 v2, v1, -0x1

    .line 484
    packed-switch v2, :pswitch_data_0

    .line 503
    :goto_2
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupAvatarsView cannot draw "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avatars"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :pswitch_0
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    .line 487
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    goto :goto_2

    .line 490
    :pswitch_1
    const/4 v3, 0x1

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    .line 491
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    goto :goto_2

    .line 494
    :pswitch_2
    const/4 v3, 0x2

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    .line 495
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    goto :goto_2

    .line 498
    :pswitch_3
    const/4 v3, 0x3

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    .line 499
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    goto :goto_2

    .line 507
    :cond_2
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    mul-int/lit8 v3, v3, 0x2

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    :goto_3
    if-ge v0, v1, :cond_5

    .line 512
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 513
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 514
    invoke-direct {p0, v2, v3, v3}, Lcom/tinder/views/GroupAvatarsView;->bitmapObservable(Ljava/lang/String;II)Lrx/e;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 515
    :cond_4
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    if-eqz v2, :cond_3

    .line 516
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    aget v2, v2, v0

    .line 517
    invoke-direct {p0, v2, v3, v3}, Lcom/tinder/views/GroupAvatarsView;->bitmapObservable(III)Lrx/e;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 521
    :cond_5
    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$2;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 522
    invoke-static {v4, v0}, Lrx/e;->a(Ljava/util/List;Lrx/functions/i;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$3;->$instance:Lrx/functions/e;

    .line 537
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$4;->$instance:Lrx/functions/b;

    .line 538
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/functions/b;)Lrx/e;

    move-result-object v0

    .line 539
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$5;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$5;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 540
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$4;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$4;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 551
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    goto/16 :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private downloadSquareBitmaps()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 362
    .line 363
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    array-length v1, v1

    move v3, v1

    .line 369
    :goto_0
    if-nez v3, :cond_1

    .line 370
    const-string v0, "No avatars passed in to draw square avatars"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 460
    :goto_1
    return-void

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    if-eqz v1, :cond_9

    .line 366
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    array-length v1, v1

    move v3, v1

    goto :goto_0

    .line 375
    :cond_1
    new-array v1, v3, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 377
    add-int/lit8 v4, v3, -0x1

    .line 379
    packed-switch v4, :pswitch_data_0

    .line 394
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    .line 396
    :goto_3
    if-ge v2, v3, :cond_8

    .line 401
    if-ne v4, v9, :cond_3

    .line 402
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int v1, v0, v1

    .line 403
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v0, v6

    .line 421
    :goto_4
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 422
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 423
    invoke-direct {p0, v6, v0, v1}, Lcom/tinder/views/GroupAvatarsView;->bitmapObservable(Ljava/lang/String;II)Lrx/e;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_2
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 381
    :pswitch_0
    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    goto :goto_2

    .line 384
    :pswitch_1
    iput v7, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    goto :goto_2

    .line 387
    :pswitch_2
    iput v8, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    goto :goto_2

    .line 390
    :pswitch_3
    iput v9, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    goto :goto_2

    .line 404
    :cond_3
    if-ne v4, v8, :cond_5

    .line 405
    if-nez v2, :cond_4

    .line 406
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int v1, v0, v1

    .line 407
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    goto :goto_4

    .line 409
    :cond_4
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int v1, v0, v1

    .line 410
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int/2addr v0, v6

    goto :goto_4

    .line 412
    :cond_5
    if-ne v4, v7, :cond_6

    .line 413
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    sub-int v1, v0, v1

    .line 414
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    goto :goto_4

    .line 417
    :cond_6
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    .line 418
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    goto :goto_4

    .line 424
    :cond_7
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    if-eqz v6, :cond_2

    .line 425
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    aget v6, v6, v2

    .line 426
    invoke-direct {p0, v6, v0, v1}, Lcom/tinder/views/GroupAvatarsView;->bitmapObservable(III)Lrx/e;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 430
    :cond_8
    new-instance v0, Lcom/tinder/views/GroupAvatarsView$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$0;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 431
    invoke-static {v5, v0}, Lrx/e;->a(Ljava/util/List;Lrx/functions/i;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 442
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 443
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$$Lambda$1;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 444
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$3;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$3;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 455
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    goto/16 :goto_1

    :cond_9
    move v3, v0

    goto/16 :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getNewBitmapShaderPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 632
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 634
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 635
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 636
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 637
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 638
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 639
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 640
    return-object v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tinder/a$b;->GroupAvatarsView:[I

    .line 130
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070057

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 136
    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    .line 139
    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    .line 140
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 141
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    :cond_0
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    if-lez v0, :cond_1

    .line 148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 152
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    .line 159
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    .line 161
    new-instance v0, Lcom/tinder/views/GroupAvatarsView$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/GroupAvatarsView$1;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    invoke-virtual {p0, v0}, Lcom/tinder/views/GroupAvatarsView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 178
    return-void

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    throw v0
.end method

.method static final synthetic lambda$downloadRoundBitmaps$3$GroupAvatarsView(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic lambda$downloadRoundBitmaps$4$GroupAvatarsView(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 538
    const-string v0, "Failed to load bitmap for avatar"

    invoke-static {v0, p0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadAvatars()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "Measured, downloading avatars"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->downloadAvatars()V

    .line 326
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/views/GroupAvatarsView$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/GroupAvatarsView$2;-><init>(Lcom/tinder/views/GroupAvatarsView;)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private onDrawRoundModeDouble(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    .line 942
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    array-length v0, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 943
    const-string v0, "Cannot draw round double avatar, two shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 976
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v0, v0, v8

    .line 948
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v9

    .line 950
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 951
    :cond_1
    const-string v0, "Unable to draw two round avatars, null paints."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_2
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    .line 956
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 958
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v5, v5

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    .line 959
    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 961
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v6, v6, v8

    .line 962
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 963
    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    iget v8, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v8, v8

    sub-float v8, v3, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 964
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 966
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 967
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    invoke-virtual {p1, v2, v3, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 969
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v0, v0, v9

    .line 970
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 971
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v3, v3

    sub-float v3, v5, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 972
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 974
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 975
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private onDrawRoundModeQuad(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 835
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 836
    const-string v0, "Cannot draw round quad avatar, four shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    .line 841
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v9

    .line 842
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v10

    .line 843
    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v11

    .line 845
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    .line 846
    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    .line 847
    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v6, v6, v7

    .line 848
    if-eqz v0, :cond_2

    .line 849
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 850
    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v7, v7

    sub-float v7, v4, v7

    iget v8, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v8, v8

    sub-float v8, v5, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 851
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 853
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 854
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 857
    :cond_2
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 858
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    .line 859
    iget-object v5, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v5, v5, v9

    .line 860
    if-eqz v1, :cond_3

    .line 861
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 862
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 863
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 865
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 867
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 870
    :cond_3
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 871
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 872
    iget-object v4, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v4, v4, v10

    .line 873
    if-eqz v2, :cond_4

    .line 874
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 875
    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 876
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 878
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 879
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 882
    :cond_4
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 883
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 884
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v2, v2, v11

    .line 885
    if-eqz v3, :cond_0

    .line 886
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 887
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 888
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 890
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 891
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private onDrawRoundModeSingle(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 979
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 980
    const-string v0, "Cannot draw round single avatar, more than one shader set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 1003
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    .line 986
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 987
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 989
    if-nez v0, :cond_1

    .line 990
    const-string v0, "Unable to draw round single avatar, null paint."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :cond_1
    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v3, v3, v4

    .line 995
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 996
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v4, v4

    sub-float v4, v1, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 997
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1000
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1002
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private onDrawRoundModeTriad(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    .line 896
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 897
    const-string v0, "Cannot draw round triple avatar, three shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 939
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v0, v0, v9

    .line 902
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v10

    .line 903
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v11

    .line 905
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 906
    :cond_1
    const-string v0, "Unable to draw triple avatars, null paints."

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_2
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    .line 911
    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    .line 913
    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    .line 914
    iget v6, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v7, v7

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 916
    iget-object v7, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v7, v7, v9

    .line 917
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 918
    iget v8, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v8, v8

    sub-float v8, v3, v8

    iget v9, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v9, v9

    sub-float v9, v4, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 919
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 921
    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v8, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 922
    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v7, v7

    invoke-virtual {p1, v3, v4, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 924
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v0, v0, v10

    .line 925
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 926
    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 927
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 929
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v7, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 930
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 932
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    aget-object v0, v0, v11

    .line 933
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 934
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v1, v1

    sub-float v1, v5, v1

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v3, v3

    sub-float v3, v6, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 935
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 937
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 938
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarRadius:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v6, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private onDrawSquareModeDouble(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 729
    const-string v0, "Cannot draw square double avatar, two shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 739
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 740
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    .line 741
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    invoke-virtual {p1, v2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 745
    :cond_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 747
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v4, v4

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 748
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 752
    :cond_2
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private onDrawSquareModeQuad(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 793
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 794
    const-string v0, "Cannot draw quad avatar, four shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 832
    :goto_0
    return-void

    .line 802
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 803
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    if-eqz v1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v7

    invoke-virtual {p1, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 807
    :cond_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 809
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v0, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 810
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v8

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 815
    :cond_2
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 816
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v3, v3

    invoke-direct {v1, v6, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 817
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v9

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 821
    :cond_3
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 822
    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 824
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v4, v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 825
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 829
    :cond_4
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v7

    aput v6, v0, v8

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v9

    const/4 v1, 0x3

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v6, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 831
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private onDrawSquareModeSingle(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 713
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 714
    const-string v0, "Cannot draw single avatar, more than one shader is set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 722
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v4

    invoke-virtual {p1, v1, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private onDrawSquareModeTriad(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 756
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 757
    const-string v0, "Cannot draw triad avatar, three shaders not set up"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 790
    :goto_0
    return-void

    .line 767
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 768
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    if-eqz v2, :cond_1

    .line 769
    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v4

    invoke-virtual {p1, v2, v6, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 773
    :cond_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 775
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v4, v4

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 776
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v5

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 780
    :cond_2
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 781
    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 783
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v5, v5

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 784
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0, v6, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 788
    :cond_3
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 789
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method


# virtual methods
.method final synthetic lambda$bitmapObservable$6$GroupAvatarsView(III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    const v1, 0x7f0801dc

    .line 567
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 568
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 570
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/a;->d(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    .line 572
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final synthetic lambda$bitmapObservable$7$GroupAvatarsView(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 576
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "Failed resource avatar load, thread was interrupted."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 583
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    .line 582
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 588
    :goto_1
    return-object v0

    .line 579
    :cond_0
    const-string v0, "Failed to load resource for avatar, using placeholder"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "OOM while loading error resource for resource avatars"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final synthetic lambda$bitmapObservable$8$GroupAvatarsView(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 601
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    const v1, 0x7f0801dc

    .line 603
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 604
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 606
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/a;->d(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    .line 608
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    invoke-interface {v0}, Lcom/bumptech/glide/request/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final synthetic lambda$bitmapObservable$9$GroupAvatarsView(Ljava/lang/Throwable;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 612
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "Failed avatar load, thread was interrupted."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 619
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dc

    .line 618
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 624
    :goto_1
    return-object v0

    .line 615
    :cond_0
    const-string v0, "Failed to load bitmap for avatar, using placeholder"

    invoke-static {v0, p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    const-string v1, "OOM while loading error resource for avatars"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final synthetic lambda$downloadRoundBitmaps$2$GroupAvatarsView([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 526
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 527
    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 528
    invoke-direct {p0, v0}, Lcom/tinder/views/GroupAvatarsView;->getNewBitmapShaderPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v3

    .line 530
    iget-object v4, p0, Lcom/tinder/views/GroupAvatarsView;->mMatrices:[Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aput-object v5, v4, v1

    .line 531
    iget-object v4, p0, Lcom/tinder/views/GroupAvatarsView;->mPaints:[Landroid/graphics/Paint;

    aput-object v3, v4, v1

    .line 532
    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v1

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 535
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$downloadRoundBitmaps$5$GroupAvatarsView()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 544
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    invoke-interface {v0}, Lcom/tinder/views/GroupAvatarsView$AvatarListener;->onAvatarsLoaded()V

    .line 548
    :cond_0
    const-string v0, "All avatars loaded, drawing."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 550
    return-void
.end method

.method final synthetic lambda$downloadSquareBitmaps$0$GroupAvatarsView([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 435
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 436
    aget-object v0, p1, v1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 437
    iget-object v3, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmaps:[Landroid/graphics/Bitmap;

    aput-object v0, v3, v1

    .line 435
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic lambda$downloadSquareBitmaps$1$GroupAvatarsView()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 448
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    invoke-interface {v0}, Lcom/tinder/views/GroupAvatarsView$AvatarListener;->onAvatarsLoaded()V

    .line 452
    :cond_0
    const-string v0, "All avatars loaded for draw, drawing."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 454
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 647
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 656
    :cond_2
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    if-lez v0, :cond_3

    invoke-static {}, Lcom/tinder/utils/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    if-nez v0, :cond_4

    .line 666
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawRoundModeSingle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const-string v0, "Device does not support clipPath()"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 661
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Z)V

    goto :goto_1

    .line 671
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawRoundModeDouble(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 674
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawRoundModeTriad(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 677
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawRoundModeQuad(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 680
    :cond_4
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 681
    :cond_5
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mLayoutMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 683
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawSquareModeSingle(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 686
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawSquareModeDouble(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 689
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawSquareModeTriad(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 692
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/tinder/views/GroupAvatarsView;->onDrawSquareModeQuad(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 227
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 229
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 233
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    .line 234
    iput v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    .line 242
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    .line 243
    iput v3, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    .line 250
    :goto_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/tinder/views/GroupAvatarsView;->setMeasuredDimension(II)V

    .line 251
    iput-boolean v6, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    .line 253
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 257
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    if-ne v0, v7, :cond_4

    .line 258
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v9

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v6

    const/4 v1, 0x2

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 273
    :goto_2
    iget-object v1, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 274
    return-void

    .line 235
    :cond_0
    if-ne v0, v8, :cond_1

    .line 236
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mWidth:I

    goto :goto_0

    .line 244
    :cond_2
    if-ne v2, v8, :cond_3

    .line 245
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    goto :goto_1

    .line 247
    :cond_3
    iget v0, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    iput v0, p0, Lcom/tinder/views/GroupAvatarsView;->mHeight:I

    goto :goto_1

    .line 270
    :cond_4
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v9

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v6

    const/4 v1, 0x2

    iget v2, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    int-to-float v1, v1

    aput v1, v0, v7

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 699
    const-string v0, "Resetting avatar view state"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    .line 701
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 703
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mFutureTarget:Lcom/bumptech/glide/request/a;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBitmapSubscription:Lrx/m;

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 710
    :cond_1
    return-void
.end method

.method public varargs setAvatars(Lcom/tinder/views/GroupAvatarsView$AvatarListener;[I)V
    .locals 2

    .prologue
    .line 277
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 278
    :cond_0
    const-string v0, "Cannot create an avatar from resources with zero or more than four avatars"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 283
    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    .line 284
    iput-object p2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarResources:[I

    .line 286
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->loadAvatars()V

    goto :goto_0
.end method

.method public varargs setAvatars(Lcom/tinder/views/GroupAvatarsView$AvatarListener;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 291
    :cond_0
    const-string v0, "Cannot create an avatar from url with zero or more than four avatars"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isFullyLoaded:Z

    .line 296
    iput-object p1, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarListener:Lcom/tinder/views/GroupAvatarsView$AvatarListener;

    .line 297
    iput-object p2, p0, Lcom/tinder/views/GroupAvatarsView;->mAvatarUrls:[Ljava/lang/String;

    .line 299
    invoke-direct {p0}, Lcom/tinder/views/GroupAvatarsView;->loadAvatars()V

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 2

    .prologue
    .line 182
    iput p1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    .line 183
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 185
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/tinder/views/GroupAvatarsView;->mCornerRadius:I

    .line 190
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mRoundingPath:Landroid/graphics/Path;

    .line 191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->pathRect:Landroid/graphics/RectF;

    .line 193
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 196
    :cond_0
    return-void
.end method

.method public setDefaultPixelSize(I)V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    if-nez v0, :cond_0

    .line 219
    iput p1, p0, Lcom/tinder/views/GroupAvatarsView;->mDefaultPixelSize:I

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "Not setting default pixel size, already measured"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 200
    iput p1, p0, Lcom/tinder/views/GroupAvatarsView;->mMode:I

    .line 202
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 205
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 209
    iput p1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    .line 210
    iget-object v0, p0, Lcom/tinder/views/GroupAvatarsView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tinder/views/GroupAvatarsView;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-boolean v0, p0, Lcom/tinder/views/GroupAvatarsView;->isMeasured:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tinder/views/GroupAvatarsView;->invalidate()V

    .line 215
    :cond_0
    return-void
.end method
