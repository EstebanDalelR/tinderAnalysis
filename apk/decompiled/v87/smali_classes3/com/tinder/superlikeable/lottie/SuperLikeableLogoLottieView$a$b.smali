.class public final Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;
.super Ljava/lang/Object;
.source "SuperLikeableLogoLottieView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a(Lcom/airbnb/lottie/e;Lkotlin/jvm/a/a;)V
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
        "com/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$SuperLikeableLogoLottieViewDelegate$setComposition$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$SuperLikeableLogoLottieViewDelegate;Lkotlin/jvm/functions/Function0;)V",
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
.field final synthetic a:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;->a:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    iput-object p2, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;->a:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    invoke-static {v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;)Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;->a:Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;->a(Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a;Z)V

    .line 116
    iget-object v0, p0, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView$a$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 117
    return-void
.end method
