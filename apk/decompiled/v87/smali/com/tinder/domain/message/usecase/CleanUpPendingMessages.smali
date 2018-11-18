.class public final Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;
.super Ljava/lang/Object;
.source "CleanUpPendingMessages.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/message/MessageRepository;)V",
        "execute",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final messageRepository:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "messageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    invoke-interface {v0}, Lcom/tinder/domain/message/MessageRepository;->markAllPendingAsFailed()Lrx/b;

    move-result-object v0

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 20
    sget-object v0, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages$execute$1;->INSTANCE:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages$execute$1;

    check-cast v0, Lrx/functions/a;

    .line 21
    sget-object v1, Lcom/tinder/domain/message/usecase/CleanUpPendingMessages$execute$2;->INSTANCE:Lcom/tinder/domain/message/usecase/CleanUpPendingMessages$execute$2;

    check-cast v1, Lrx/functions/b;

    .line 19
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 22
    return-void
.end method
