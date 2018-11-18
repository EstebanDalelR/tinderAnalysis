.class final Lcom/tinder/reactions/drawer/mediator/e$b;
.super Ljava/lang/Object;
.source "DragHandleMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/mediator/e;->onViewAttachedToWindow(Landroid/view/View;)V
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
        "Lcom/tinder/chat/view/provider/ChatTextInputState;",
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
        "chatInputState",
        "Lcom/tinder/chat/view/provider/ChatTextInputState;",
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
.field final synthetic a:Lcom/tinder/reactions/drawer/mediator/e;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/mediator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/mediator/e$b;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/provider/ChatTextInputState;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$b;->a:Lcom/tinder/reactions/drawer/mediator/e;

    const-string v1, "chatInputState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/reactions/drawer/mediator/e;->a(Lcom/tinder/reactions/drawer/mediator/e;Lcom/tinder/chat/view/provider/ChatTextInputState;)V

    .line 48
    sget-object v0, Lcom/tinder/chat/view/provider/ChatTextInputState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$b;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/e;->C_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$b;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-static {v0}, Lcom/tinder/reactions/drawer/mediator/e;->d(Lcom/tinder/reactions/drawer/mediator/e;)Lcom/tinder/reactions/drawer/mediator/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/drawer/mediator/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tinder/reactions/drawer/mediator/e$b;->a:Lcom/tinder/reactions/drawer/mediator/e;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/mediator/e;->C_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/chat/view/provider/ChatTextInputState;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/drawer/mediator/e$b;->a(Lcom/tinder/chat/view/provider/ChatTextInputState;)V

    return-void
.end method
