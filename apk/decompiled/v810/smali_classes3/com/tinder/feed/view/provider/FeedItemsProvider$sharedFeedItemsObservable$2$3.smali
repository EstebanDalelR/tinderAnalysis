.class final Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$3;
.super Ljava/lang/Object;
.source "FeedItemsProvider.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/feed/view/provider/FeedItemsProvider$FeedItemsUpdate;",
        "<name for destructuring parameter 0>",
        "kotlin.jvm.PlatformType",
        "newFeedItems",
        "",
        "Lcom/tinder/feed/view/model/FeedItem;",
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
.field final synthetic a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$3;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/provider/e$a;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/feed/view/provider/e$a;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)",
            "Lcom/tinder/feed/view/provider/e$a;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lcom/tinder/feed/view/provider/e$a;->c()Ljava/util/List;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$3;->a:Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;

    iget-object v1, v1, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2;->a:Lcom/tinder/feed/view/provider/e;

    const-string v2, "newFeedItems"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p2}, Lcom/tinder/feed/view/provider/e;->a(Lcom/tinder/feed/view/provider/e;Ljava/util/List;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/feed/view/provider/e$a;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/feed/view/provider/FeedItemsProvider$sharedFeedItemsObservable$2$3;->a(Lcom/tinder/feed/view/provider/e$a;Ljava/util/List;)Lcom/tinder/feed/view/provider/e$a;

    move-result-object v0

    return-object v0
.end method
