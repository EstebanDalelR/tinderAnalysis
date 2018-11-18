.class final Lcom/tinder/superlikeable/view/SuperLikeableGridView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGridView.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


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
.field final synthetic a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/SuperLikeableGridView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$4;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$4;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->getOnViewMovedListener()Lkotlin/jvm/a/q;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$4;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-static {v0, p1, p3}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->a(Lcom/tinder/superlikeable/view/SuperLikeableGridView;Landroid/view/View;F)V

    .line 77
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$4;->a(Landroid/view/View;FF)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
