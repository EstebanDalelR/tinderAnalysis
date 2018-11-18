.class final Lcom/tinder/superlikeable/view/SuperLikeableGridView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGridView.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/SuperLikeableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Landroid/view/View;",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "swipeMethod",
        "Lcom/tinder/domain/recs/model/Swipe$Method;",
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
.field final synthetic a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/SuperLikeableGridView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$1;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tinder/domain/recs/model/Swipe$Method;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$1;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->getOnSwipeListener()Lkotlin/jvm/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$1;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v1, p1}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/i;

    .line 62
    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$1;->a(Landroid/view/View;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
