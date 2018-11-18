.class final Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;
.super Ljava/lang/Object;
.source "InsertMessageLikes.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessageLikes;->execute(Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)Lrx/b;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "userId",
        "",
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
.field final synthetic $request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

.field final synthetic this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    iput-object p2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->call(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/String;)Lrx/b;
    .locals 5

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lrx/b;

    .line 27
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    invoke-static {v2}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v3}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getMessageLikes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tinder/domain/message/MessageRepository;->insertLikes(Ljava/util/List;)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    .line 29
    const-string v3, "userId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v3}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getMessageLikes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v4}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getForceMatchTouched()Z

    move-result v4

    .line 28
    invoke-static {v2, p1, v3, v4}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$updateMatchTouchState(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/lang/String;Ljava/util/List;Z)Lrx/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lrx/b;->b([Lrx/b;)Lrx/b;

    move-result-object v0

    .line 29
    return-object v0
.end method
