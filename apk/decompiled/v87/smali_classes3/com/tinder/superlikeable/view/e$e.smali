.class public final Lcom/tinder/superlikeable/view/e$e;
.super Ljava/lang/Object;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
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
        "com/tinder/superlikeable/view/SuperLikeableViewContainer$notifyCanStartEntranceParams$onGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/tinder/superlikeable/view/SuperLikeableViewContainer;Landroid/graphics/Rect;Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$Params;)V",
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
.field final synthetic a:Lcom/tinder/superlikeable/view/e;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;Landroid/graphics/Rect;Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/e$e;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/tinder/superlikeable/view/e$e;->c:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/superlikeable/view/e$e;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/b/d;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 255
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->c:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 256
    iget-object v1, p0, Lcom/tinder/superlikeable/view/e$e;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 255
    sub-int/2addr v0, v1

    .line 257
    iget-object v1, p0, Lcom/tinder/superlikeable/view/e$e;->c:Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;

    invoke-virtual {v1}, Lcom/tinder/superlikeable/provider/SuperLikeableViewStateProviderAndNotifier$a;->c()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 258
    iget-object v2, p0, Lcom/tinder/superlikeable/view/e$e;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 257
    sub-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v2}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationX(F)V

    .line 260
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v0

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tinder/superlikeable/view/BackgroundScalingView;->setTranslationY(F)V

    .line 261
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->b(Lcom/tinder/superlikeable/view/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;Z)V

    .line 264
    iget-object v0, p0, Lcom/tinder/superlikeable/view/e$e;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getPresenter()Lcom/tinder/superlikeable/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/d/a;->d()V

    .line 266
    :cond_0
    return-void
.end method
