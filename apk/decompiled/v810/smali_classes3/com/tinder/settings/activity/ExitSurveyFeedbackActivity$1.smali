.class Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;
.super Ljava/lang/Object;
.source "ExitSurveyFeedbackActivity.java"

# interfaces
.implements Lcom/tinder/settings/views/DeleteConfirmDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 200
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 205
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V

    .line 211
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/g;->e()V

    .line 216
    return-void
.end method
