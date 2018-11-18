.class final Lcom/tinder/reactions/drawer/mediator/c$e;
.super Ljava/lang/Object;
.source "ChatInputStateDelegate.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/c;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/c$e;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c$e;->a:Lcom/tinder/reactions/drawer/mediator/c;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/reactions/drawer/mediator/c;->a(Lcom/tinder/reactions/drawer/mediator/c;Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    .line 49
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c$e;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/c;->b(Lcom/tinder/reactions/drawer/mediator/c;)Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    move-result-object v0

    sget-object v1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/c$e;->a:Lcom/tinder/reactions/drawer/mediator/c;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/c;->c(Lcom/tinder/reactions/drawer/mediator/c;)Lrx/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/c$e;->a(Lcom/tinder/chat/view/provider/ChatInputGifSelectorState;)V

    return-void
.end method
