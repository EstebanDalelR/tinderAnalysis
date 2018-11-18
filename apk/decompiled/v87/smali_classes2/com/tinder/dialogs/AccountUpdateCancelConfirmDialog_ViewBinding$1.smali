.class Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;
.super Lbutterknife/internal/a;
.source "AccountUpdateCancelConfirmDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;-><init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

.field final synthetic b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;->b:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog_ViewBinding$1;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->onNegativeButtonClicked()V

    .line 40
    return-void
.end method
