.class public final Lcom/tinder/chat/view/action/ah;
.super Ljava/lang/Object;
.source "MessageRetryAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/chat/view/action/ah$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/MessageRetryAction;",
        "",
        "resendFailedMessage",
        "Lcom/tinder/domain/message/usecase/ResendFailedMessage;",
        "chatSendMessageEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;",
        "(Lcom/tinder/domain/message/usecase/ResendFailedMessage;Lcom/tinder/chat/analytics/ChatSendMessageEventDispatcher;)V",
        "retrySubscriptions",
        "",
        "",
        "Lrx/Subscription;",
        "isSubscribed",
        "",
        "messageId",
        "retry",
        "",
        "request",
        "Lcom/tinder/chat/view/action/MessageRetryAction$Request;",
        "Request",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrx/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

.field private final c:Lcom/tinder/chat/analytics/ac;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/usecase/ResendFailedMessage;Lcom/tinder/chat/analytics/ac;)V
    .locals 1

    .prologue
    const-string v0, "resendFailedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSendMessageEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/ah;->b:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ah;->c:Lcom/tinder/chat/analytics/ac;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/chat/view/action/ah;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/action/ah;)Lcom/tinder/chat/analytics/ac;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/chat/view/action/ah;->c:Lcom/tinder/chat/analytics/ac;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/chat/view/action/ah;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/action/ah$a;)V
    .locals 5

    .prologue
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ah$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/chat/view/action/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/tinder/chat/view/action/ah;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ah$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/tinder/chat/view/action/ah;->b:Lcom/tinder/domain/message/usecase/ResendFailedMessage;

    invoke-virtual {p1}, Lcom/tinder/chat/view/action/ah$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/message/usecase/ResendFailedMessage;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v4

    .line 27
    new-instance v0, Lcom/tinder/chat/view/action/ah$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/chat/view/action/ah$b;-><init>(Lcom/tinder/chat/view/action/ah;Lcom/tinder/chat/view/action/ah$a;)V

    check-cast v0, Lrx/functions/a;

    .line 39
    new-instance v1, Lcom/tinder/chat/view/action/ah$c;

    invoke-direct {v1, p1}, Lcom/tinder/chat/view/action/ah$c;-><init>(Lcom/tinder/chat/view/action/ah$a;)V

    check-cast v1, Lrx/functions/b;

    .line 27
    invoke-virtual {v4, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "resendFailedMessage.exec\u2026eId}\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
