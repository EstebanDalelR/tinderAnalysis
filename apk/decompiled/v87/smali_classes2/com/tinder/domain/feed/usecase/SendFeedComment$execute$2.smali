.class final Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;
.super Ljava/lang/Object;
.source "SendFeedComment.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/feed/usecase/SendFeedComment;->execute(Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)Lrx/i;
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
        "Lrx/functions/f",
        "<TT;",
        "Lrx/i",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Single;",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
        "it",
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
.field final synthetic this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;


# direct methods
.method constructor <init>(Lcom/tinder/domain/feed/usecase/SendFeedComment;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;->this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/domain/feed/ActivityFeedComment;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;->call(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ")",
            "Lrx/i",
            "<",
            "Lcom/tinder/domain/feed/ActivityFeedComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$2;->this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    invoke-static {v0}, Lcom/tinder/domain/feed/usecase/SendFeedComment;->access$getFeedRepository$p(Lcom/tinder/domain/feed/usecase/SendFeedComment;)Lcom/tinder/domain/feed/FeedRepository;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/domain/feed/FeedRepository;->addComment(Lcom/tinder/domain/feed/ActivityFeedComment;)Lrx/i;

    move-result-object v0

    return-object v0
.end method
