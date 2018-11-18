.class public Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ExitSurveyFeedbackActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a021b

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    .line 44
    const v0, 0x7f0a070e

    const-string v1, "field \'toolbar\'"

    const-class v2, Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 45
    const v0, 0x7f0a021a

    const-string v1, "field \'feedbackCard\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackCard:Landroid/view/View;

    .line 46
    const v0, 0x7f0a021f

    const-string v1, "field \'reasonsRecycler\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->reasonsRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 47
    const v0, 0x7f0a0221

    const-string v1, "field \'submitButtonText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButtonText:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0220

    const-string v1, "field \'submitButton\' and method \'onSubmitClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButton:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$1;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-string v0, "field \'feedbackEditText\' and method \'onTextChanged\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    const-string v0, "field \'feedbackEditText\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditText:Landroid/widget/EditText;

    .line 59
    iput-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->d:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding$2;-><init>(Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;)V

    iput-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 74
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    const v0, 0x7f0a021c

    const-string v1, "field \'feedbackEditTextLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditTextLabel:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0a06ff

    const-string v1, "field \'titleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->titleText:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a06aa

    const-string v1, "field \'subtitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->subtitleText:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    const v2, 0x7f06016b

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->buttonEnabledTextColor:I

    .line 82
    const v2, 0x7f0600b3

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->buttonDisabledTextColor:I

    .line 83
    const v0, 0x7f11013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->deleteString:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    .line 90
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object v2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->b:Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;

    .line 93
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 94
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackCard:Landroid/view/View;

    .line 95
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->reasonsRecycler:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButtonText:Landroid/widget/TextView;

    .line 97
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->submitButton:Landroid/view/View;

    .line 98
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditText:Landroid/widget/EditText;

    .line 99
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->feedbackEditTextLabel:Landroid/widget/TextView;

    .line 100
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->titleText:Landroid/widget/TextView;

    .line 101
    iput-object v2, v0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity;->subtitleText:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->c:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iput-object v2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 107
    iput-object v2, p0, Lcom/tinder/settings/activity/ExitSurveyFeedbackActivity_ViewBinding;->d:Landroid/view/View;

    .line 108
    return-void
.end method
