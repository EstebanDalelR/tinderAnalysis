.class public final Lcom/tinder/superlikeable/animation/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeableIntroAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/e;->a(Lcom/tinder/superlikeable/animation/e$a;Lkotlin/jvm/a/a;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/superlikeable/animation/SuperLikeableIntroAnimator$start$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableIntroAnimator;Lcom/tinder/superlikeable/animation/SuperLikeableIntroAnimator$AnimationParams;Lkotlin/jvm/functions/Function0;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/e;

.field final synthetic b:Lcom/tinder/superlikeable/animation/e$a;

.field final synthetic c:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/e;Lcom/tinder/superlikeable/animation/e$a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/superlikeable/animation/e$a;",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/e$c;->a:Lcom/tinder/superlikeable/animation/e;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/e$c;->b:Lcom/tinder/superlikeable/animation/e$a;

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/e$c;->c:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e$c;->a:Lcom/tinder/superlikeable/animation/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/e;->a(Lcom/tinder/superlikeable/animation/e;)Lcom/tinder/superlikeable/view/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e$c;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/animation/e$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/g;->b(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e$c;->c:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/e$c;->a:Lcom/tinder/superlikeable/animation/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/e;->a(Lcom/tinder/superlikeable/animation/e;)Lcom/tinder/superlikeable/view/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/e$c;->b:Lcom/tinder/superlikeable/animation/e$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/animation/e$a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/g;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method
