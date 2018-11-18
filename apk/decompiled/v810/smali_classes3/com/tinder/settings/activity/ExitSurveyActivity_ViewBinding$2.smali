.class Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;
.super Lbutterknife/a/a;
.source "ExitSurveyActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/activity/ExitSurveyActivity;

.field final synthetic b:Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;->b:Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;->a:Lcom/tinder/settings/activity/ExitSurveyActivity;

    invoke-virtual {v0}, Lcom/tinder/settings/activity/ExitSurveyActivity;->onDeleteMyAccountClicked()V

    .line 57
    return-void
.end method
