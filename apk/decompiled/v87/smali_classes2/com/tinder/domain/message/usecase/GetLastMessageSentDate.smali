.class public final Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;
.super Ljava/lang/Object;
.source "GetLastMessageSentDate.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SingleUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase",
        "<",
        "Ljava/lang/String;",
        "Ljava8/util/Optional",
        "<",
        "Lorg/joda/time/DateTime;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;",
        "Lcom/tinder/domain/common/usecase/SingleUseCase;",
        "",
        "Ljava8/util/Optional;",
        "Lorg/joda/time/DateTime;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/message/MessageRepository;)V",
        "execute",
        "Lrx/Single;",
        "matchId",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/i;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;->execute(Ljava/lang/String;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/i",
            "<",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tinder/domain/message/usecase/GetLastMessageSentDate;->messageRepository:Lcom/tinder/domain/message/MessageRepository;

    .line 22
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tinder/domain/message/MessageRepository;->minSentDateForPageSize(Ljava/lang/String;I)Lrx/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lrx/e;->h()Lrx/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrx/e;->a()Lrx/i;

    move-result-object v0

    const-string v1, "messageRepository\n      \u2026              .toSingle()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
