.class final Lcom/facebook/accountkit/ui/u;
.super Ljava/lang/Object;
.source "StaticContentFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/u$a;
    }
.end annotation


# direct methods
.method static a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/accountkit/ui/u$a;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/u$a;-><init>()V

    .line 52
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/u$a;->o()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/facebook/accountkit/ui/z;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v2, "loginFlowState"

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method static a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;
    .locals 3

    .prologue
    .line 43
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/u$a;->o()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "layoutResourceId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-object v0
.end method
