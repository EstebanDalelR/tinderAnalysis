.class public final Lcom/tinder/places/view/ae;
.super Ljava/lang/Object;
.source "PlaceCardExpanded.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/places/view/ResizeAnimationListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "view",
        "Landroid/view/View;",
        "newWidth",
        "",
        "newHeight",
        "newX",
        "",
        "newY",
        "(Landroid/view/View;IIFF)V",
        "oldWidth",
        "oldHeight",
        "oldX",
        "oldY",
        "(Landroid/view/View;IIFFIIFF)V",
        "getView",
        "()Landroid/view/View;",
        "onAnimationUpdate",
        "",
        "updatedAnimation",
        "Landroid/animation/ValueAnimator;",
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
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 10

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 524
    invoke-direct/range {v0 .. v9}, Lcom/tinder/places/view/ae;-><init>(Landroid/view/View;IIFFIIFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIFFIIFF)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/ae;->a:Landroid/view/View;

    iput p2, p0, Lcom/tinder/places/view/ae;->b:I

    iput p3, p0, Lcom/tinder/places/view/ae;->c:I

    iput p4, p0, Lcom/tinder/places/view/ae;->d:F

    iput p5, p0, Lcom/tinder/places/view/ae;->e:F

    iput p6, p0, Lcom/tinder/places/view/ae;->f:I

    iput p7, p0, Lcom/tinder/places/view/ae;->g:I

    iput p8, p0, Lcom/tinder/places/view/ae;->h:F

    iput p9, p0, Lcom/tinder/places/view/ae;->i:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
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

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tinder/places/view/ae;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 530
    iget v2, p0, Lcom/tinder/places/view/ae;->g:I

    iget v3, p0, Lcom/tinder/places/view/ae;->c:I

    invoke-static {v2, v3, v0}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 531
    iget v2, p0, Lcom/tinder/places/view/ae;->f:I

    iget v3, p0, Lcom/tinder/places/view/ae;->b:I

    invoke-static {v2, v3, v0}, Lcom/tinder/places/view/i;->a(IIF)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 532
    iget-object v2, p0, Lcom/tinder/places/view/ae;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget-object v1, p0, Lcom/tinder/places/view/ae;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/places/view/ae;->h:F

    iget v3, p0, Lcom/tinder/places/view/ae;->d:F

    invoke-static {v2, v3, v0}, Lcom/tinder/places/view/i;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 534
    iget-object v1, p0, Lcom/tinder/places/view/ae;->a:Landroid/view/View;

    iget v2, p0, Lcom/tinder/places/view/ae;->i:F

    iget v3, p0, Lcom/tinder/places/view/ae;->e:F

    invoke-static {v2, v3, v0}, Lcom/tinder/places/view/i;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 535
    return-void
.end method
