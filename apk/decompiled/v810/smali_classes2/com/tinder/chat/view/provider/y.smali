.class public final Lcom/tinder/chat/view/provider/y;
.super Ljava/lang/Object;
.source "ChatNewMessages.kt"

# interfaces
.implements Lcom/tinder/chat/view/provider/w;
.implements Lcom/tinder/chat/view/provider/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0017J\u0018\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00060\rH\u0016J\u0018\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u00060\rH\u0016RZ\u0010\u0004\u001aN\u0012 \u0012\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007 \u0008*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00060\u0006 \u0008*&\u0012 \u0012\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007 \u0008*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatNewMessagesProviderAndNotifier;",
        "Lcom/tinder/chat/view/provider/ChatNewMessagesProvider;",
        "Lcom/tinder/chat/view/provider/ChatNewMessagesNotifier;",
        "()V",
        "newMessagesSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "kotlin.jvm.PlatformType",
        "notifyNewMessages",
        "",
        "newMessages",
        "observeNewInboundMessages",
        "Lrx/Observable;",
        "observeNewMessages",
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
.field private final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->u()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/provider/y;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tinder/chat/view/provider/y;->b()Lrx/e;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/tinder/chat/view/provider/y$a;->a:Lcom/tinder/chat/view/provider/y$a;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v1

    .line 37
    sget-object v0, Lcom/tinder/chat/view/provider/y$b;->a:Lcom/tinder/chat/view/provider/y$b;

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->f(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "observeNewMessages()\n   \u2026ilter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "newMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tinder/chat/view/provider/y;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;>;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/chat/view/provider/y;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    const-string v1, "newMessagesSubject.asObs\u2026().onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
