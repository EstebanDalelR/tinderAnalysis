.class Lcom/facebook/accountkit/ui/s$1;
.super Ljava/lang/Object;
.source "SentCodeContentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/s;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/accountkit/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/s;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/accountkit/ui/s$1;->b:Lcom/facebook/accountkit/ui/s;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/s$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->a:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/facebook/accountkit/ui/s$1;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s$1;->b:Lcom/facebook/accountkit/ui/s;

    invoke-static {v0, v3}, Lcom/facebook/accountkit/ui/s;->a(Lcom/facebook/accountkit/ui/s;Landroid/os/Handler;)Landroid/os/Handler;

    .line 66
    iget-object v0, p0, Lcom/facebook/accountkit/ui/s$1;->b:Lcom/facebook/accountkit/ui/s;

    invoke-static {v0, v3}, Lcom/facebook/accountkit/ui/s;->a(Lcom/facebook/accountkit/ui/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    return-void
.end method
