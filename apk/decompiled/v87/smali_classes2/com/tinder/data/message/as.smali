.class public final Lcom/tinder/data/message/as;
.super Ljava/lang/Object;
.source "PreferenceReactionSettingsRepository.kt"

# interfaces
.implements Lcom/tinder/domain/message/ReactionSettingsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/data/message/PreferenceReactionSettingsRepository;",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "chatBubbleSoundState",
        "Lcom/f2prateek/rx/preferences/Preference;",
        "",
        "rxPreferences",
        "Lcom/f2prateek/rx/preferences/RxSharedPreferences;",
        "clearReactionSettings",
        "Lrx/Completable;",
        "observeChatBubbleSoundState",
        "Lrx/Observable;",
        "updateChatBubbleSoundState",
        "soundState",
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
.field private final a:Lcom/a/a/a/d;

.field private final b:Lcom/a/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "PreferenceReactionSettingsRepository_reaction_settings"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/a/a/a/d;->a(Landroid/content/SharedPreferences;)Lcom/a/a/a/d;

    move-result-object v0

    const-string v1, "RxSharedPreferences.create(sharedPreferences)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/message/as;->a:Lcom/a/a/a/d;

    .line 31
    iget-object v0, p0, Lcom/tinder/data/message/as;->a:Lcom/a/a/a/d;

    const-string v1, "chat-bubble-sound-state"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/a/a/a/c;

    move-result-object v0

    const-string v1, "rxPreferences.getBoolean\u2026UBBLE_SOUND_STATE, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/message/as;->b:Lcom/a/a/a/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/message/as;)Lcom/a/a/a/c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/data/message/as;->b:Lcom/a/a/a/c;

    return-object v0
.end method


# virtual methods
.method public clearReactionSettings()Lrx/b;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tinder/data/message/as$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/message/as$a;-><init>(Lcom/tinder/data/message/as;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026bbleSoundState.delete() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeChatBubbleSoundState()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/message/as;->b:Lcom/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/c;->c()Lrx/e;

    move-result-object v0

    const-string v1, "chatBubbleSoundState.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateChatBubbleSoundState(Z)Lrx/b;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/data/message/as$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/message/as$b;-><init>(Lcom/tinder/data/message/as;Z)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026ndState.set(soundState) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
