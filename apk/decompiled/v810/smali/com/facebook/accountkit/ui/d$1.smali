.class Lcom/facebook/accountkit/ui/d$1;
.super Ljava/lang/Object;
.source "ConfirmAccountVerifiedContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/d;->j()Lcom/facebook/accountkit/ui/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/d;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/accountkit/ui/d$1;->a:Lcom/facebook/accountkit/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/accountkit/ui/d$1;->a:Lcom/facebook/accountkit/ui/d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/d;->a(Lcom/facebook/accountkit/ui/d;)Lcom/facebook/accountkit/ui/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/d$1;->a:Lcom/facebook/accountkit/ui/d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/d;->b(Lcom/facebook/accountkit/ui/d;)Lcom/facebook/accountkit/ui/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {p2}, Lcom/facebook/accountkit/internal/c$a;->d(Ljava/lang/String;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->c:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
