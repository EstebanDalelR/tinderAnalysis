.class Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;
.super Ljava/lang/Object;
.source "UpdateAccountEmailPasswordActivity.java"

# interfaces
.implements Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    iget-object v0, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-static {v1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/a;->c(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 86
    invoke-virtual {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->dismiss()V

    .line 87
    return-void
.end method

.method public b(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    iget-object v0, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-static {v1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/a;->b(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 93
    invoke-virtual {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->dismiss()V

    .line 94
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;->a:Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-virtual {v0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->finish()V

    .line 95
    return-void
.end method
