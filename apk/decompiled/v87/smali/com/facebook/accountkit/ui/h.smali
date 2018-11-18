.class abstract Lcom/facebook/accountkit/ui/h;
.super Lcom/facebook/accountkit/ui/n;
.source "ContentFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/n;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lcom/facebook/accountkit/ui/LoginFlowState;
.end method

.method abstract b()Z
.end method

.method protected h()Lcom/google/android/gms/common/api/d;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 38
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/h;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b()Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
