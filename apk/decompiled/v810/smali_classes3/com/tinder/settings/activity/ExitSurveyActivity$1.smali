.class Lcom/tinder/settings/activity/ExitSurveyActivity$1;
.super Ljava/lang/Object;
.source "ExitSurveyActivity.java"

# interfaces
.implements Lcom/tinder/settings/views/DeleteConfirmDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyActivity;->a(Lcom/tinder/settings/views/DeleteConfirmDialog$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/ExitSurveyActivity;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ExitSurveyActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 153
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->DELETE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 158
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;->ARE_YOU_SURE_DIALOG:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$HideSource;)V

    .line 164
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$1;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/i;->e()V

    .line 169
    return-void
.end method
