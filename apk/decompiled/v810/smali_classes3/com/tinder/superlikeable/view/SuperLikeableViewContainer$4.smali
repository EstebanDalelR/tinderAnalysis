.class final Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$4;
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
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "dx",
        "",
        "dy",
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

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$4;->a:Lcom/tinder/superlikeable/view/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;

    invoke-virtual {v0, p2, p3}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$a;->a(FF)V

    .line 93
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$4;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0, p1, p2, p3}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;Landroid/view/View;FF)V

    .line 94
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$4;->a(Landroid/view/View;FF)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
