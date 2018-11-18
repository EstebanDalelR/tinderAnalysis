.class public final Lcom/tinder/places/view/t$b;
.super Lcom/tinder/utils/az;
.source "PlacesCarouselItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/t;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
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
        "com/tinder/places/view/PlacesCarouselItemAnimator$animateMove$2",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Lcom/tinder/places/view/PlacesCarouselItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic a:Lcom/tinder/places/view/t;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/t;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/places/view/t$b;->a:Lcom/tinder/places/view/t;

    iput-object p2, p0, Lcom/tinder/places/view/t$b;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Lcom/tinder/utils/az;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/places/view/t$b;->a:Lcom/tinder/places/view/t;

    iget-object v1, p0, Lcom/tinder/places/view/t$b;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/t;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 58
    return-void
.end method
