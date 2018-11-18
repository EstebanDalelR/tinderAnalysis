.class public interface abstract Lcom/tinder/domain/message/ReactionSettingsRepository;
.super Ljava/lang/Object;
.source "ReactionSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "",
        "clearReactionSettings",
        "Lrx/Completable;",
        "observeChatBubbleSoundState",
        "Lrx/Observable;",
        "",
        "updateChatBubbleSoundState",
        "soundState",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract clearReactionSettings()Lrx/b;
.end method

.method public abstract observeChatBubbleSoundState()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChatBubbleSoundState(Z)Lrx/b;
.end method
