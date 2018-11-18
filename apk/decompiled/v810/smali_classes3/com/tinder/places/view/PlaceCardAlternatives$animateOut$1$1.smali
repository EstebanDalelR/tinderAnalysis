.class public final Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PlaceCardAlternatives.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a()V
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
        "com/tinder/places/view/PlaceCardAlternatives$animateOut$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;)V",
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
.field final synthetic a:Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;


# direct methods
.method constructor <init>(Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;

    iget-object v0, v0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;

    iget-object v0, v0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tinder/places/view/PlaceCardAlternatives;->setAlpha(F)V

    .line 129
    iget-object v0, p0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;

    iget-object v1, v0, Lcom/tinder/places/view/PlaceCardAlternatives$animateOut$1;->a:Lcom/tinder/places/view/PlaceCardAlternatives;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/places/view/PlaceCardAlternatives;->a(Lcom/tinder/places/view/PlaceCardAlternatives;Landroid/animation/Animator;)V

    .line 130
    return-void
.end method
