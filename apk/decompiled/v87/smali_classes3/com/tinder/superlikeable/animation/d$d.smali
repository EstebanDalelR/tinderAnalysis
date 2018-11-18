.class public final Lcom/tinder/superlikeable/animation/d$d;
.super Ljava/lang/Object;
.source "SuperLikeableFlingCompleteExitAnimator.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/d;->a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$start$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/SuperLikeableFlingCompleteExitAnimator$AnimationParams;Lkotlin/jvm/functions/Function0;)V",
        "onGlobalLayout",
        "",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/d;

.field final synthetic b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

.field final synthetic c:I

.field final synthetic d:Lcom/tinder/superlikeable/animation/d$a;

.field final synthetic e:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/d;Lcom/tinder/superlikeable/view/BackgroundScalingView;ILcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/view/BackgroundScalingView;",
            "I",
            "Lcom/tinder/superlikeable/animation/d$a;",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/d$d;->a:Lcom/tinder/superlikeable/animation/d;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/d$d;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    iput p3, p0, Lcom/tinder/superlikeable/animation/d$d;->c:I

    iput-object p4, p0, Lcom/tinder/superlikeable/animation/d$d;->d:Lcom/tinder/superlikeable/animation/d$a;

    iput-object p5, p0, Lcom/tinder/superlikeable/animation/d$d;->e:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$d;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tinder/superlikeable/animation/d$d;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$d;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tinder/superlikeable/animation/d$d;->c:I

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$d;->b:Lcom/tinder/superlikeable/view/BackgroundScalingView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    .line 54
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/d$d;->a:Lcom/tinder/superlikeable/animation/d;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/d;->a(Lcom/tinder/superlikeable/animation/d;)Lcom/tinder/superlikeable/animation/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/d$d;->d:Lcom/tinder/superlikeable/animation/d$a;

    iget-object v2, p0, Lcom/tinder/superlikeable/animation/d$d;->e:Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/superlikeable/animation/d$b;->a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V

    .line 57
    :cond_0
    return-void
.end method
