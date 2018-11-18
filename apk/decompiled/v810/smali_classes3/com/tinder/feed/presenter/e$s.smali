.class final Lcom/tinder/feed/presenter/e$s;
.super Ljava/lang/Object;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/feed/view/provider/e$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "feedItemsUpdate",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/presenter/e;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/provider/e$a;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/c;->b()V

    .line 260
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    const-string v1, "feedItemsUpdate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/feed/e/c;->a(Lcom/tinder/feed/view/provider/e$a;)V

    .line 262
    iget-object v1, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {p1}, Lcom/tinder/feed/view/provider/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/model/d;

    sget-object v2, Lcom/tinder/feed/view/model/k;->a:Lcom/tinder/feed/view/model/k;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Z)V

    .line 264
    invoke-virtual {p1}, Lcom/tinder/feed/view/provider/e$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-static {v0}, Lcom/tinder/feed/presenter/e;->c(Lcom/tinder/feed/presenter/e;)V

    .line 267
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/c;->c()V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$s;->a:Lcom/tinder/feed/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/feed/presenter/e;->a()Lcom/tinder/feed/e/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/feed/e/c;->d()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/feed/view/provider/e$a;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$s;->a(Lcom/tinder/feed/view/provider/e$a;)V

    return-void
.end method
