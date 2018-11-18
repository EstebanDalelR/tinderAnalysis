.class public Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "UpdateAccountEmailPasswordActivity.java"

# interfaces
.implements Lcom/tinder/account/view/d;
.implements Lcom/tinder/account/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/account/b/a;

.field actionButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private b:Landroid/app/ProgressDialog;

.field private final c:Lcom/tinder/account/view/e;

.field closeIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field private final d:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

.field private e:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

.field loadingString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field navIconColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Lcom/tinder/views/LockableViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 77
    new-instance v0, Lcom/tinder/account/view/e;

    invoke-direct {v0}, Lcom/tinder/account/view/e;-><init>()V

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c:Lcom/tinder/account/view/e;

    .line 79
    invoke-static {p0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->a(Landroid/content/Context;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$1;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a(Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$b;)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->d:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)Lcom/tinder/account/view/UpdateAccountPage;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->f()Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 200
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->navIconColor:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 202
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->closeIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/account/view/b;

    invoke-direct {v1, p0}, Lcom/tinder/account/view/b;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 205
    return-void
.end method

.method private f()Lcom/tinder/account/view/UpdateAccountPage;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c:Lcom/tinder/account/view/e;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {v1}, Lcom/tinder/views/LockableViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/view/e;->a(I)Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->f()Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;

    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " should implement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->d:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    invoke-virtual {v0, p1}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a(I)Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog$a;->a()Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->e:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    .line 173
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->e:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;->show()V

    .line 174
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/tinder/account/model/UpdateAccountException;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->g()Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;->a(Lcom/tinder/account/model/UpdateAccountException;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c()V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/account/view/UpdateAccountPage;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c:Lcom/tinder/account/view/e;

    invoke-virtual {v0, p1}, Lcom/tinder/account/view/e;->a(Lcom/tinder/account/view/UpdateAccountPage;)Ljava8/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/tinder/account/view/a;

    invoke-direct {v1, p0}, Lcom/tinder/account/view/a;-><init>(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Consumer;)V

    .line 191
    return-void
.end method

.method final synthetic a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/LockableViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->actionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 163
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 178
    invoke-static {p0}, Lcom/tinder/dialogs/DialogError;->a(Landroid/content/Context;)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    const v1, 0x7f11030f

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/DialogError$a;->a(I)Lcom/tinder/dialogs/DialogError$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError$a;->a()Lcom/tinder/dialogs/DialogError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/dialogs/DialogError;->show()V

    .line 179
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a(Z)V

    .line 196
    return-void
.end method

.method onActionButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->f()Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->g()Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/account/b/a;->a(Lcom/tinder/account/view/UpdateAccountPage;Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity$a;)V

    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->f()Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/account/b/a;->a(Lcom/tinder/account/view/UpdateAccountPage;)V

    .line 141
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->setContentView(I)V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 104
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;)V

    .line 106
    invoke-direct {p0}, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->e()V

    .line 107
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c:Lcom/tinder/account/view/e;

    invoke-virtual {v0, v1}, Lcom/tinder/views/LockableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->viewPager:Lcom/tinder/views/LockableViewPager;

    invoke-virtual {v0, v2}, Lcom/tinder/views/LockableViewPager;->setPagingEnabled(Z)V

    .line 110
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    .line 111
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->loadingString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 113
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 114
    return-void
.end method

.method onPageSelected(I)V
    .locals 2
    .annotation build Lbutterknife/OnPageChange;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->c:Lcom/tinder/account/view/e;

    invoke-virtual {v1, p1}, Lcom/tinder/account/view/e;->a(I)Lcom/tinder/account/view/UpdateAccountPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/account/view/UpdateAccountPage;->getTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->e:Lcom/tinder/dialogs/AccountUpdateCancelConfirmDialog;

    invoke-static {v0}, Lcom/tinder/utils/bg;->a(Landroid/app/Dialog;)Z

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 135
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    invoke-virtual {v0}, Lcom/tinder/account/b/a;->t_()V

    .line 136
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 129
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    invoke-virtual {v0, p0}, Lcom/tinder/account/b/a;->a_(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 152
    iget-object v0, p0, Lcom/tinder/account/view/UpdateAccountEmailPasswordActivity;->a:Lcom/tinder/account/b/a;

    invoke-virtual {v0}, Lcom/tinder/account/b/a;->a()V

    .line 153
    return-void
.end method
