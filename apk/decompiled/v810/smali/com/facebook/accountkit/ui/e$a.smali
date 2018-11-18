.class Lcom/facebook/accountkit/ui/e$a;
.super Ljava/lang/Object;
.source "ConfirmationCodeContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/e$b$a;
.implements Lcom/facebook/accountkit/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/e;


# direct methods
.method private constructor <init>(Lcom/facebook/accountkit/ui/e;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/facebook/accountkit/ui/e$a;->a:Lcom/facebook/accountkit/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/accountkit/ui/e;Lcom/facebook/accountkit/ui/e$1;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/e$a;-><init>(Lcom/facebook/accountkit/ui/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 769
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->i:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 774
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 775
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$a;->a:Lcom/facebook/accountkit/ui/e;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e;->b(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$a;->a:Lcom/facebook/accountkit/ui/e;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e;->c(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/e$a;->a:Lcom/facebook/accountkit/ui/e;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/e;->b(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/e$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/facebook/accountkit/ui/e$a;->a:Lcom/facebook/accountkit/ui/e;

    .line 753
    invoke-static {v1}, Lcom/facebook/accountkit/ui/e;->b(Lcom/facebook/accountkit/ui/e;)Lcom/facebook/accountkit/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/e$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {p2, v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->h:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 757
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->e:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 764
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 779
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->j:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 781
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 784
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 785
    return-void
.end method
