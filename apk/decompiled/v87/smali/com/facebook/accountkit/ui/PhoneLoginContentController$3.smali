.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;->o()Lcom/facebook/accountkit/ui/PhoneLoginContentController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 799
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->l()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 808
    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    .line 812
    invoke-static {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->d()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$3;->a:Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    .line 813
    invoke-static {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->d(Lcom/facebook/accountkit/ui/PhoneLoginContentController;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->j()Ljava/lang/String;

    move-result-object v2

    .line 810
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController;->a(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/PhoneNumber;Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    move-result-object v1

    .line 813
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->name()Ljava/lang/String;

    move-result-object v1

    .line 808
    invoke-static {p2, v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;)V

    .line 815
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->c:Ljava/lang/String;

    sget-object v3, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->PHONE_LOGIN_COMPLETE:Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 817
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->f:Ljava/lang/String;

    .line 820
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 823
    invoke-static {p1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
