.class Lcom/tinder/settings/activity/ExitSurveyActivity$2;
.super Ljava/lang/Object;
.source "ExitSurveyActivity.java"

# interfaces
.implements Lcom/tinder/settings/views/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyActivity;->c(I)V
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
    .line 180
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->b(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 184
    return-void
.end method

.method public a(Lorg/joda/time/Period;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/i;->a(Lorg/joda/time/Period;)V

    .line 194
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    iget-object v0, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->a:Lcom/tinder/settings/presenter/i;

    sget-object v1, Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;->PAUSE_CONFIRM:Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/i;->a(Lcom/tinder/settings/presenter/ExitSurveyBasePresenter$DialogType;)V

    .line 189
    return-void
.end method
