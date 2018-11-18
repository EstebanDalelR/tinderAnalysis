.class public Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;
.super Lcom/tinder/base/d;
.source "ExitSurveyFeedbackActivity.java"

# interfaces
.implements Lcom/tinder/settings/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/settings/presenter/g;

.field private b:Lcom/tinder/settings/adapters/a;

.field buttonDisabledTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field buttonEnabledTextColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private c:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

.field deleteString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field feedbackCard:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field feedbackEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field feedbackEditTextLabel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reasonsRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field submitButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field submitButtonText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tinder/settings/model/ExitSurveyDetailsMode;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "EXTRA_MODE"

    invoke-virtual {p1}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->reasonsRecycler:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$a;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 258
    new-instance v0, Lcom/tinder/settings/adapters/a;

    invoke-direct {v0}, Lcom/tinder/settings/adapters/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->b:Lcom/tinder/settings/adapters/a;

    .line 259
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->b:Lcom/tinder/settings/adapters/a;

    new-instance v1, Lcom/tinder/settings/activity/e;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/e;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/adapters/a;->a(Lcom/tinder/settings/adapters/a$b;)V

    .line 261
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->reasonsRecycler:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->b:Lcom/tinder/settings/adapters/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 262
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->setResult(I)V

    .line 137
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->supportFinishAfterTransition()V

    .line 138
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->onBackPressed()V

    return-void
.end method

.method final synthetic a(Lcom/tinder/settings/model/a;Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/model/a;Z)V

    return-void
.end method

.method public a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/tinder/settings/views/DeleteConfirmDialog;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog;-><init>(Landroid/content/Context;Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V

    .line 195
    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DeleteConfirmDialog;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$a;)V

    .line 218
    invoke-virtual {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog;->show()V

    .line 219
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/settings/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->b:Lcom/tinder/settings/adapters/a;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/adapters/a;->a(Ljava/util/List;)V

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditText:Landroid/widget/EditText;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditTextLabel:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditText:Landroid/widget/EditText;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditTextLabel:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f110187

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->b(Landroid/app/Activity;I)V

    .line 143
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditTextLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackCard:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 173
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->subtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 167
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/tinder/settings/views/d;

    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/settings/views/d;-><init>(Landroid/content/Context;ILcom/tinder/settings/views/d$a;)V

    .line 243
    invoke-virtual {v0}, Lcom/tinder/settings/views/d;->show()V

    .line 244
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButtonText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/g;->h()V

    .line 114
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 100
    const v0, 0x7f0c0024

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->setContentView(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 102
    invoke-static {v0}, Lcom/tinder/settings/model/ExitSurveyDetailsMode;->findByValue(I)Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->c:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    .line 103
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->i()Lcom/tinder/settings/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/settings/d/a;->a(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/settings/activity/d;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/d;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->deleteString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->g()V

    .line 108
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->f()V

    .line 109
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 119
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->c:Lcom/tinder/settings/model/ExitSurveyDetailsMode;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V

    .line 121
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 126
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public onSubmitClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/g;->a(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method
