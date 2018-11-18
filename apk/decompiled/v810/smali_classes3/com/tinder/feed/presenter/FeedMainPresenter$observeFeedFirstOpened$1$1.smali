.class final Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e$e;->call()V
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
        "Lcom/tinder/domain/feed/FeedRequestResult;",
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
        "result",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
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
.field final synthetic a:Lcom/tinder/feed/presenter/e$e;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;->a:Lcom/tinder/feed/presenter/e$e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;->a:Lcom/tinder/feed/presenter/e$e;

    iget-object v2, v0, Lcom/tinder/feed/presenter/e$e;->a:Lcom/tinder/feed/presenter/e;

    .line 199
    sget-object v0, Lcom/tinder/feed/analytics/e$b;->a:Lcom/tinder/feed/analytics/e$b;

    check-cast v0, Lcom/tinder/feed/analytics/e;

    .line 198
    invoke-static {v2, v0, p1}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V

    .line 202
    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedRequestResult;->getFetchedItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;->a:Lcom/tinder/feed/presenter/e$e;

    iget-object v0, v0, Lcom/tinder/feed/presenter/e$e;->a:Lcom/tinder/feed/presenter/e;

    invoke-static {v0}, Lcom/tinder/feed/presenter/e;->b(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/k;->c(I)V

    .line 205
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/domain/feed/FeedRequestResult;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/FeedMainPresenter$observeFeedFirstOpened$1$1;->a(Lcom/tinder/domain/feed/FeedRequestResult;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
