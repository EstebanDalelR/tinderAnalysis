.class final Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedItemsProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/provider/e;-><init>(Lcom/tinder/domain/feed/usecase/ObserveFeed;Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;Lcom/tinder/feed/view/provider/c;Lcom/tinder/feed/c/c;)V
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
        "Lrx/e",
        "<",
        "Lcom/tinder/feed/view/provider/e$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/tinder/feed/view/provider/e;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/provider/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/feed/view/provider/e$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 33
    iget-object v0, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    invoke-static {v0}, Lcom/tinder/feed/view/provider/e;->a(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/meta/usecase/ObserveCurrentUser;->execute()Lrx/e;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    invoke-static {v0}, Lcom/tinder/feed/view/provider/e;->b(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/domain/feed/usecase/ObserveFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/ObserveFeed;->execute()Lrx/e;

    move-result-object v2

    .line 36
    new-instance v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$1;-><init>(Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;)V

    check-cast v0, Lrx/functions/g;

    .line 33
    invoke-static {v1, v2, v0}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    invoke-static {v0}, Lcom/tinder/feed/view/provider/e;->d(Lcom/tinder/feed/view/provider/e;)Lcom/tinder/feed/view/provider/e$a;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$2;-><init>(Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;)V

    check-cast v0, Lrx/functions/g;

    .line 46
    invoke-virtual {v1, v2, v0}, Lrx/e;->b(Ljava/lang/Object;Lrx/functions/g;)Lrx/e;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lrx/e;->b(I)Lrx/e;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lrx/e;->a(I)Lrx/b/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lrx/b/b;->v()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
