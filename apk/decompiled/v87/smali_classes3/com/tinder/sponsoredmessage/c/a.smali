.class public final Lcom/tinder/sponsoredmessage/c/a;
.super Ljava/lang/Object;
.source "DeleteSponsoredMessage.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/sponsoredmessage/usecase/DeleteSponsoredMessage;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "addAdChatBlockEvent",
        "Lcom/tinder/sponsoredmessage/analytics/AddAdChatBlockEvent;",
        "(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/sponsoredmessage/analytics/AddAdChatBlockEvent;)V",
        "execute",
        "Lrx/Completable;",
        "messageAdMatch",
        "Tinder_release"
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

.field private final b:Lcom/tinder/sponsoredmessage/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/match/repository/MatchRepository;Lcom/tinder/sponsoredmessage/a/a;)V
    .locals 1

    .prologue
    const-string v0, "matchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAdChatBlockEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/sponsoredmessage/c/a;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    iput-object p2, p0, Lcom/tinder/sponsoredmessage/c/a;->b:Lcom/tinder/sponsoredmessage/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/sponsoredmessage/c/a;)Lcom/tinder/sponsoredmessage/a/a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/c/a;->b:Lcom/tinder/sponsoredmessage/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "messageAdMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tinder/sponsoredmessage/c/a;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 20
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/domain/match/repository/MatchRepository;->deleteMatch(Ljava/lang/String;)Lrx/b;

    move-result-object v1

    .line 21
    new-instance v0, Lcom/tinder/sponsoredmessage/c/a$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/sponsoredmessage/c/a$a;-><init>(Lcom/tinder/sponsoredmessage/c/a;Lcom/tinder/domain/match/model/MessageAdMatch;)V

    check-cast v0, Lrx/functions/a;

    invoke-virtual {v1, v0}, Lrx/b;->b(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "matchRepository\n        \u2026execute(messageAdMatch) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p0, p1}, Lcom/tinder/sponsoredmessage/c/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
