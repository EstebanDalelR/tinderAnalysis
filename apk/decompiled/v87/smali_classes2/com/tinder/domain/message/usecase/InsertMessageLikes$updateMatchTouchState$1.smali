.class final Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;
.super Ljava/lang/Object;
.source "InsertMessageLikes.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessageLikes;->updateMatchTouchState(Ljava/lang/String;Ljava/util/List;Z)Lrx/b;
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
        "Lrx/e",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "messageLike",
        "Lcom/tinder/domain/message/MessageLike;",
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
.field final synthetic $forceMatchTouched:Z

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iput-boolean p2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->$forceMatchTouched:Z

    iput-object p3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/domain/message/MessageLike;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->call(Lcom/tinder/domain/message/MessageLike;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/message/MessageLike;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/message/MessageLike;",
            ")",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->$forceMatchTouched:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->$userId:Ljava/lang/String;

    const-string v2, "messageLike"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$isFromUser(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/lang/String;Lcom/tinder/domain/message/MessageLike;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$updateMatchTouchState$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    invoke-static {v1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$getMatchRepository$p(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)Lcom/tinder/domain/match/repository/MatchRepository;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/tinder/domain/message/MessageLike;->matchId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageLike.matchId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/tinder/domain/match/repository/MatchRepository;->updateTouchState(Ljava/lang/String;Z)Lrx/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrx/b;->e()Lrx/e;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
