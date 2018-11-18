.class public final Lcom/tinder/places/view/t$c;
.super Lcom/tinder/utils/ay;
.source "PlacesCarouselItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/t;->animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
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
        "com/tinder/places/view/PlacesCarouselItemAnimator$animateRemove$1",
        "Lcom/tinder/utils/SimpleAnimationListener;",
        "(Lcom/tinder/places/view/PlacesCarouselItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
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
    .line 26
    iput-object p1, p0, Lcom/tinder/places/view/t$c;->a:Lcom/tinder/places/view/t;

    iput-object p2, p0, Lcom/tinder/places/view/t$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Lcom/tinder/utils/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/places/view/t$c;->a:Lcom/tinder/places/view/t;

    iget-object v1, p0, Lcom/tinder/places/view/t$c;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/t;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 29
    return-void
.end method
