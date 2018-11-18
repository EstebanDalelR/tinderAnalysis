.class final Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGridView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/a/b",
        "<",
        "Landroid/view/View;",
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
        "view",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v0, p1}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-static {v1}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->a(Lcom/tinder/superlikeable/view/SuperLikeableGridView;)Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->invalidate()V

    .line 67
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$2;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
