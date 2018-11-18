.class final Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3;
.super Ljava/lang/Object;
.source "PollForNewFeedItems.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;->execute()Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lrx/e",
        "<+",
        "Ljava/lang/Void;",
        ">;",
        "Lrx/e",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012.\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "observable",
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
.field final synthetic this$0:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;


# direct methods
.method constructor <init>(Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3;->this$0:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3;->call(Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e",
            "<+",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3;->this$0:Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;

    invoke-static {v0}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;->access$getRepository$p(Lcom/tinder/domain/feed/usecase/PollForNewFeedItems;)Lcom/tinder/domain/feed/FeedRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/feed/FeedRepository;->pollIntervalSeconds()Lrx/i;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3$1;-><init>(Lcom/tinder/domain/feed/usecase/PollForNewFeedItems$execute$3;Lrx/e;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/i;->b(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 40
    return-object v0
.end method
