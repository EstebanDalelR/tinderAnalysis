.class public final Lcom/tinder/superlikeable/animation/c$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuperLikeableEntranceAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/animation/c;->a(Ljava/util/HashSet;Landroid/animation/Animator;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tinder/superlikeable/animation/SuperLikeableEntranceAnimator$addAnimator$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/superlikeable/animation/SuperLikeableEntranceAnimator;Ljava/util/HashSet;Landroid/animation/Animator;)V",
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
.field final synthetic a:Lcom/tinder/superlikeable/animation/c;

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/animation/c;Ljava/util/HashSet;Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tinder/superlikeable/animation/c$f;->a:Lcom/tinder/superlikeable/animation/c;

    iput-object p2, p0, Lcom/tinder/superlikeable/animation/c$f;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tinder/superlikeable/animation/c$f;->c:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 157
    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$f;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/c$f;->c:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$f;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$f;->a:Lcom/tinder/superlikeable/animation/c;

    invoke-static {v0}, Lcom/tinder/superlikeable/animation/c;->b(Lcom/tinder/superlikeable/animation/c;)V

    .line 162
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/superlikeable/animation/c$f;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tinder/superlikeable/animation/c$f;->c:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method
