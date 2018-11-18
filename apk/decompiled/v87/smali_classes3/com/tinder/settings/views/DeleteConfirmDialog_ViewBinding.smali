.class public Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/views/DeleteConfirmDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/views/DeleteConfirmDialog;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->b:Lcom/tinder/settings/views/DeleteConfirmDialog;

    .line 34
    const v0, 0x7f0a0154

    const-string v1, "field \'titleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/views/DeleteConfirmDialog;->titleText:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0a0310

    const-string v1, "field \'hideButton\' and method \'buttonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/tinder/settings/views/DeleteConfirmDialog;->hideButton:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$1;-><init>(Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;Lcom/tinder/settings/views/DeleteConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0a01a1

    const-string v1, "field \'deleteButton\' and method \'buttonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/tinder/settings/views/DeleteConfirmDialog;->deleteButton:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$2;-><init>(Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;Lcom/tinder/settings/views/DeleteConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0a00b8

    const-string v1, "field \'cancelButton\' and method \'buttonClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/tinder/settings/views/DeleteConfirmDialog;->cancelButton:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->e:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding$3;-><init>(Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;Lcom/tinder/settings/views/DeleteConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->b:Lcom/tinder/settings/views/DeleteConfirmDialog;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->b:Lcom/tinder/settings/views/DeleteConfirmDialog;

    .line 71
    iput-object v1, v0, Lcom/tinder/settings/views/DeleteConfirmDialog;->titleText:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/tinder/settings/views/DeleteConfirmDialog;->hideButton:Landroid/view/View;

    .line 73
    iput-object v1, v0, Lcom/tinder/settings/views/DeleteConfirmDialog;->deleteButton:Landroid/view/View;

    .line 74
    iput-object v1, v0, Lcom/tinder/settings/views/DeleteConfirmDialog;->cancelButton:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->d:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object v1, p0, Lcom/tinder/settings/views/DeleteConfirmDialog_ViewBinding;->e:Landroid/view/View;

    .line 82
    return-void
.end method
