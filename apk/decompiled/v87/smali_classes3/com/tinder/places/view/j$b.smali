.class public final Lcom/tinder/places/view/j$b;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardExpanded$RecsGridAnimationListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "newContainerLeftMargin",
        "",
        "gridTop",
        "(Lcom/tinder/places/view/PlaceCardExpanded;II)V",
        "HALFWAY",
        "",
        "QUARTERWAY",
        "negRecOffset",
        "newContainerTopMargin",
        "oldContainerLeftMargin",
        "oldContainerTopMargin",
        "secondCardBounce",
        "",
        "correctGridScroll",
        "",
        "onAnimationUpdate",
        "updatedAnimation",
        "Landroid/animation/ValueAnimator;",
        "setMarginPosition",
        "view",
        "Landroid/view/View;",
        "left",
        "top",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/view/j;

.field private final b:F

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/j;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tinder/places/view/j$b;->i:I

    iput p3, p0, Lcom/tinder/places/view/j$b;->j:I

    .line 332
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tinder/places/view/j$b;->b:F

    .line 333
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tinder/places/view/j$b;->c:F

    .line 334
    const-wide v0, -0x402ccccccccccccdL    # -0.3

    iput-wide v0, p0, Lcom/tinder/places/view/j$b;->d:D

    .line 338
    const v0, 0x7f0702cf

    invoke-static {p1, v0}, Lcom/tinder/utils/bf;->a(Landroid/view/View;I)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tinder/places/view/j$b;->d:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tinder/places/view/j$b;->h:I

    .line 341
    sget v0, Lcom/tinder/a$a;->touch_blocking_container:I

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/TouchBlockingFrameLayout;

    const-string v1, "touch_blocking_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/tinder/places/view/j$b;->e:I

    .line 343
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/tinder/places/view/j$b;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 378
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 382
    iput p2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    .line 383
    iput p3, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->topMargin:I

    .line 384
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 349
    iget-object v0, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->touch_blocking_container:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/TouchBlockingFrameLayout;

    const-string v1, "touch_blocking_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    iget v1, p0, Lcom/tinder/places/view/j$b;->e:I

    iget v3, p0, Lcom/tinder/places/view/j$b;->i:I

    invoke-static {v1, v3, v2}, Lcom/tinder/places/view/k;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 351
    iget v1, p0, Lcom/tinder/places/view/j$b;->f:I

    iget v3, p0, Lcom/tinder/places/view/j$b;->g:I

    invoke-static {v1, v3, v2}, Lcom/tinder/places/view/k;->a(IIF)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 352
    iget-object v1, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v3, Lcom/tinder/a$a;->touch_blocking_container:I

    invoke-virtual {v1, v3}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/TouchBlockingFrameLayout;

    const-string v3, "touch_blocking_container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tinder/views/TouchBlockingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget v0, p0, Lcom/tinder/places/view/j$b;->j:I

    invoke-static {v4, v0, v2}, Lcom/tinder/places/view/k;->a(IIF)I

    move-result v1

    .line 355
    iget-object v0, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v3, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v3}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tinder/cardstack/view/CardGridLayout;->setPadding(IIII)V

    .line 357
    invoke-direct {p0}, Lcom/tinder/places/view/j$b;->a()V

    .line 359
    iget v0, p0, Lcom/tinder/places/view/j$b;->c:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tinder/places/view/j$b;->a:Lcom/tinder/places/view/j;

    sget v1, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/j;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v0, v5}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 363
    iget v1, p0, Lcom/tinder/places/view/j$b;->c:F

    iget v3, p0, Lcom/tinder/places/view/j$b;->b:F

    add-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    .line 364
    iget v1, p0, Lcom/tinder/places/view/j$b;->c:F

    sub-float v1, v2, v1

    iget v2, p0, Lcom/tinder/places/view/j$b;->b:F

    div-float/2addr v1, v2

    .line 365
    iget v2, p0, Lcom/tinder/places/view/j$b;->h:I

    invoke-static {v4, v2, v1}, Lcom/tinder/places/view/k;->a(IIF)I

    move-result v1

    .line 366
    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/tinder/places/view/j$b;->a(Landroid/view/View;II)V

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 368
    :cond_3
    iget v1, p0, Lcom/tinder/places/view/j$b;->c:F

    iget v3, p0, Lcom/tinder/places/view/j$b;->b:F

    add-float/2addr v1, v3

    sub-float v1, v2, v1

    iget v2, p0, Lcom/tinder/places/view/j$b;->b:F

    div-float/2addr v1, v2

    .line 369
    iget v2, p0, Lcom/tinder/places/view/j$b;->h:I

    invoke-static {v2, v4, v1}, Lcom/tinder/places/view/k;->a(IIF)I

    move-result v1

    .line 370
    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/tinder/places/view/j$b;->a(Landroid/view/View;II)V

    goto :goto_0
.end method
