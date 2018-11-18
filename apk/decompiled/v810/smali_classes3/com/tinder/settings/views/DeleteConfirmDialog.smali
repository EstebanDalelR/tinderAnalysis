.class public Lcom/tinder/settings/views/DeleteConfirmDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "DeleteConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/DeleteConfirmDialog$Type;,
        Lcom/tinder/settings/views/DeleteConfirmDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

.field cancelButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field deleteButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hideButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 47
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/DeleteConfirmDialog;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->titleText:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/tinder/settings/views/DeleteConfirmDialog$Type;->access$000(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/settings/views/DeleteConfirmDialog$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    .line 74
    return-void
.end method

.method public buttonClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->hideButton:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog$a;->c()V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/settings/views/DeleteConfirmDialog;->dismiss()V

    .line 64
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->deleteButton:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog$a;->d()V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->cancelButton:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog$a;->b()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog;->a:Lcom/tinder/settings/views/DeleteConfirmDialog$a;

    invoke-interface {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog$a;->a()V

    .line 69
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onBackPressed()V

    .line 70
    return-void
.end method
