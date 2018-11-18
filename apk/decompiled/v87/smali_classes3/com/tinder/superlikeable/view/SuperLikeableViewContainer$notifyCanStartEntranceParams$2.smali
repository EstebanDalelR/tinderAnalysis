.class final Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/superlikeable/view/e;

.field final synthetic b:Lcom/tinder/superlikeable/view/e$e;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/view/e$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->b:Lcom/tinder/superlikeable/view/e$e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->c(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;

    move-result-object v1

    sget-object v0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2$1;->a:Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/lottie/SuperLikeableLogoLottieView;->setOnViewReadyListener(Lkotlin/jvm/a/a;)V

    .line 272
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->b(Lcom/tinder/superlikeable/view/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->b:Lcom/tinder/superlikeable/view/e$e;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;Z)V

    .line 275
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getPresenter()Lcom/tinder/superlikeable/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/d/a;->d()V

    .line 277
    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$2;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
