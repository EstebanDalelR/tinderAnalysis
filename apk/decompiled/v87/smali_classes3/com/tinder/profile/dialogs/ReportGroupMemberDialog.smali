.class public Lcom/tinder/profile/dialogs/ReportGroupMemberDialog;
.super Landroid/app/Dialog;
.source "ReportGroupMemberDialog.java"


# instance fields
.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# virtual methods
.method handleCancelClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/ReportGroupMemberDialog;->dismiss()V

    .line 71
    return-void
.end method
