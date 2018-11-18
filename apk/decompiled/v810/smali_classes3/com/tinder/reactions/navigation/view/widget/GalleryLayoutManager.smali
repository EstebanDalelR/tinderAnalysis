.class public Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "GalleryLayoutManager.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;,
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;,
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;,
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;,
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;,
        Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

.field private g:Landroid/support/v7/widget/LinearSnapHelper;

.field private h:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;

.field private i:Z

.field private j:I

.field private k:Landroid/support/v7/widget/OrientationHelper;

.field private l:Landroid/support/v7/widget/OrientationHelper;

.field private m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

.field private n:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

.field private o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 39
    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 40
    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 41
    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    .line 49
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    .line 84
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->h:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;

    .line 86
    iput-boolean v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->i:Z

    .line 89
    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    .line 95
    iput p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    .line 96
    return-void
.end method

.method private a(Landroid/view/View;F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Landroid/view/View;F)I

    move-result v1

    .line 453
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 459
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 782
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 786
    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 307
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 308
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v7

    .line 309
    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 310
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-virtual {p0, v1, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 312
    invoke-virtual {p0, v1, v8, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 313
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 314
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 315
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 316
    sub-int v0, p3, v0

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 318
    iget p3, v6, Landroid/graphics/Rect;->left:I

    .line 319
    iput p2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 320
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 326
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 217
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 218
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 219
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    .line 220
    iget v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 222
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 223
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v0

    .line 226
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 228
    invoke-virtual {p0, v1, v2, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 230
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 231
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 232
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 233
    add-int/2addr v2, v4

    add-int/2addr v3, v0

    invoke-virtual {v9, v4, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 235
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    :goto_0
    iput v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    iput v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 241
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    .line 242
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    .line 244
    iget v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v2, v0, v6}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 246
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 247
    return-void

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 200
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 201
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

    int-to-float v4, p3

    invoke-direct {p0, v2, v4}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Landroid/view/View;F)F

    move-result v4

    invoke-interface {v3, p0, v2, v4}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;F)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->h:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;

    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v1, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 206
    return-void
.end method

.method private b(Landroid/view/View;F)I
    .locals 3

    .prologue
    .line 468
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 471
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v0, v1

    .line 472
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 475
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/support/v7/widget/LinearSnapHelper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    return-object v0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 341
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 342
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v7

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ge p3, p4, :cond_1

    .line 344
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 345
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 346
    invoke-virtual {p0, v1, v8, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 347
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 348
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 349
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v2

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 350
    add-int/2addr v0, p3

    add-int/2addr v2, v3

    invoke-virtual {v6, p3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 351
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 352
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 353
    iput p2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 354
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 360
    :cond_1
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 262
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 263
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    .line 264
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    .line 265
    iget v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 267
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 268
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v0

    .line 271
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual {p0, v1, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 273
    invoke-virtual {p0, v1, v2, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    .line 275
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 276
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 277
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v10

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 278
    add-int/2addr v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v9, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 279
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    iget v4, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 280
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    :goto_0
    iput v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    iput v8, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 286
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 287
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    .line 289
    iget v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, p1, v2, v0, v6}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 291
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1, v7}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;III)V

    .line 292
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    return-void

    .line 436
    :cond_1
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v0, :cond_2

    .line 437
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 446
    iget-object v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

    int-to-float v3, p3

    invoke-direct {p0, v1, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Landroid/view/View;F)F

    move-result v3

    invoke-interface {v2, p0, v1, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;->a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/view/View;F)V

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 167
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 171
    :cond_0
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    if-eq v0, v2, :cond_1

    .line 172
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 174
    :cond_1
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 175
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 176
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 177
    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    .line 178
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e:Landroid/view/View;

    .line 182
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 375
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 376
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v7

    .line 377
    :goto_0
    if-ltz p2, :cond_1

    if-le p3, p4, :cond_1

    .line 378
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 379
    invoke-virtual {p0, v1, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 380
    invoke-virtual {p0, v1, v8, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 381
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 382
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 383
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 384
    sub-int v2, p3, v2

    add-int/2addr v0, v3

    invoke-virtual {v6, v3, v2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 385
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 386
    iget p3, v6, Landroid/graphics/Rect;->top:I

    .line 387
    iput p2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 388
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 394
    :cond_1
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 12

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 489
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 493
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 494
    if-ltz p3, :cond_0

    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 498
    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 499
    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p3

    if-ge v3, v8, :cond_1

    .line 508
    invoke-virtual {p0, v2, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 509
    iget v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 510
    add-int/lit8 v1, v1, -0x1

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 526
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 527
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p3

    if-le v2, v9, :cond_1

    .line 531
    invoke-virtual {p0, v1, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 532
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 525
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 539
    :cond_1
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 540
    const/4 v0, -0x1

    .line 543
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v10

    .line 547
    if-ltz p3, :cond_3

    .line 548
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_8

    .line 549
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 550
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 551
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    move v6, v1

    :goto_2
    move v7, v6

    move v2, v0

    .line 553
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    add-int v0, v9, p3

    if-ge v2, v0, :cond_5

    .line 554
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 555
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 556
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 557
    if-nez v0, :cond_7

    .line 558
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 559
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v0

    .line 561
    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 562
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 563
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 564
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v0

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 565
    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    if-nez v6, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 568
    add-int/2addr v0, v4

    add-int/2addr v3, v2

    invoke-virtual {v8, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 573
    :goto_5
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 574
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 575
    iput v7, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 553
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v1

    goto :goto_3

    .line 570
    :cond_2
    add-int/2addr v0, v4

    add-int/2addr v3, v2

    invoke-virtual {v8, v4, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 591
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 593
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 594
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    :cond_4
    move v7, v1

    move v2, v0

    .line 596
    :goto_6
    if-ltz v7, :cond_5

    add-int v0, v8, p3

    if-le v2, v0, :cond_5

    .line 597
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 599
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 600
    if-nez v0, :cond_6

    .line 601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 602
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v0

    .line 604
    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 605
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 606
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 607
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v0

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 608
    sub-int v3, v2, v3

    add-int/2addr v0, v4

    invoke-virtual {v6, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 609
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 610
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 611
    iput v7, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 596
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v2, v0

    goto :goto_6

    .line 614
    :cond_5
    return-void

    :cond_6
    move-object v6, v0

    goto :goto_7

    :cond_7
    move-object v8, v0

    goto/16 :goto_4

    :cond_8
    move v6, v1

    goto/16 :goto_2
.end method

.method private d()I
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e:Landroid/view/View;

    return-object v0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$Recycler;III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 409
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 410
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v7

    .line 411
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ge p3, p4, :cond_1

    .line 412
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 413
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 414
    invoke-virtual {p0, v1, v8, v8}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 415
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 416
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    .line 417
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int v4, v7, v0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 418
    add-int/2addr v0, v3

    add-int/2addr v2, p3

    invoke-virtual {v6, v3, p3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 419
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 420
    iget p3, v6, Landroid/graphics/Rect;->bottom:I

    .line 421
    iput p2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 422
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 428
    :cond_1
    return-void
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 12

    .prologue
    .line 622
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    .line 623
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    .line 636
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 637
    if-ltz p3, :cond_0

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 641
    add-int v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 642
    invoke-virtual {p0, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p3

    if-ge v3, v8, :cond_2

    .line 643
    invoke-virtual {p0, v2, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 644
    iget v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 645
    add-int/lit8 v1, v1, -0x1

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 661
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 662
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p3

    if-le v2, v9, :cond_1

    .line 663
    invoke-virtual {p0, v1, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 664
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 660
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 678
    :cond_2
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 679
    const/4 v0, -0x1

    .line 682
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->e()I

    move-result v10

    .line 685
    if-ltz p3, :cond_4

    .line 686
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_9

    .line 687
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 688
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 689
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    move v6, v1

    :goto_2
    move v7, v6

    move v2, v0

    .line 701
    :goto_3
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_6

    add-int v0, v9, p3

    if-ge v2, v0, :cond_6

    .line 702
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 703
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 704
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;)V

    .line 705
    if-nez v0, :cond_8

    .line 706
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 707
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v8, v0

    .line 709
    :goto_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 710
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 711
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 712
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v3

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 713
    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    if-nez v6, :cond_3

    .line 715
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 716
    add-int/2addr v0, v2

    add-int/2addr v3, v4

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 720
    :goto_5
    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 721
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 722
    iput v7, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b:I

    .line 701
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v2, v1

    goto :goto_3

    .line 718
    :cond_3
    add-int/2addr v0, v2

    add-int/2addr v3, v4

    invoke-virtual {v8, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 729
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 730
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 731
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 732
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    :cond_5
    move v7, v1

    move v2, v0

    .line 746
    :goto_6
    if-ltz v7, :cond_6

    add-int v0, v8, p3

    if-le v2, v0, :cond_6

    .line 747
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 748
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 749
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->addView(Landroid/view/View;I)V

    .line 750
    if-nez v0, :cond_7

    .line 751
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 752
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v0

    .line 754
    :goto_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 755
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    .line 756
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    .line 757
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v10, v3

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 758
    sub-int v0, v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v6, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 759
    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 760
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 761
    iput v7, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    .line 746
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    move v2, v0

    goto :goto_6

    .line 764
    :cond_6
    return-void

    :cond_7
    move-object v6, v0

    goto :goto_7

    :cond_8
    move-object v8, v0

    goto/16 :goto_4

    :cond_9
    move v6, v1

    goto/16 :goto_2
.end method

.method private e()I
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->i:Z

    return v0
.end method

.method private f()Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .prologue
    .line 924
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 926
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->k:Landroid/support/v7/widget/OrientationHelper;

    .line 933
    :goto_0
    return-object v0

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_2

    .line 931
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->l:Landroid/support/v7/widget/OrientationHelper;

    goto :goto_0
.end method

.method static synthetic f(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->n:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->d:I

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1015
    if-nez p1, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The attach RecycleView must not null!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_0
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->o:Landroid/support/v7/widget/RecyclerView;

    .line 1019
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 1020
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1021
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->g:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1022
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->h:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1023
    return-void
.end method

.method public a(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->m:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$c;

    .line 965
    return-void
.end method

.method public b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f:Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    return-object v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 822
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 827
    iget v1, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 133
    instance-of v0, p1, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 791
    invoke-direct {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(I)I

    move-result v1

    .line 792
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 793
    if-nez v1, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 803
    :goto_0
    return-object v0

    .line 796
    :cond_0
    iget v2, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 797
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 798
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 800
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 801
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 108
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    invoke-direct {v0, v3, v2, v4}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;-><init>(IILcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;-><init>(IILcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    .line 127
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;

    invoke-direct {v0, p1, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$d;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    goto :goto_0
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 252
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c()V

    .line 158
    :cond_4
    iget v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->c:I

    .line 159
    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 160
    invoke-direct {p0, p1, p2, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 834
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 872
    :goto_0
    return v0

    .line 837
    :cond_1
    neg-int v0, p1

    .line 839
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 840
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 842
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    .line 844
    if-lez p1, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 847
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 851
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 849
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    .line 869
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v1

    neg-int v2, v0

    iput v2, v1, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->b:I

    .line 870
    neg-int v1, v0

    invoke-direct {p0, p2, p3, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 871
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->offsetChildrenHorizontal(I)V

    .line 872
    neg-int v0, v0

    goto :goto_0

    .line 856
    :cond_3
    iget v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    if-nez v3, :cond_2

    .line 857
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 861
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 859
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 920
    :goto_0
    return v0

    .line 880
    :cond_1
    neg-int v0, p1

    .line 882
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    .line 883
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 885
    invoke-direct {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->f()Landroid/support/v7/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v2, v3

    .line 887
    if-lez p1, :cond_3

    .line 889
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 890
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 896
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 897
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 894
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 892
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    .line 917
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b()Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;

    move-result-object v1

    neg-int v2, v0

    iput v2, v1, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$f;->b:I

    .line 918
    neg-int v1, v0

    invoke-direct {p0, p2, p3, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 919
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->offsetChildrenVertical(I)V

    .line 920
    neg-int v0, v0

    goto :goto_0

    .line 902
    :cond_3
    iget v3, p0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->a:I

    if-nez v3, :cond_2

    .line 903
    invoke-virtual {p0, v1}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 909
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 910
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 907
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 905
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .prologue
    .line 1105
    new-instance v0, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;

    .line 1106
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;-><init>(Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;Landroid/content/Context;Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$1;)V

    .line 1107
    invoke-virtual {v0, p3}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager$a;->setTargetPosition(I)V

    .line 1108
    invoke-virtual {p0, v0}, Lcom/tinder/reactions/navigation/view/widget/GalleryLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 1109
    return-void
.end method
