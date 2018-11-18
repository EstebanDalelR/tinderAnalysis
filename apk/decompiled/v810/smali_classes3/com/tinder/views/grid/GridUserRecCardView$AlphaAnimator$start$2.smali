.class public final Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridUserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->start(F)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "com/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)V",
        "previousLayerType",
        "",
        "",
        "getPreviousLayerType",
        "()Ljava/util/List;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field private final previousLayerType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;


# direct methods
.method constructor <init>(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 224
    invoke-static {p1}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->access$getViewsToAnimate$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Landroid/view/View;

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->previousLayerType:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPreviousLayerType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->previousLayerType:Ljava/util/List;

    return-object v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-static {v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->access$getViewsToAnimate$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->previousLayerType:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    nop

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 232
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 233
    iget-object v1, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    move-object v0, v3

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->access$setAlphaAnimator$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;Landroid/animation/Animator;)V

    .line 234
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator$start$2;->this$0:Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;

    invoke-static {v0}, Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;->access$getViewsToAnimate$p(Lcom/tinder/views/grid/GridUserRecCardView$AlphaAnimator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 227
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    nop

    goto :goto_0

    .line 255
    :cond_0
    nop

    .line 228
    return-void
.end method
