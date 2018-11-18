.class final Lcom/tinder/chat/view/action/j$b;
.super Ljava/lang/Object;
.source "ChatContextualMenuDisplayAction.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/action/j;

.field final synthetic b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/action/j$b;->a:Lcom/tinder/chat/view/action/j;

    iput-object p2, p0, Lcom/tinder/chat/view/action/j$b;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$b;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v0}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$b;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v0}, Lcom/tinder/chat/view/action/j;->m(Lcom/tinder/chat/view/action/j;)Lcom/tinder/chat/analytics/f;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/tinder/chat/analytics/f$a;

    .line 154
    iget-object v2, p0, Lcom/tinder/chat/view/action/j$b;->a:Lcom/tinder/chat/view/action/j;

    invoke-static {v2}, Lcom/tinder/chat/view/action/j;->f(Lcom/tinder/chat/view/action/j;)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/tinder/chat/view/action/j$b;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    invoke-virtual {v3}, Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;->e()I

    move-result v3

    .line 156
    const-string v4, "background"

    .line 153
    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/chat/analytics/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/tinder/chat/analytics/f;->a(Lcom/tinder/chat/analytics/f$a;)V

    .line 157
    iget-object v0, p0, Lcom/tinder/chat/view/action/j$b;->a:Lcom/tinder/chat/view/action/j;

    .line 158
    iget-object v1, p0, Lcom/tinder/chat/view/action/j$b;->b:Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;

    const/4 v2, 0x0

    const-string v3, "background"

    .line 157
    invoke-static {v0, v1, v2, v3}, Lcom/tinder/chat/view/action/j;->a(Lcom/tinder/chat/view/action/j;Lcom/tinder/chat/view/action/ChatContextualMenuDisplayAction$a;Ljava/lang/Number;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method
