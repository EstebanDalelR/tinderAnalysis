.class public final Lcom/tinder/reactions/d/a;
.super Ljava/lang/Object;
.source "ChatBubbleSoundSettingCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/reactions/usecase/ChatBubbleSoundSettingCache;",
        "",
        "reactionsSettingsRepository",
        "Lcom/tinder/domain/message/ReactionSettingsRepository;",
        "(Lcom/tinder/domain/message/ReactionSettingsRepository;)V",
        "isSoundEnabled",
        "",
        "()Z",
        "setSoundEnabled",
        "(Z)V",
        "soundStateSubscription",
        "Lrx/Subscription;",
        "startCaching",
        "",
        "stopCaching",
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
.field private a:Z

.field private b:Lrx/m;

.field private final c:Lcom/tinder/domain/message/ReactionSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/ReactionSettingsRepository;)V
    .locals 1

    .prologue
    const-string v0, "reactionsSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/d/a;->c:Lcom/tinder/domain/message/ReactionSettingsRepository;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tinder/reactions/d/a;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tinder/reactions/d/a;->a:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/reactions/d/a;->c:Lcom/tinder/domain/message/ReactionSettingsRepository;

    invoke-interface {v0}, Lcom/tinder/domain/message/ReactionSettingsRepository;->observeChatBubbleSoundState()Lrx/e;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {v1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    .line 25
    new-instance v0, Lcom/tinder/reactions/d/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/d/a$a;-><init>(Lcom/tinder/reactions/d/a;)V

    check-cast v0, Lrx/functions/b;

    .line 27
    sget-object v1, Lcom/tinder/reactions/d/a$b;->a:Lcom/tinder/reactions/d/a$b;

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/d/a;->b:Lrx/m;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/d/a;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 34
    return-void
.end method
