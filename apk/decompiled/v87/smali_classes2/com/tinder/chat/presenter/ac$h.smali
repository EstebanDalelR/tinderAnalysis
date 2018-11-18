.class final Lcom/tinder/chat/presenter/ac$h;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/presenter/ac;->e()V
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
        "Lcom/tinder/chat/view/model/ChatScreenState;",
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
        "chatScreenState",
        "Lcom/tinder/chat/view/model/ChatScreenState;",
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
.field final synthetic a:Lcom/tinder/chat/presenter/ac;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/ChatScreenState;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->a()V

    .line 105
    :goto_1
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/tinder/chat/presenter/ad;->a:[I

    invoke-virtual {p1}, Lcom/tinder/chat/view/model/ChatScreenState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->a()V

    goto :goto_1

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->b()V

    goto :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->c()V

    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$h;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/chat/b/d;->d()V

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/chat/view/model/ChatScreenState;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/presenter/ac$h;->a(Lcom/tinder/chat/view/model/ChatScreenState;)V

    return-void
.end method
