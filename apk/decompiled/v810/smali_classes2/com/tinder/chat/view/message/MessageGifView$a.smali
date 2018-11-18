.class final Lcom/tinder/chat/view/message/MessageGifView$a;
.super Ljava/lang/Object;
.source "MessageGifView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/MessageGifView;->a(Lcom/tinder/chat/view/model/n;Lcom/tinder/chat/view/action/p;)V
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
.field final synthetic a:Lcom/tinder/chat/view/action/p;

.field final synthetic b:Lcom/tinder/chat/view/model/n;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/p;Lcom/tinder/chat/view/model/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->a:Lcom/tinder/chat/view/action/p;

    iput-object p2, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->a:Lcom/tinder/chat/view/action/p;

    .line 39
    iget-object v1, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/n;->b()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/n;->m()Z

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/n;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v4

    .line 43
    iget-object v5, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/n;->d()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, p0, Lcom/tinder/chat/view/message/MessageGifView$a;->b:Lcom/tinder/chat/view/model/n;

    invoke-virtual {v6}, Lcom/tinder/chat/view/model/n;->k()Z

    move-result v6

    .line 38
    invoke-interface/range {v0 .. v6}, Lcom/tinder/chat/view/action/p;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
