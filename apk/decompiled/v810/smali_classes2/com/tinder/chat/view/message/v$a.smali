.class final Lcom/tinder/chat/view/message/v$a;
.super Ljava/lang/Object;
.source "MessageViewMessageBindingExtensions.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/v;->a(Landroid/widget/TextView;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/ag;Lcom/tinder/chat/view/action/af;FI)V
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
.field final synthetic a:Lcom/tinder/chat/view/action/ag;

.field final synthetic b:Lcom/tinder/chat/view/model/h;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/ag;Lcom/tinder/chat/view/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/v$a;->a:Lcom/tinder/chat/view/action/ag;

    iput-object p2, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/chat/view/message/v$a;->a:Lcom/tinder/chat/view/action/ag;

    .line 200
    iget-object v1, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/h;->f()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v3}, Lcom/tinder/chat/view/model/h;->g()Ljava/lang/String;

    move-result-object v3

    .line 203
    iget-object v4, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v4}, Lcom/tinder/chat/view/model/h;->m()Z

    move-result v4

    .line 204
    iget-object v5, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/h;->o()Lcom/tinder/chat/view/model/v;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/chat/view/model/v;->a()I

    move-result v5

    .line 205
    iget-object v6, p0, Lcom/tinder/chat/view/message/v$a;->b:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v6}, Lcom/tinder/chat/view/model/h;->k()Z

    move-result v6

    .line 199
    invoke-interface/range {v0 .. v6}, Lcom/tinder/chat/view/action/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 207
    const/4 v0, 0x1

    return v0
.end method
