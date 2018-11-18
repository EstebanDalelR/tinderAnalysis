.class final Lcom/tinder/places/view/t$a;
.super Ljava/lang/Object;
.source "PlacesCarouselItemAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/t;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animationUpdate",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;

.field final synthetic b:F

.field final synthetic c:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/Float;FLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/view/t$a;->a:Ljava/lang/Float;

    iput p2, p0, Lcom/tinder/places/view/t$a;->b:F

    iput-object p3, p0, Lcom/tinder/places/view/t$a;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 45
    iget-object v0, p0, Lcom/tinder/places/view/t$a;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    iget v0, p0, Lcom/tinder/places/view/t$a;->b:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tinder/places/view/t$a;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tinder/places/view/t$a;->b:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const-string v3, "animationUpdate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 51
    :goto_0
    sget-object v1, Lcom/tinder/places/view/carousel/c;->a:Lcom/tinder/places/view/carousel/c$a;

    invoke-virtual {v1, v0}, Lcom/tinder/places/view/carousel/c$a;->a(F)F

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/tinder/places/view/t$a;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 53
    iget-object v1, p0, Lcom/tinder/places/view/t$a;->c:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    nop

    nop

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tinder/places/view/t$a;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, v2

    iget v2, p0, Lcom/tinder/places/view/t$a;->b:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    const-string v3, "animationUpdate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method
