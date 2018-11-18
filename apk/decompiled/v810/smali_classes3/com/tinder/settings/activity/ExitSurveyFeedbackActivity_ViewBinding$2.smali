.class Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "ExitSurveyFeedbackActivity_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 60
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;->b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;->a:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method
