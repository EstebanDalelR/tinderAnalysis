.class public Lcom/tinder/settings/activity/ExitSurveyActivity;
.super Lcom/tinder/base/d;
.source "ExitSurveyActivity.java"

# interfaces
.implements Lcom/tinder/settings/f/c;


# instance fields
.field a:Lcom/tinder/settings/presenter/i;

.field deleteString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field flipper:Landroid/widget/ViewFlipper;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hideAccountButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hideAccountTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field reasonsGrid:Lcom/tinder/settings/views/SurveyReasonGridView;
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
    .line 38
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lcom/tinder/settings/activity/ExitSurveyActivity;->setResult(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyActivity;->supportFinishAfterTransition()V

    .line 125
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->h()V

    .line 126
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tinder/settings/activity/ExitSurveyActivity;->onBackPressed()V

    return-void
.end method

.method public a(Lcom/tinder/settings/model/ExitSurveyDetailsMode;)V
    .locals 2

    .prologue
    .line 141
    .line 142
    invoke-static {p0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a(Landroid/content/Context;Lcom/tinder/settings/model/ExitSurveyDetailsMode;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/activity/ExitSurveyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    return-void
.end method

.method final synthetic a(Lcom/tinder/settings/model/ExitSurveyReason;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/model/ExitSurveyReason;)V

    return-void
.end method

.method public a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/tinder/settings/views/DeleteConfirmDialog;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/views/DeleteConfirmDialog;-><init>(Landroid/content/Context;Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V

    .line 148
    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyActivity$1;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/ExitSurveyActivity$1;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/DeleteConfirmDialog;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$a;)V

    .line 171
    invoke-virtual {v0}, Lcom/tinder/settings/views/DeleteConfirmDialog;->show()V

    .line 172
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyReason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->flipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 136
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->reasonsGrid:Lcom/tinder/settings/views/SurveyReasonGridView;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/views/SurveyReasonGridView;->a(Ljava/util/List;)V

    .line 137
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f110187

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->b(Landroid/app/Activity;I)V

    .line 131
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/tinder/settings/views/d;

    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyActivity$2;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/ExitSurveyActivity$2;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/settings/views/d;-><init>(Landroid/content/Context;ILcom/tinder/settings/views/d$a;)V

    .line 196
    invoke-virtual {v0}, Lcom/tinder/settings/views/d;->show()V

    .line 197
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 202
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 88
    invoke-virtual {p0, p2}, Lcom/tinder/settings/activity/ExitSurveyActivity;->a(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tinder/base/d;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/i;->k()V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0c0023

    invoke-virtual {p0, v0}, Lcom/tinder/settings/activity/ExitSurveyActivity;->setContentView(I)V

    .line 76
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->i()Lcom/tinder/settings/d/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/settings/d/a;->a(Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    .line 77
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 78
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/tinder/settings/activity/a;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/a;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->deleteString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->reasonsGrid:Lcom/tinder/settings/views/SurveyReasonGridView;

    new-instance v1, Lcom/tinder/settings/activity/b;

    invoke-direct {v1, p0}, Lcom/tinder/settings/activity/b;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-virtual {v0, v1}, Lcom/tinder/settings/views/SurveyReasonGridView;->setReasonSelectedlistener(Lcom/tinder/settings/views/SurveyReasonGridView$b;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/i;->h()V

    .line 83
    return-void
.end method

.method public onDeleteMyAccountClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/i;->i()V

    .line 114
    return-void
.end method

.method public onHideAccountClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->INTRO_SCREEN:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V

    .line 119
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tinder/base/d;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tinder/base/d;->onStop()V

    .line 103
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
