.class abstract Lcom/facebook/accountkit/ui/n;
.super Lcom/facebook/accountkit/ui/z;
.source "LoginFragment.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/z;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/accountkit/ui/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/n;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/n;->n()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v2

    .line 46
    invoke-static {v1, v2, v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/content/Context;Lcom/facebook/accountkit/ui/UIManager;Landroid/view/View;)V

    .line 51
    return-object v0
.end method
