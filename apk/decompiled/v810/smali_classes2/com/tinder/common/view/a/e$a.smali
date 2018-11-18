.class public final Lcom/tinder/common/view/a/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GifLoadingImageViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/view/a/e;->a(Lcom/bumptech/glide/load/resource/c/b;Lcom/bumptech/glide/request/a/c;)V
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
        "com/tinder/common/view/extension/GifLoadingTarget$onResourceReady$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/common/view/extension/GifLoadingTarget;)V",
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
.field final synthetic a:Lcom/tinder/common/view/a/e;


# direct methods
.method constructor <init>(Lcom/tinder/common/view/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/common/view/a/e$a;->a:Lcom/tinder/common/view/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tinder/common/view/a/e$a;->a:Lcom/tinder/common/view/a/e;

    invoke-static {v0}, Lcom/tinder/common/view/a/e;->a(Lcom/tinder/common/view/a/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tinder/common/view/a/e$a;->a:Lcom/tinder/common/view/a/e;

    invoke-static {v0}, Lcom/tinder/common/view/a/e;->b(Lcom/tinder/common/view/a/e;)Lcom/tinder/common/view/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/common/view/a/d;->g()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 95
    :cond_0
    return-void
.end method
