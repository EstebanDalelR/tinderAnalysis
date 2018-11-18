.class final Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$overTapAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TappyProfilePhotosView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$overTapAnimator$2;->a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 30
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 31
    iget-object v0, p0, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$overTapAnimator$2;->a:Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView;->getTappablePager()Lcom/tinder/profile/view/tappy/TappableViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 32
    const-wide/16 v2, 0x4b

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 35
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    nop

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/profile/view/tappy/TappyProfilePhotosView$overTapAnimator$2;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
