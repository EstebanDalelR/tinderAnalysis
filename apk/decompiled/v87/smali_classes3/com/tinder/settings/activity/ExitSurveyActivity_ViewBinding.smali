.class public Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExitSurveyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/activity/ExitSurveyActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/activity/ExitSurveyActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0310

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyActivity;

    .line 37
    const v0, 0x7f0a06d5

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 38
    const-string v0, "field \'hideAccountButton\' and method \'onHideAccountClicked\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-string v0, "field \'hideAccountButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->hideAccountButton:Landroid/widget/TextView;

    .line 40
    iput-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->c:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$1;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0a019e

    const-string v1, "field \'hideAccountTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->hideAccountTitle:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0217

    const-string v1, "field \'reasonsGrid\'"

    const-class v2, Lcom/tinder/settings/views/SurveyReasonGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/views/SurveyReasonGridView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->reasonsGrid:Lcom/tinder/settings/views/SurveyReasonGridView;

    .line 49
    const v0, 0x7f0a0216

    const-string v1, "field \'flipper\'"

    const-class v2, Landroid/widget/ViewFlipper;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->flipper:Landroid/widget/ViewFlipper;

    .line 50
    const v0, 0x7f0a06c7

    const-string v1, "field \'titleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->titleText:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a0605

    const-string v1, "method \'onDeleteMyAccountClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->d:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding$2;-><init>(Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const v1, 0x7f11013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyActivity;->deleteString:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyActivity;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyActivity;

    .line 72
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 73
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->hideAccountButton:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->hideAccountTitle:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->reasonsGrid:Lcom/tinder/settings/views/SurveyReasonGridView;

    .line 76
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->flipper:Landroid/widget/ViewFlipper;

    .line 77
    iput-object v1, v0, Lcom/tinder/settings/activity/ExitSurveyActivity;->titleText:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyActivity_ViewBinding;->d:Landroid/view/View;

    .line 83
    return-void
.end method
