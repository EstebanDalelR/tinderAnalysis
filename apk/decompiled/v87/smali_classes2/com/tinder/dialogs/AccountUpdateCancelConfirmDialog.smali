.class public Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "AccountUpdateCancelConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;,
        Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

.field bodyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120185

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 37
    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->bodyTextView:Landroid/widget/TextView;

    iget v1, p1, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    invoke-static {p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->b(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;-><init>(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;-><init>(Landroid/content/Context;Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$1;)V

    return-object v0
.end method


# virtual methods
.method onNegativeButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    invoke-interface {v0, p0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;->a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V

    .line 49
    :cond_0
    return-void
.end method

.method onPositiveButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;

    invoke-interface {v0, p0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;->b(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;)V

    .line 56
    :cond_0
    return-void
.end method
