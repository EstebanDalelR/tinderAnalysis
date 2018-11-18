.class public final Lcom/tinder/superlikeable/view/g$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeableViewDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/g;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/superlikeable/view/SuperLikeableViewDragHelper$onViewUnselected$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/view/SuperLikeableViewDragHelper;Landroid/view/View;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/superlikeable/view/g;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/superlikeable/view/g$l;->a:Lcom/tinder/superlikeable/view/g;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 114
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->a:Lcom/tinder/superlikeable/view/g;

    iget-object v1, p0, Lcom/tinder/superlikeable/view/g$l;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/view/g;->a(Lcom/tinder/superlikeable/view/g;Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/superlikeable/view/g$l;->a:Lcom/tinder/superlikeable/view/g;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/g;->a(Lcom/tinder/superlikeable/view/g;)Lcom/tinder/superlikeable/view/g$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tinder/superlikeable/view/g$b;->a(B)V

    .line 119
    return-void
.end method
