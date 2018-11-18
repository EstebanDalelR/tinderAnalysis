.class final Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/superlikeable/view/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "viewIndex",
        "",
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
.field final synthetic a:Lcom/tinder/superlikeable/view/e;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$7;->a:Lcom/tinder/superlikeable/view/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tinder/domain/recs/model/Swipe$Method;)V
    .locals 1

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$7;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0, p2, p3}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;ILcom/tinder/domain/recs/model/Swipe$Method;)V

    .line 119
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$7;->a(Landroid/view/View;ILcom/tinder/domain/recs/model/Swipe$Method;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
