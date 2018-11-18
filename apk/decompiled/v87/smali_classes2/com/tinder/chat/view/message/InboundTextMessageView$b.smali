.class final Lcom/tinder/chat/view/message/InboundTextMessageView$b;
.super Ljava/lang/Object;
.source "InboundTextMessageView.kt"

# interfaces
.implements Lcom/tinder/chat/view/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/InboundTextMessageView;->a(Lcom/tinder/chat/view/model/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType",
        "onLinkClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/message/InboundTextMessageView;

.field final synthetic b:Lcom/tinder/chat/view/model/ae;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/InboundTextMessageView;Lcom/tinder/chat/view/model/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->a:Lcom/tinder/chat/view/message/InboundTextMessageView;

    iput-object p2, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->b:Lcom/tinder/chat/view/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->a:Lcom/tinder/chat/view/message/InboundTextMessageView;

    invoke-virtual {v0}, Lcom/tinder/chat/view/message/InboundTextMessageView;->getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/w;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ae;->q()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/ae;->g()Ljava/lang/String;

    move-result-object v2

    .line 92
    const-string v3, "url"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$b;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/ae;->h()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tinder/chat/view/action/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    .line 94
    return-void
.end method
