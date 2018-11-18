.class final Lcom/tinder/chat/view/message/InboundTextMessageView$a;
.super Ljava/lang/Object;
.source "InboundTextMessageView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
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

    iput-object p1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->a:Lcom/tinder/chat/view/message/InboundTextMessageView;

    iput-object p2, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->a:Lcom/tinder/chat/view/message/InboundTextMessageView;

    invoke-virtual {v0}, Lcom/tinder/chat/view/message/InboundTextMessageView;->getActionHandler$Tinder_release()Lcom/tinder/chat/view/action/w;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/ae;->q()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/ae;->f()Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/ae;->g()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/ae;->m()Z

    move-result v4

    .line 81
    iget-object v5, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/ae;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v5

    .line 82
    iget-object v6, p0, Lcom/tinder/chat/view/message/InboundTextMessageView$a;->b:Lcom/tinder/chat/view/model/ae;

    invoke-virtual {v6}, Lcom/tinder/chat/view/model/ae;->k()Z

    move-result v6

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/chat/view/action/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 84
    const/4 v0, 0x1

    return v0
.end method
