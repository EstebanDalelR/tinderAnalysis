.class final Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableViewContainer.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


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
        "Lkotlin/jvm/a/m",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "index",
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


# direct methods
.method constructor <init>(Lcom/tinder/superlikeable/view/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a:Lcom/tinder/superlikeable/view/e;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a:Lcom/tinder/superlikeable/view/e;

    invoke-virtual {v0}, Lcom/tinder/superlikeable/view/e;->getOnRecClickedListener()Lcom/tinder/superlikeable/view/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v1}, Lcom/tinder/superlikeable/view/e;->g(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tinder/superlikeable/a/a;->a(I)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tinder/superlikeable/view/e$c;->onRecClicked(Landroid/view/View;ILcom/tinder/domain/recs/model/UserRec;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v0}, Lcom/tinder/superlikeable/view/e;->f(Lcom/tinder/superlikeable/view/e;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/view/e$a;

    .line 98
    iget-object v2, p0, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a:Lcom/tinder/superlikeable/view/e;

    invoke-static {v2}, Lcom/tinder/superlikeable/view/e;->g(Lcom/tinder/superlikeable/view/e;)Lcom/tinder/superlikeable/a/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tinder/superlikeable/a/a;->a(I)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tinder/superlikeable/view/e$a;->onProfileOpen(Lcom/tinder/domain/recs/model/UserRec;)V

    nop

    goto :goto_0

    .line 368
    :cond_1
    nop

    .line 99
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tinder/superlikeable/view/SuperLikeableViewContainer$5;->a(Landroid/view/View;I)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
