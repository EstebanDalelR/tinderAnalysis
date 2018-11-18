.class final Lcom/tinder/superlikeable/animation/e$b;
.super Ljava/lang/Object;
.source "SuperLikeableIntroAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/e;->a(Lcom/tinder/superlikeable/animation/e$a;Lkotlin/jvm/a/a;)V
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
        "animator",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/e;

.field final synthetic b:Lcom/tinder/superlikeable/animation/e$a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/e;Lcom/tinder/superlikeable/animation/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/superlikeable/animation/e$b;->a:Lcom/tinder/superlikeable/animation/e;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 35
    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/animation/e$a;->d()F

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/e$a;->e()F

    move-result v3

    iget-object v4, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v4}, Lcom/tinder/superlikeable/animation/e$a;->d()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 37
    add-float/2addr v1, v3

    .line 39
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/e$a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    iget-object v3, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/e$a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 43
    :cond_1
    const/4 v1, -0x1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v3}, Lcom/tinder/superlikeable/animation/e$a;->b()F

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v4}, Lcom/tinder/superlikeable/animation/e$a;->c()F

    move-result v4

    iget-object v5, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v5}, Lcom/tinder/superlikeable/animation/e$a;->b()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 43
    add-float/2addr v0, v3

    mul-float v3, v1, v0

    .line 45
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e$b;->a:Lcom/tinder/superlikeable/animation/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/e;->a(Lcom/tinder/superlikeable/animation/e;)Lcom/tinder/superlikeable/view/g;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e$b;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/animation/e$a;->a()Landroid/view/View;

    move-result-object v1

    move v4, v2

    move v5, v2

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/superlikeable/view/g;->a(Landroid/view/View;FFFF)V

    .line 51
    return-void
.end method
