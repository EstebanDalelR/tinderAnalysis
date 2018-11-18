.class final Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;
.super Ljava/lang/Object;
.source "InsertMessageLikes.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessageLikes;->lastLikedMessagesPerMatchObservable(Ljava/util/List;)Lio/reactivex/o;
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
        "<",
        "Lio/reactivex/t",
        "<+TT;>;>;"
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
        "Lio/reactivex/Observable;",
        "Lcom/tinder/domain/message/MessageLike;",
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
.field final synthetic $messageLikes:Ljava/util/List;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;->$messageLikes:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Lcom/tinder/domain/message/MessageLike;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;->$messageLikes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$lastLikedMessagesPerMatch(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/o;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$lastLikedMessagesPerMatchObservable$1;->call()Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
