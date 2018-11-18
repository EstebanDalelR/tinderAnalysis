.class public final Lcom/tinder/reactions/drawer/mediator/c;
.super Ljava/lang/Object;
.source "ChatInputStateDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/reactions/drawer/mediator/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017J\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/reactions/drawer/mediator/ChatInputStateDelegate;",
        "",
        "chatInputTextStateUpdatesProvider",
        "Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;",
        "chatInputGifSelectorStateUpdatesProvider",
        "Lcom/tinder/chat/view/provider/ChatInputGifSelectorStateUpdatesProvider;",
        "(Lcom/tinder/chat/view/provider/ChatInputTextStateUpdatesProvider;Lcom/tinder/chat/view/provider/ChatInputGifSelectorStateUpdatesProvider;)V",
        "chatInputState",
        "Lcom/tinder/chat/view/provider/ChatTextInputState;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "gifSelectorDismissedSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "gifSelectorState",
        "Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;",
        "clear",
        "isChatInputActive",
        "",
        "isGifSelectorActive",
        "isKeyboardActive",
        "observeGifSelectorDismissed",
        "Lrx/Observable;",
        "start",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/reactions/drawer/mediator/c$a;


# instance fields
.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/f/b;

.field private d:Lcom/tinder/chat/view/provider/ChatTextInputState;

.field private e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

.field private final f:Lcom/tinder/chat/view/provider/q;

.field private final g:Lcom/tinder/chat/view/provider/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/reactions/drawer/mediator/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/reactions/drawer/mediator/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/reactions/drawer/mediator/c;->a:Lcom/tinder/reactions/drawer/mediator/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/chat/view/provider/q;Lcom/tinder/chat/view/provider/l;)V
    .locals 1

    .prologue
    const-string v0, "chatInputTextStateUpdatesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInputGifSelectorStateUpdatesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/c;->f:Lcom/tinder/chat/view/provider/q;

    iput-object p2, p0, Lcom/tinder/reactions/drawer/mediator/c;->g:Lcom/tinder/chat/view/provider/l;

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->b:Lrx/subjects/PublishSubject;

    .line 22
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->c:Lrx/f/b;

    .line 24
    sget-object v0, Lcom/tinder/chat/view/provider/ChatTextInputState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->d:Lcom/tinder/chat/view/provider/ChatTextInputState;

    .line 25
    sget-object v0, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    iput-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/c;)Lcom/tinder/chat/view/provider/ChatTextInputState;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->d:Lcom/tinder/chat/view/provider/ChatTextInputState;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/c;Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/c;->e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/reactions/drawer/mediator/c;Lcom/tinder/chat/view/provider/ChatTextInputState;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/c;->d:Lcom/tinder/chat/view/provider/ChatTextInputState;

    return-void
.end method

.method public static final synthetic b(Lcom/tinder/reactions/drawer/mediator/c;)Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/reactions/drawer/mediator/c;)Lrx/subjects/PublishSubject;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->d:Lcom/tinder/chat/view/provider/ChatTextInputState;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatTextInputState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->d:Lcom/tinder/chat/view/provider/ChatTextInputState;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatTextInputState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->e:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->b:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    const-string v1, "gifSelectorDismissedSubject.asObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/c;->c:Lrx/f/b;

    .line 43
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->f:Lcom/tinder/chat/view/provider/q;

    invoke-interface {v0}, Lcom/tinder/chat/view/provider/q;->a()Lrx/e;

    move-result-object v2

    .line 42
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/c$b;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/c$b;-><init>(Lcom/tinder/reactions/drawer/mediator/c;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/c$c;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/c$c;-><init>(Lcom/tinder/reactions/drawer/mediator/c;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    .line 45
    iget-object v1, p0, Lcom/tinder/reactions/drawer/mediator/c;->c:Lrx/f/b;

    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->g:Lcom/tinder/chat/view/provider/l;

    invoke-interface {v0}, Lcom/tinder/chat/view/provider/l;->a()Lrx/e;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/c$d;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/c$d;-><init>(Lcom/tinder/reactions/drawer/mediator/c;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v2, v0}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/reactions/drawer/mediator/c$e;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/drawer/mediator/c$e;-><init>(Lcom/tinder/reactions/drawer/mediator/c;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lrx/f/b;->a(Lrx/m;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->a()V

    .line 57
    return-void
.end method
