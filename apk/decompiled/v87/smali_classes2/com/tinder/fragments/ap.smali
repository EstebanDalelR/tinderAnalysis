.class public Lcom/tinder/fragments/ap;
.super Lcom/tinder/b/j;
.source "ProfileTabFragment.java"


# instance fields
.field private a:Lcom/tinder/profiletab/view/ProfileTabView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tinder/b/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/tinder/fragments/ap;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/fragments/ap;

    invoke-direct {v0}, Lcom/tinder/fragments/ap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    const v0, 0x7f0c0137

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/tinder/b/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0a0511

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/view/ProfileTabView;

    iput-object v0, p0, Lcom/tinder/fragments/ap;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    .line 35
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tinder/b/j;->setUserVisibleHint(Z)V

    .line 40
    iget-object v0, p0, Lcom/tinder/fragments/ap;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tinder/fragments/ap;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/view/ProfileTabView;->a(Z)V

    .line 43
    :cond_0
    return-void
.end method
