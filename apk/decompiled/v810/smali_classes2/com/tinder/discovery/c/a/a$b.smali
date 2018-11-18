.class public final Lcom/tinder/discovery/c/a/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultChildViewAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/discovery/c/a/a;->a(Landroid/view/View;FF)V
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
        "com/tinder/discovery/view/singleviewswitcher/DefaultChildViewAnimator$animate$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/discovery/view/singleviewswitcher/DefaultChildViewAnimator$animate$1;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/discovery/c/a/a;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/discovery/c/a/a;FFLandroid/view/View;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/discovery/c/a/a$b;->a:Lcom/tinder/discovery/c/a/a;

    iput p2, p0, Lcom/tinder/discovery/c/a/a$b;->b:F

    iput p3, p0, Lcom/tinder/discovery/c/a/a$b;->c:F

    iput-object p4, p0, Lcom/tinder/discovery/c/a/a$b;->d:Landroid/view/View;

    .line 38
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/discovery/c/a/a$b;->d:Landroid/view/View;

    iget v1, p0, Lcom/tinder/discovery/c/a/a$b;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iget-object v0, p0, Lcom/tinder/discovery/c/a/a$b;->a:Lcom/tinder/discovery/c/a/a;

    iget-object v1, p0, Lcom/tinder/discovery/c/a/a$b;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tinder/discovery/c/a/a;->b(Landroid/view/View;)V

    .line 42
    return-void
.end method
