.class final Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$setupLoadingViewAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GrandGestureNavigationView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/airbnb/lottie/f;",
        "Lkotlin/i;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "lottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
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
.field final synthetic a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$setupLoadingViewAnimation$1;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;)V
    .locals 2

    .prologue
    const-string v0, "lottieDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$setupLoadingViewAnimation$1;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;

    sget v1, Lcom/tinder/a$a;->reactionsLoadingAnimation:I

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->c(Z)V

    .line 92
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->h()V

    .line 93
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView$setupLoadingViewAnimation$1;->a(Lcom/airbnb/lottie/f;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
