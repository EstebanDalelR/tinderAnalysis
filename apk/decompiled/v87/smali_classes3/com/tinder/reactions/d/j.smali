.class public final Lcom/tinder/reactions/d/j;
.super Ljava/lang/Object;
.source "UpdateChatBubbleSoundState.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/reactions/usecase/UpdateChatBubbleSoundState;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "",
        "reactionsSettingsRepository",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "(Lcom/tinder/domain/message/ReactionSettingsRepository;)V",
        "execute",
        "Lrx/Completable;",
        "isSoundEnabled",
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
.field private final a:Lcom/tinder/domain/message/ReactionSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/ReactionSettingsRepository;)V
    .locals 1

    .prologue
    const-string v0, "reactionsSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/d/j;->a:Lcom/tinder/domain/message/ReactionSettingsRepository;

    return-void
.end method


# virtual methods
.method public a(Z)Lrx/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/reactions/d/j;->a:Lcom/tinder/domain/message/ReactionSettingsRepository;

    invoke-interface {v0, p1}, Lcom/tinder/domain/message/ReactionSettingsRepository;->updateChatBubbleSoundState(Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/reactions/d/j;->a(Z)Lrx/b;

    move-result-object v0

    return-object v0
.end method
