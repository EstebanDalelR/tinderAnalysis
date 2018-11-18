.class final Lcom/facebook/accountkit/ui/b;
.super Ljava/lang/Object;
.source "ActivityErrorHandler.java"


# direct methods
.method static a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/l;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/f;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 37
    return-void
.end method
