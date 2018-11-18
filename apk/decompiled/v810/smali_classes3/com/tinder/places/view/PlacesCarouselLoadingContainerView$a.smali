.class public final Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlacesCarouselLoadingContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Landroid/view/View;Z)Landroid/animation/Animator;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/places/view/PlacesCarouselLoadingContainerView$animateScale$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$animateScale$1;)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;ZLandroid/view/View;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    iput-object p2, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->b:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->c:Landroid/animation/ObjectAnimator;

    iput-boolean p4, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->d:Z

    iput-object p5, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->e:Landroid/view/View;

    .line 119
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-boolean v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->a(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/Animator;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 123
    iget-object v0, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 124
    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView$a;->a:Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;->b(Lcom/tinder/places/view/PlacesCarouselLoadingContainerView;Landroid/animation/Animator;)V

    goto :goto_0
.end method
