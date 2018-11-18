.class final Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;
.super Ljava/lang/Object;
.source "GridUserRecCardView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->start(F)V
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
        "it",
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
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    iput-object p2, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;->$animator:Landroid/animation/ValueAnimator;

    const-string v1, "animator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 215
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$1;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-static {v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->access$getViewsToAnimate$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    nop

    goto :goto_0

    .line 249
    :cond_0
    nop

    .line 216
    return-void
.end method
