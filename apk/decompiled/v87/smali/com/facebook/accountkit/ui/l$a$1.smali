.class Lcom/facebook/accountkit/ui/l$a$1;
.super Ljava/lang/Object;
.source "ErrorContentController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/l$a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/accountkit/ui/l$a;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/l$a;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/accountkit/ui/l$a$1;->b:Lcom/facebook/accountkit/ui/l$a;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/l$a$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->TRY_AGAIN:Lcom/facebook/accountkit/ui/Buttons;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/c$a;->b(Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->ERROR_RESTART:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/accountkit/ui/l$a$1;->a:Landroid/os/Bundle;

    .line 101
    invoke-static {}, Lcom/facebook/accountkit/ui/l$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 103
    return-void
.end method
