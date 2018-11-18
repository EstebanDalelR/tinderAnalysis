.class public final Lcom/tinder/reactions/navigation/b/b;
.super Ljava/lang/Object;
.source "GrandGestureNavigationReactionsLoadingFeature.kt"

# interfaces
.implements Lcom/tinder/reactions/common/feature/FeatureLifecycle;
.implements Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/reactions/navigation/feature/GrandGestureNavigationReactionsLoadingFeature;",
        "Lcom/tinder/reactions/common/feature/FeatureLifecycle;",
        "Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;",
        "presenter",
        "Lcom/tinder/reactions/navigation/presenter/GrandGestureNavigationLoadingPresenter;",
        "viewProvider",
        "Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;",
        "(Lcom/tinder/reactions/navigation/presenter/GrandGestureNavigationLoadingPresenter;Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;)V",
        "grandGesturesNavigationLoadingView",
        "Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;",
        "getGrandGesturesNavigationLoadingView$Tinder_release",
        "()Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;",
        "setGrandGesturesNavigationLoadingView$Tinder_release",
        "(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;)V",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/reactions/navigation/presenter/GrandGestureNavigationLoadingPresenter;",
        "getViewProvider$Tinder_release",
        "()Lcom/tinder/reactions/navigation/provider/GrandGestureNavigationLoadingViewProvider;",
        "hideReactionsLoadingView",
        "",
        "onAttached",
        "onDetached",
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
.field public a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;

.field private final b:Lcom/tinder/reactions/navigation/c/a;

.field private final c:Lcom/tinder/reactions/navigation/d/a;


# direct methods
.method public constructor <init>(Lcom/tinder/reactions/navigation/c/a;Lcom/tinder/reactions/navigation/d/a;)V
    .locals 1

    .prologue
    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/navigation/b/b;->b:Lcom/tinder/reactions/navigation/c/a;

    iput-object p2, p0, Lcom/tinder/reactions/navigation/b/b;->c:Lcom/tinder/reactions/navigation/d/a;

    .line 26
    invoke-static {p0}, Lcom/tinder/reactions/navigation/b/a;->a(Lcom/tinder/reactions/navigation/b/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/navigation/b/b;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;

    if-nez v0, :cond_0

    const-string v1, "grandGesturesNavigationLoadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/navigation/b/b;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;

    return-void
.end method

.method public final b()Lcom/tinder/reactions/navigation/d/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/reactions/navigation/b/b;->c:Lcom/tinder/reactions/navigation/d/a;

    return-object v0
.end method

.method public hideReactionsLoadingView()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/reactions/navigation/b/b;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;

    if-nez v0, :cond_0

    const-string v1, "grandGesturesNavigationLoadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget v1, Lcom/tinder/a$a;->reactionsLoadingAnimation:I

    invoke-virtual {v0, v1}, Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 39
    iget-object v0, p0, Lcom/tinder/reactions/navigation/b/b;->a:Lcom/tinder/reactions/navigation/view/GrandGestureNavigationLoadingView;

    if-nez v0, :cond_1

    const-string v1, "grandGesturesNavigationLoadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/common/view/a/g;->a(Landroid/view/View;Z)V

    .line 40
    return-void
.end method

.method public onAttached()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/navigation/b/b;->b:Lcom/tinder/reactions/navigation/c/a;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onDetached()V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
