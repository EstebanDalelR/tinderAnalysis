.class final Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;
.super Ljava/lang/Object;
.source "CreateMessageAdMatch.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->execute(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
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
        "<",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "match",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
.field final synthetic this$0:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;


# direct methods
.method constructor <init>(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;->this$0:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;->call(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;->this$0:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    const-string v1, "match"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->access$messageFromMessageAd(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/domain/match/model/MessageAdMatch;Ljava/lang/String;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    new-array v1, v1, [Lrx/b;

    .line 31
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;->this$0:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    invoke-static {v3}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->access$getMatchRepository$p(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v3

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tinder/domain/match/repository/MatchRepository;->insertMatches(Ljava/util/List;)Lrx/b;

    move-result-object v3

    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch$execute$2;->this$0:Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    invoke-static {v3}, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;->access$getMessageRepository$p(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tinder/domain/message/MessageRepository;->addMessages(Ljava/util/List;)Lrx/b;

    move-result-object v0

    aput-object v0, v1, v2

    .line 30
    invoke-static {v1}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 32
    return-object v0
.end method
