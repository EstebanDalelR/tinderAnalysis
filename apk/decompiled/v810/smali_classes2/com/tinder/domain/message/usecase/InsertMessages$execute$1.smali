.class final Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;
.super Ljava/lang/Object;
.source "InsertMessages.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessages;->execute(Lcom/tinder/domain/message/usecase/InsertMessages$Request;)Lio/reactivex/a;
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
        "Lio/reactivex/b/h",
        "<",
        "Ljava/lang/String;",
        "Lio/reactivex/c;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "currentUserId",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/tinder/domain/message/usecase/InsertMessages$Request;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/InsertMessages;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/InsertMessages;Lcom/tinder/domain/message/usecase/InsertMessages$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessages;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/a;
    .locals 7

    .prologue
    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->component2()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->component3()Z

    move-result v4

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->component4()Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessages;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    invoke-virtual {v1}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/domain/message/usecase/InsertMessages;->access$allMessagesMarkedAsSeen(Lcom/tinder/domain/message/usecase/InsertMessages;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-static {v1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/Message;

    invoke-static {v5, p1, v0}, Lcom/tinder/domain/message/usecase/InsertMessages;->access$isFromUser(Lcom/tinder/domain/message/usecase/InsertMessages;Ljava/lang/String;Lcom/tinder/domain/message/Message;)Z

    move-result v0

    or-int/2addr v0, v4

    .line 42
    const/4 v4, 0x2

    new-array v4, v4, [Lrx/b;

    .line 43
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-static {v6}, Lcom/tinder/domain/message/usecase/InsertMessages;->access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/InsertMessages;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v6

    invoke-interface {v6, v1}, Lcom/tinder/domain/message/MessageRepository;->addMessages(Ljava/util/List;)Lrx/b;

    move-result-object v1

    aput-object v1, v4, v5

    .line 44
    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessages;

    invoke-static {v5}, Lcom/tinder/domain/message/usecase/InsertMessages;->access$getMatchRepository$p(Lcom/tinder/domain/message/usecase/InsertMessages;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v5

    invoke-interface {v5, v2, v3, v0}, Lcom/tinder/domain/match/repository/MatchRepository;->updateTouchAndLastActivityDate(Ljava/lang/String;Lorg/joda/time/DateTime;Z)Lrx/b;

    move-result-object v0

    aput-object v0, v4, v1

    .line 42
    invoke-static {v4}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    const-string v1, "rx.Completable.concat(\n \u2026      )\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessages$Request;

    invoke-virtual {v0}, Lcom/tinder/domain/message/usecase/InsertMessages$Request;->getMessages()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessages$execute$1;->apply(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
