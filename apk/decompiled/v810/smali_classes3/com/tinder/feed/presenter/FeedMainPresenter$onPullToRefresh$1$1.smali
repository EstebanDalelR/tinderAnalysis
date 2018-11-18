.class final Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e$k;->a(Ljava/lang/Boolean;)V
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
.field final synthetic a:Lcom/tinder/feed/presenter/e$k;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e$k;Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;->a:Lcom/tinder/feed/presenter/e$k;

    iput-object p2, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 4

    .prologue
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;->a:Lcom/tinder/feed/presenter/e$k;

    iget-object v1, v0, Lcom/tinder/feed/presenter/e$k;->a:Lcom/tinder/feed/presenter/e;

    .line 156
    new-instance v0, Lcom/tinder/feed/analytics/e$c;

    iget-object v2, p0, Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;->b:Ljava/lang/Boolean;

    const-string v3, "hasNewFeedItems"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/tinder/feed/analytics/e$c;-><init>(Z)V

    check-cast v0, Lcom/tinder/feed/analytics/e;

    .line 155
    invoke-static {v1, v0, p1}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/analytics/e;Lcom/tinder/domain/feed/FeedRequestResult;)V

    .line 158
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/domain/feed/FeedRequestResult;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/FeedMainPresenter$onPullToRefresh$1$1;->a(Lcom/tinder/domain/feed/FeedRequestResult;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
