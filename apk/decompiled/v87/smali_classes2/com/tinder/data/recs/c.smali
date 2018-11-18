.class public final Lcom/tinder/data/recs/c;
.super Ljava/lang/Object;
.source "InsertBrandedMatch.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/VoidUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/recs/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase",
        "<",
        "Lcom/tinder/data/recs/c$a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/data/recs/InsertBrandedMatch;",
        "Lcom/tinder/domain/common/usecase/VoidUseCase;",
        "Lcom/tinder/data/recs/InsertBrandedMatch$Request;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "messageRepository",
        "Lcom/tinder/domain/message/MessageRepository;",
        "(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V",
        "createMessage",
        "Lcom/tinder/domain/message/TextMessage;",
        "apiMessage",
        "Lcom/tinder/api/model/common/ApiMessage;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "execute",
        "",
        "request",
        "Request",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/match/repository/MatchRepository;

.field private final b:Lcom/tinder/domain/message/MessageRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/domain/message/MessageRepository;)V
    .locals 1

    .prologue
    const-string v0, "matchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/recs/c;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p2, p0, Lcom/tinder/data/recs/c;->b:Lcom/tinder/domain/message/MessageRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/c;)Lcom/tinder/domain/match/repository/MatchRepository;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/recs/c;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    return-object v0
.end method

.method private final a(Lcom/tinder/api/model/common/ApiMessage;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/domain/message/TextMessage;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 57
    new-instance v0, Lcom/tinder/domain/message/TextMessage;

    .line 58
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getTo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/tinder/api/model/common/ApiMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getCreationDate()Lorg/joda/time/DateTime;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_5
    sget-object v10, Lcom/tinder/domain/message/DeliveryStatus;->SUCCESS:Lcom/tinder/domain/message/DeliveryStatus;

    const/4 v11, 0x1

    move v9, v8

    move-object v12, v1

    .line 57
    invoke-direct/range {v0 .. v12}, Lcom/tinder/domain/message/TextMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZZLcom/tinder/domain/message/DeliveryStatus;ILkotlin/jvm/internal/f;)V

    .line 66
    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/data/recs/c;Lcom/tinder/api/model/common/ApiMessage;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/domain/message/TextMessage;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tinder/data/recs/c;->a(Lcom/tinder/api/model/common/ApiMessage;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/domain/message/TextMessage;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/data/recs/c;)Lcom/tinder/domain/message/MessageRepository;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/data/recs/c;->b:Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/data/recs/c$a;)V
    .locals 3

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/tinder/data/recs/c$a;->b()Lcom/tinder/api/model/common/ApiMatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/api/model/common/ApiMatch;->messages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/l;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/common/ApiMessage;

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/tinder/data/recs/c$a;->a()Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v1

    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->isBranded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 39
    :cond_0
    const-string v0, "Tried to insert Branded Match, but no message available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Lrx/i;->a(Ljava/lang/Object;)Lrx/i;

    move-result-object v1

    .line 43
    new-instance v0, Lcom/tinder/data/recs/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/c$b;-><init>(Lcom/tinder/data/recs/c;Lcom/tinder/data/recs/c$a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->d(Lrx/functions/f;)Lrx/i;

    move-result-object v1

    .line 44
    new-instance v0, Lcom/tinder/data/recs/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/recs/c$c;-><init>(Lcom/tinder/data/recs/c;Lcom/tinder/data/recs/c$a;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/i;->c(Lrx/functions/f;)Lrx/b;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/tinder/data/recs/c$d;

    invoke-direct {v0, p1}, Lcom/tinder/data/recs/c$d;-><init>(Lcom/tinder/data/recs/c$a;)V

    check-cast v0, Lrx/functions/a;

    .line 52
    sget-object v1, Lcom/tinder/data/recs/c$e;->a:Lcom/tinder/data/recs/c$e;

    check-cast v1, Lrx/functions/b;

    .line 50
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    goto :goto_1
.end method

.method public synthetic execute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/tinder/data/recs/c$a;

    invoke-virtual {p0, p1}, Lcom/tinder/data/recs/c;->a(Lcom/tinder/data/recs/c$a;)V

    return-void
.end method
