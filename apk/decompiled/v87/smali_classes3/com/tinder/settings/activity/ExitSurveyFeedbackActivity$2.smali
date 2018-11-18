.class Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;
.super Ljava/lang/Object;
.source "ExitSurveyFeedbackActivity.java"

# interfaces
.implements Lcom/tinder/settings/views/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->f(I)V
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
    .line 227
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 231
    return-void
.end method

.method public a(Lorg/joda/time/Period;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/g;->a(Lorg/joda/time/Period;)V

    .line 241
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->a:Lcom/tinder/settings/presenter/g;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/g;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 236
    return-void
.end method
