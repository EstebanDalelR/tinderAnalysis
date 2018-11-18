.class public Lcom/tinder/recs/fragment/RecsFragment;
.super Landroid/support/v4/app/Fragment;
.source "RecsFragment.java"


# instance fields
.field private recsView:Lcom/tinder/recs/view/RecsView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/tinder/recs/fragment/RecsFragment;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/recs/fragment/RecsFragment;

    invoke-direct {v0}, Lcom/tinder/recs/fragment/RecsFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tinder/recs/fragment/RecsFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0159

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/recs/view/RecsView;

    iput-object v1, p0, Lcom/tinder/recs/fragment/RecsFragment;->recsView:Lcom/tinder/recs/view/RecsView;

    .line 38
    iget-object v1, p0, Lcom/tinder/recs/fragment/RecsFragment;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v0, v1}, Lcom/tinder/activities/MainActivity;->a(Lcom/tinder/common/view/a;)V

    .line 40
    iget-object v1, p0, Lcom/tinder/recs/fragment/RecsFragment;->recsView:Lcom/tinder/recs/view/RecsView;

    invoke-virtual {v1, v0}, Lcom/tinder/recs/view/RecsView;->setLockableViewPagerParent(Lcom/tinder/views/LockableViewPagerParent;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/recs/fragment/RecsFragment;->recsView:Lcom/tinder/recs/view/RecsView;

    return-object v0
.end method
