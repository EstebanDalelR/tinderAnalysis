.class final Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;
.super Ljava/lang/Object;
.source "ResendFailedMessage.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/message/usecase/ResendFailedMessage;->execute(Ljava/lang/String;)Lrx/b;
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
        "Lcom/tinder/domain/message/Message;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "message",
        "Lcom/tinder/domain/message/Message;",
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
.field final synthetic this$0:Lcom/tinder/domain/message/usecase/ResendFailedMessage;


# direct methods
.method constructor <init>(Lcom/tinder/domain/message/usecase/ResendFailedMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;->this$0:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tinder/domain/message/Message;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;->call(Lcom/tinder/domain/message/Message;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/message/Message;)Lrx/b;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/message/Message;->getDeliveryStatus()Lcom/tinder/domain/message/DeliveryStatus;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/message/DeliveryStatus;->FAILED:Lcom/tinder/domain/message/DeliveryStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;->this$0:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->access$withPendingStatus(Lcom/tinder/domain/message/usecase/ResendFailedMessage;Lcom/tinder/domain/message/Message;)Lcom/tinder/domain/message/Message;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/tinder/domain/message/usecase/ResendFailedMessage$execute$1;->this$0:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

    invoke-static {v1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->access$getMessageRepository$p(Lcom/tinder/domain/message/usecase/ResendFailedMessage;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tinder/domain/message/MessageRepository;->createMessage(Lcom/tinder/domain/message/Message;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
