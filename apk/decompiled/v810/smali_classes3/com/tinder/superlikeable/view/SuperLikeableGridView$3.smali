.class final Lcom/tinder/superlikeable/view/SuperLikeableGridView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGridView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
.field final synthetic a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/SuperLikeableGridView;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$3;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$3;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->a(Lcom/tinder/superlikeable/view/SuperLikeableGridView;)Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$b;->a()V

    .line 72
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableGridView$3;->a:Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView;->invalidate()V

    .line 73
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/SuperLikeableGridView$3;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
