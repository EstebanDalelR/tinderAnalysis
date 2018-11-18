.class final Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    iput-object p2, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->b:Landroid/content/Context;

    sget v1, Lcom/tinder/superlikeable/a$b;->superlikeable_star:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->h(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/animation/d;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    .line 105
    iget-object v2, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v2}, Lcom/tinder/superlikeable/view/e;->i(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/SuperLikeableGridView;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v3}, Lcom/tinder/superlikeable/view/e;->a(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/view/BackgroundScalingView;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v4}, Lcom/tinder/superlikeable/view/e;->j(Lcom/tinder/superlikeable/view/e;)Landroid/graphics/Rect;

    move-result-object v4

    .line 108
    const-string v6, "drawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/superlikeable/animation/d;->a(Lcom/tinder/superlikeable/view/e;Lcom/tinder/superlikeable/view/SuperLikeableGridView;Lcom/tinder/superlikeable/view/BackgroundScalingView;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)Lcom/tinder/superlikeable/animation/d$a;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->k(Lcom/tinder/superlikeable/view/e;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->h(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/animation/d;

    move-result-object v2

    .line 113
    new-instance v0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6$1;

    iget-object v3, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a:Lcom/tinder/superlikeable/view/e;

    invoke-direct {v0, v3}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6$1;-><init>(Lcom/tinder/superlikeable/view/e;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/tinder/superlikeable/animation/d;->a(Lcom/tinder/superlikeable/animation/d$a;Lkotlin/jvm/a/a;)V

    .line 115
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$6;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
