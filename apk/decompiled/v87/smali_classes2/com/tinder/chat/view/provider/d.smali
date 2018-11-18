.class public final Lcom/tinder/chat/view/provider/d;
.super Ljava/lang/Object;
.source "ChatEmptyState.kt"

# interfaces
.implements Lcom/tinder/chat/view/provider/f;
.implements Lcom/tinder/chat/view/provider/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatEmptyMessagesProviderAndNotifier;",
        "Lcom/tinder/chat/view/provider/ChatEmptyStateProvider;",
        "Lcom/tinder/chat/view/provider/ChatEmptyStateNotifier;",
        "()V",
        "emptyMessagesSubject",
        "Lrx/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "notifyEmptyChat",
        "observeEmptyChat",
        "Lrx/Observable;",
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
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->v()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/chat/view/provider/d;->a:Lrx/subjects/PublishSubject;

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
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/chat/view/provider/d;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->l()Lrx/e;

    move-result-object v0

    const-string v1, "emptyMessagesSubject.asO\u2026().onBackpressureLatest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/chat/view/provider/d;->a:Lrx/subjects/PublishSubject;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
