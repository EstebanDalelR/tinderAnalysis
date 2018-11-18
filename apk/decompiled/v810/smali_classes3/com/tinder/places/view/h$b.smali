.class public final Lcom/tinder/places/view/h$b;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/places/view/h;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/places/view/PlaceCardExpanded$RecsGridAnimationListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "newSidePadding",
        "",
        "newTopPadding",
        "(Lcom/tinder/places/view/PlaceCardExpanded;II)V",
        "HALFWAY",
        "",
        "QUARTERWAY",
        "negRecOffset",
        "oldLeftPadding",
        "oldRightPadding",
        "oldTopPadding",
        "correctGridScroll",
        "",
        "onAnimationUpdate",
        "updatedAnimation",
        "Landroid/animation/ValueAnimator;",
        "setTranslation",
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
.field final synthetic a:Lcom/tinder/places/view/h;

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/tinder/places/view/h;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tinder/places/view/h$b;->a:Lcom/tinder/places/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tinder/places/view/h$b;->h:I

    iput p3, p0, Lcom/tinder/places/view/h$b;->i:I

    .line 379
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/tinder/places/view/h$b;->b:F

    .line 380
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tinder/places/view/h$b;->c:F

    .line 381
    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/h$b;->d:I

    .line 382
    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/h$b;->e:I

    .line 383
    sget v0, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {p1, v0}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/tinder/places/view/h$b;->f:I

    .line 384
    const v0, 0x7f070304

    invoke-static {p1, v0}, Lcom/tinder/utils/bc;->a(Landroid/view/View;I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tinder/places/view/h$b;->g:I

    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tinder/places/view/h$b;->a:Lcom/tinder/places/view/h;

    sget v1, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v1, "gridview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getLayoutManager()Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->scrollToPosition(I)V

    .line 415
    return-void
.end method

.method private final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 418
    int-to-float v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 419
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 420
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
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

    move-result v1

    .line 389
    invoke-direct {p0}, Lcom/tinder/places/view/h$b;->a()V

    .line 391
    iget v0, p0, Lcom/tinder/places/view/h$b;->e:I

    iget v2, p0, Lcom/tinder/places/view/h$b;->h:I

    invoke-static {v0, v2, v1}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v2

    .line 392
    iget v0, p0, Lcom/tinder/places/view/h$b;->d:I

    iget v3, p0, Lcom/tinder/places/view/h$b;->h:I

    invoke-static {v0, v3, v1}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v3

    .line 393
    iget v0, p0, Lcom/tinder/places/view/h$b;->f:I

    iget v4, p0, Lcom/tinder/places/view/h$b;->i:I

    invoke-static {v0, v4, v1}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v4

    .line 394
    iget-object v0, p0, Lcom/tinder/places/view/h$b;->a:Lcom/tinder/places/view/h;

    sget v5, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v5}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v0, v2, v4, v3, v6}, Lcom/tinder/cardstack/view/CardGridLayout;->setPadding(IIII)V

    .line 396
    iget v0, p0, Lcom/tinder/places/view/h$b;->c:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tinder/places/view/h$b;->a:Lcom/tinder/places/view/h;

    sget v2, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    const-string v2, "gridview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tinder/places/view/h$b;->a:Lcom/tinder/places/view/h;

    sget v2, Lcom/tinder/a$a;->gridview:I

    invoke-virtual {v0, v2}, Lcom/tinder/places/view/h;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v0, v7}, Lcom/tinder/cardstack/view/CardGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    iget v2, p0, Lcom/tinder/places/view/h$b;->c:F

    iget v3, p0, Lcom/tinder/places/view/h$b;->b:F

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 401
    iget v2, p0, Lcom/tinder/places/view/h$b;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tinder/places/view/h$b;->b:F

    div-float/2addr v1, v2

    .line 402
    iget v2, p0, Lcom/tinder/places/view/h$b;->g:I

    invoke-static {v6, v2, v1}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v1

    .line 403
    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/tinder/places/view/h$b;->a(Landroid/view/View;II)V

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget v2, p0, Lcom/tinder/places/view/h$b;->c:F

    iget v3, p0, Lcom/tinder/places/view/h$b;->b:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tinder/places/view/h$b;->b:F

    div-float/2addr v1, v2

    .line 406
    iget v2, p0, Lcom/tinder/places/view/h$b;->g:I

    invoke-static {v2, v6, v1}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v1

    .line 407
    const-string v2, "second"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v1}, Lcom/tinder/places/view/h$b;->a(Landroid/view/View;II)V

    goto :goto_0
.end method
