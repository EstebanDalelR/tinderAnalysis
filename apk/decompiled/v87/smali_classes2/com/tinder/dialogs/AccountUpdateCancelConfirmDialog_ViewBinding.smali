.class public Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;
.super Ljava/lang/Object;
.source "AccountUpdateCancelConfirmDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    .line 33
    const v0, 0x7f0a000e

    const-string v1, "field \'bodyTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->bodyTextView:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0a0011

    const-string v1, "method \'onNegativeButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;-><init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0a0012

    const-string v1, "method \'onPositiveButtonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 44
    new-instance v1, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$2;-><init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    .line 59
    iput-object v1, v0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->bodyTextView:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 65
    return-void
.end method
