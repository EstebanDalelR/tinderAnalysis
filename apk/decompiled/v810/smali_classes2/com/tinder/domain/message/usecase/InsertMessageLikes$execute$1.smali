.class final Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;
.super Ljava/lang/Object;
.source "InsertMessageLikes.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/InsertMessageLikes;->execute(Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;)Lio/reactivex/a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "userId",
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
.method public final apply(Ljava/lang/String;)Lio/reactivex/a;
    .locals 5

    .prologue
    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/c;

    .line 28
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    invoke-static {v0}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/InsertMessageLikes;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v3}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getMessageLikes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tinder/domain/message/MessageRepository;->insertLikes(Ljava/util/List;)Lrx/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/domain/utils/RxJavaInteropExtKt;->toV2Completable(Lrx/b;)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v1, v2

    .line 29
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->this$0:Lcom/tinder/domain/message/usecase/InsertMessageLikes;

    .line 30
    iget-object v3, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v3}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getMessageLikes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->$request:Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;

    invoke-virtual {v4}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$Request;->getForceMatchTouched()Z

    move-result v4

    .line 29
    invoke-static {v0, p1, v3, v4}, Lcom/tinder/domain/message/usecase/InsertMessageLikes;->access$updateMatchTouchState(Lcom/tinder/domain/message/usecase/InsertMessageLikes;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/a;

    move-result-object v0

    check-cast v0, Lio/reactivex/c;

    aput-object v0, v1, v2

    .line 27
    invoke-static {v1}, Lio/reactivex/a;->a([Lio/reactivex/c;)Lio/reactivex/a;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/InsertMessageLikes$execute$1;->apply(Ljava/lang/String;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
