.class public final Lcom/tinder/chat/view/action/ac;
.super Ljava/lang/Object;
.source "MessageLikingAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J6\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/MessageLikingAction;",
        "",
        "likeMessage",
        "Lcom/tinder/domain/message/usecase/LikeMessage;",
        "unlikeMessage",
        "Lcom/tinder/domain/message/usecase/UnLikeMessage;",
        "chatLikeEventDispatcher",
        "Lcom/tinder/chat/analytics/ChatLikeEventDispatcher;",
        "(Lcom/tinder/domain/message/usecase/LikeMessage;Lcom/tinder/domain/message/usecase/UnLikeMessage;Lcom/tinder/chat/analytics/ChatLikeEventDispatcher;)V",
        "likingSubscriptions",
        "",
        "",
        "Lrx/Subscription;",
        "isSubscribed",
        "",
        "messageId",
        "like",
        "",
        "matchId",
        "messageType",
        "",
        "messageText",
        "contentId",
        "messageIndex",
        "unlike",
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

.field private final b:Lcom/tinder/domain/message/usecase/LikeMessage;

.field private final c:Lcom/tinder/domain/message/usecase/UnLikeMessage;

.field private final d:Lcom/tinder/chat/analytics/l;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/message/usecase/LikeMessage;Lcom/tinder/domain/message/usecase/UnLikeMessage;Lcom/tinder/chat/analytics/l;)V
    .locals 1

    .prologue
    const-string v0, "likeMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlikeMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLikeEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/ac;->b:Lcom/tinder/domain/message/usecase/LikeMessage;

    iput-object p2, p0, Lcom/tinder/chat/view/action/ac;->c:Lcom/tinder/domain/message/usecase/UnLikeMessage;

    iput-object p3, p0, Lcom/tinder/chat/view/action/ac;->d:Lcom/tinder/chat/analytics/l;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tinder/chat/view/action/ac;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/chat/view/action/ac;)Lcom/tinder/chat/analytics/l;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/chat/view/action/ac;->d:Lcom/tinder/chat/analytics/l;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/chat/view/action/ac;->a:Ljava/util/Map;

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

    .line 46
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/action/ac;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/tinder/chat/view/action/ac;->a:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/tinder/chat/view/action/ac;->c:Lcom/tinder/domain/message/usecase/UnLikeMessage;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/message/usecase/UnLikeMessage;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v3

    .line 52
    sget-object v0, Lcom/tinder/chat/view/action/ac$c;->a:Lcom/tinder/chat/view/action/ac$c;

    check-cast v0, Lrx/functions/a;

    new-instance v1, Lcom/tinder/chat/view/action/ac$d;

    invoke-direct {v1, p1}, Lcom/tinder/chat/view/action/ac$d;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v3, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "unlikeMessage.execute(me\u2026geId\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tinder/chat/view/action/ac;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v7, p0, Lcom/tinder/chat/view/action/ac;->a:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/tinder/chat/view/action/ac;->b:Lcom/tinder/domain/message/usecase/LikeMessage;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/message/usecase/LikeMessage;->execute(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v8

    .line 32
    new-instance v0, Lcom/tinder/chat/view/action/ac$a;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/chat/view/action/ac$a;-><init>(Lcom/tinder/chat/view/action/ac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lrx/functions/a;

    .line 39
    new-instance v1, Lcom/tinder/chat/view/action/ac$b;

    invoke-direct {v1, p1}, Lcom/tinder/chat/view/action/ac$b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    .line 32
    invoke-virtual {v8, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    const-string v1, "likeMessage.execute(mess\u2026geId\")\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
