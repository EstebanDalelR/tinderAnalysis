.class final Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;
.super Ljava/lang/Object;
.source "SendFeedComment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/feed/ActivityFeedComment;",
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
.field final synthetic $request:Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

.field final synthetic this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;


# direct methods
.method constructor <init>(Lcom/tinder/domain/feed/usecase/SendFeedComment;Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    iput-object p2, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->$request:Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tinder/domain/feed/ActivityFeedComment;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 19
    new-instance v1, Lcom/tinder/domain/feed/ActivityFeedComment;

    .line 20
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->$request:Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;->getComment()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->$request:Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;->getFeedItemId()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->this$0:Lcom/tinder/domain/feed/usecase/SendFeedComment;

    invoke-static {v0}, Lcom/tinder/domain/feed/usecase/SendFeedComment;->access$getDateTimeProvider$p(Lcom/tinder/domain/feed/usecase/SendFeedComment;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v4

    .line 23
    new-instance v6, Lcom/tinder/domain/feed/ActivityCommentMetaData;

    .line 25
    iget-object v0, p0, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->$request:Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/feed/usecase/SendFeedComment$Request;->getCarouselItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    invoke-direct {v6, v0}, Lcom/tinder/domain/feed/ActivityCommentMetaData;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x10

    move-object v9, v7

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/tinder/domain/feed/ActivityFeedComment;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/tinder/domain/feed/ActivityCommentMetaData;Lcom/tinder/domain/feed/ActivityFeedComment$State;ILkotlin/jvm/internal/f;)V

    .line 27
    return-object v1

    .line 25
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/domain/feed/usecase/SendFeedComment$execute$1;->call()Lcom/tinder/domain/feed/ActivityFeedComment;

    move-result-object v0

    return-object v0
.end method
