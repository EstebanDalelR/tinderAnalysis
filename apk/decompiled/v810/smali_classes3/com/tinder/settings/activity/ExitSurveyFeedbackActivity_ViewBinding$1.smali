.class Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "ExitSurveyFeedbackActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

.field final synthetic b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;->b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-virtual {v0}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->onSubmitClicked()V

    .line 55
    return-void
.end method
