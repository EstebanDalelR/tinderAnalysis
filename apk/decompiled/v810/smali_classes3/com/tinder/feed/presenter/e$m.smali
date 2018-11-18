.class final Lcom/tinder/feed/presenter/e$m;
.super Ljava/lang/Object;
.source "FeedMainPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/presenter/e;->a(Lkotlin/jvm/a/b;)V
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
        "Lcom/tinder/domain/feed/FeedRequestResult;",
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
        "result",
        "Lcom/tinder/domain/feed/FeedRequestResult;",
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

.field final synthetic b:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/tinder/feed/presenter/e;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/presenter/e$m;->a:Lcom/tinder/feed/presenter/e;

    iput-object p2, p0, Lcom/tinder/feed/presenter/e$m;->b:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/feed/FeedRequestResult;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$m;->b:Lkotlin/jvm/a/b;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$m;->a:Lcom/tinder/feed/presenter/e;

    invoke-static {v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/feed/analytics/session/f;->b()V

    .line 231
    iget-object v0, p0, Lcom/tinder/feed/presenter/e$m;->a:Lcom/tinder/feed/presenter/e;

    invoke-static {v0}, Lcom/tinder/feed/presenter/e;->a(Lcom/tinder/feed/presenter/e;)Lcom/tinder/feed/analytics/session/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedRequestResult;->getFetchedItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/feed/analytics/session/f;->a(Ljava/util/List;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/feed/FeedRequestResult;->getFetchedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feed items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/tinder/domain/feed/FeedRequestResult;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/presenter/e$m;->a(Lcom/tinder/domain/feed/FeedRequestResult;)V

    return-void
.end method
