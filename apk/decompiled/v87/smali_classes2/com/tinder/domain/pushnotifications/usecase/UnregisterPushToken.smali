.class public final Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;
.super Ljava/lang/Object;
.source "UnregisterPushToken.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "tokenRepository",
        "Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;",
        "(Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;)V",
        "execute",
        "Lrx/Completable;",
        "token",
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
.field private final tokenRepository:Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;)V
    .locals 1

    .prologue
    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;->tokenRepository:Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tinder/domain/pushnotifications/usecase/UnregisterPushToken;->tokenRepository:Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/pushnotifications/repository/PushTokenRepository;->unregisterToken(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
