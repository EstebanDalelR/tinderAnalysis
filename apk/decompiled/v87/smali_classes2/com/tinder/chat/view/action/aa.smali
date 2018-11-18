.class public final Lcom/tinder/chat/view/action/aa;
.super Ljava/lang/Object;
.source "MessageDeleteAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/MessageDeleteAction;",
        "",
        "deleteFailedMessage",
        "Lcom/tinder/domain/message/usecase/DeleteFailedMessage;",
        "(Lcom/tinder/domain/message/usecase/DeleteFailedMessage;)V",
        "deleteSubscriptions",
        "",
        "",
        "Lrx/Subscription;",
        "delete",
        "",
        "messageId",
        "isSubscribed",
        "",
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

.field private final b:Lcom/tinder/domain/message/usecase/DeleteFailedMessage;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/usecase/DeleteFailedMessage;)V
    .locals 1

    .prologue
    const-string v0, "deleteFailedMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/aa;->b:Lcom/tinder/domain/message/usecase/DeleteFailedMessage;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/chat/view/action/aa;->a:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/chat/view/action/aa;->a:Ljava/util/Map;

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
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/action/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/tinder/chat/view/action/aa;->a:Ljava/util/Map;

    .line 24
    iget-object v0, p0, Lcom/tinder/chat/view/action/aa;->b:Lcom/tinder/domain/message/usecase/DeleteFailedMessage;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/message/usecase/DeleteFailedMessage;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 25
    new-instance v0, Lcom/tinder/chat/view/action/aa$a;

    invoke-direct {v0, p1}, Lcom/tinder/chat/view/action/aa$a;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/a;

    .line 27
    new-instance v1, Lcom/tinder/chat/view/action/aa$b;

    invoke-direct {v1, p1}, Lcom/tinder/chat/view/action/aa$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 25
    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "deleteFailedMessage.exec\u2026geId\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
