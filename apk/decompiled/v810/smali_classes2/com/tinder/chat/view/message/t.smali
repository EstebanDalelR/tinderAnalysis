.class public final Lcom/tinder/chat/view/message/t;
.super Ljava/lang/Object;
.source "MessageViewHeartBindingExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a \u0010\u0008\u001a\u00020\u0001*\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u0001*\u00020\n2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "bind",
        "",
        "heartView",
        "Lcom/tinder/chat/view/message/HeartView;",
        "viewModel",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "actionHandler",
        "Lcom/tinder/chat/view/action/MessageLikingActionHandler;",
        "bindHeartView",
        "Lcom/tinder/chat/view/message/InboundReactionMessageView;",
        "Lcom/tinder/chat/view/message/OutboundReactionMessageView;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private static final a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/HeartView;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method private static final a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/HeartView;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;",
            "Lcom/tinder/chat/view/action/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/view/message/HeartView;->a(Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    .line 36
    return-void
.end method

.method public static final a(Lcom/tinder/chat/view/message/an;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/an;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/an;->getHeartView()Lcom/tinder/chat/view/message/HeartView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/chat/view/message/t;->a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;)V

    .line 21
    return-void
.end method

.method public static final a(Lcom/tinder/chat/view/message/o;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/message/o;",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;",
            "Lcom/tinder/chat/view/action/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/o;->getHeartView()Lcom/tinder/chat/view/message/HeartView;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tinder/chat/view/message/t;->a(Lcom/tinder/chat/view/message/HeartView;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/ad;)V

    .line 15
    return-void
.end method
