.class public final Lcom/tinder/places/view/ac;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/places/view/PositionAnimationListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "view",
        "Landroid/view/View;",
        "newX",
        "",
        "isX",
        "",
        "(Landroid/view/View;FZ)V",
        "oldX",
        "(Landroid/view/View;FFZ)V",
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

.field private final b:F

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/view/ac;->a:Landroid/view/View;

    iput p2, p0, Lcom/tinder/places/view/ac;->b:F

    iput p3, p0, Lcom/tinder/places/view/ac;->c:F

    iput-boolean p4, p0, Lcom/tinder/places/view/ac;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FZ)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tinder/places/view/ac;-><init>(Landroid/view/View;FFZ)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const-string v0, "updatedAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
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

    .line 549
    iget v1, p0, Lcom/tinder/places/view/ac;->c:F

    iget v2, p0, Lcom/tinder/places/view/ac;->b:F

    invoke-static {v1, v2, v0}, Lcom/tinder/places/view/i;->a(FFF)F

    move-result v0

    .line 550
    iget-boolean v1, p0, Lcom/tinder/places/view/ac;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tinder/places/view/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 551
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/tinder/places/view/ac;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0
.end method