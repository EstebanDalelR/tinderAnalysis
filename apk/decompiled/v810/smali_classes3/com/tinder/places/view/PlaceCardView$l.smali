.class public final Lcom/tinder/places/view/PlaceCardView$l;
.super Lcom/tinder/utils/aw;
.source "PlaceCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardView;->a(Landroid/view/View;Landroid/view/View;Lcom/tinder/places/view/PlaceCardView$FlipDirection;Lkotlin/jvm/a/a;)Landroid/animation/AnimatorSet;
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
        "com/tinder/places/view/PlaceCardView$getFlipAnimation$1",
        "Lcom/tinder/utils/SimpleAnimatorListener;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardView$l;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tinder/places/view/PlaceCardView$l;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Lcom/tinder/utils/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$l;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 365
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardView$l;->b:Lkotlin/jvm/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 366
    :cond_0
    return-void
.end method
