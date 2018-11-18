.class public final Lcom/tinder/crashindicator/view/AppCrashDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "AppCrashDialog.kt"

# interfaces
.implements Lcom/tinder/crashindicator/c/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0007J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0007J\u0008\u0010\u001c\u001a\u00020\u0012H\u0007J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0017H\u0002R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tinder/crashindicator/view/AppCrashDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "Lcom/tinder/crashindicator/target/AppCrashTarget;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activeButtonText",
        "",
        "inActiveButtonText",
        "presenter",
        "Lcom/tinder/crashindicator/presenter/AppCrashPresenter;",
        "getPresenter$Tinder_release",
        "()Lcom/tinder/crashindicator/presenter/AppCrashPresenter;",
        "setPresenter$Tinder_release",
        "(Lcom/tinder/crashindicator/presenter/AppCrashPresenter;)V",
        "textMessageChangesSubscription",
        "Lrx/Subscription;",
        "cancelFeedbackButtonOnClick",
        "",
        "closeDialog",
        "continueSwipingButtonOnClick",
        "observeFeedbackTextChanges",
        "Lrx/Observable;",
        "",
        "onAttachedToWindow",
        "onBackPressed",
        "onDetachedFromWindow",
        "sendButtonOnClick",
        "sendFeedbackButtonOnClick",
        "setupTextMessageEditText",
        "showFeedbackView",
        "showThankYouView",
        "updateSendButtonState",
        "messageText",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/crashindicator/a/a;

.field public activeButtonText:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private b:Lrx/m;

.field public inActiveButtonText:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7f120208

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    .line 47
    invoke-virtual {p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1202c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 48
    const v0, 0x7f0c009c

    invoke-virtual {p0, v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setContentView(I)V

    move-object v0, p0

    .line 49
    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 50
    invoke-virtual {p0, v2}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setCancelable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/crashindicator/view/AppCrashDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tinder/crashindicator/view/AppCrashDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    sget v0, Lcom/tinder/a$a;->sendButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "sendButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setEnabled(Z)V

    .line 124
    sget v0, Lcom/tinder/a$a;->sendButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    const-string v1, "sendButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    sget v0, Lcom/tinder/a$a;->sendButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->activeButtonText:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/crashindicator/a/a;->b(Ljava/lang/String;)V

    .line 130
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 127
    :cond_2
    sget v0, Lcom/tinder/a$a;->sendButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->inActiveButtonText:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->f()Lrx/e;

    move-result-object v2

    new-instance v1, Lcom/tinder/crashindicator/view/AppCrashDialog$setupTextMessageEditText$1;

    move-object v0, p0

    check-cast v0, Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-direct {v1, v0}, Lcom/tinder/crashindicator/view/AppCrashDialog$setupTextMessageEditText$1;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/tinder/crashindicator/view/a;

    invoke-direct {v1, v0}, Lcom/tinder/crashindicator/view/a;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v2, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->b:Lrx/m;

    .line 116
    return-void
.end method

.method private final f()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    sget v0, Lcom/tinder/a$a;->feedbackEditText:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-static {v0}, Lcom/jakewharton/rxbinding/c/c;->a(Landroid/widget/TextView;)Lrx/e;

    move-result-object v2

    .line 120
    sget-object v0, Lcom/tinder/crashindicator/view/AppCrashDialog$observeFeedbackTextChanges$1;->a:Lcom/tinder/crashindicator/view/AppCrashDialog$observeFeedbackTextChanges$1;

    check-cast v0, Lkotlin/jvm/a/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tinder/crashindicator/view/b;

    invoke-direct {v1, v0}, Lcom/tinder/crashindicator/view/b;-><init>(Lkotlin/jvm/a/b;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lrx/functions/e;

    invoke-virtual {v2, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "RxTextView\n            .\u2026p(CharSequence::toString)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->dismiss()V

    .line 83
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lcom/tinder/a$a;->apologyView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "apologyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 69
    sget v0, Lcom/tinder/a$a;->feedbackView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "feedbackView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->e()V

    .line 71
    invoke-virtual {p0, v2}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 76
    sget v0, Lcom/tinder/a$a;->thankYouView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "thankYouView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 77
    sget v0, Lcom/tinder/a$a;->feedbackView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    const-string v1, "feedbackView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setCanceledOnTouchOutside(Z)V

    .line 79
    return-void
.end method

.method public final cancelFeedbackButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->CANCEL:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    invoke-virtual {v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;)V

    .line 103
    return-void
.end method

.method public final continueSwipingButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->CONTINUE_SWIPING:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    invoke-virtual {v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;)V

    .line 98
    return-void
.end method

.method public final d()Lcom/tinder/crashindicator/a/a;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onAttachedToWindow()V

    .line 56
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/tinder/crashindicator/view/AppCrashDialog$a;

    invoke-direct {v0, p0}, Lcom/tinder/crashindicator/view/AppCrashDialog$a;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog;)V

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/tinder/crashindicator/analytics/FeedbackAction;->BACK_BUTTON:Lcom/tinder/crashindicator/analytics/FeedbackAction;

    invoke-virtual {v0, v1}, Lcom/tinder/crashindicator/a/a;->a(Lcom/tinder/crashindicator/analytics/FeedbackAction;)V

    .line 87
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onBackPressed()V

    .line 88
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v7/app/AppCompatDialog;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->b:Lrx/m;

    invoke-static {v0}, Lcom/tinder/utils/ap;->b(Lrx/m;)V

    .line 63
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/crashindicator/a/a;->f()V

    .line 64
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final sendButtonOnClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 107
    sget v0, Lcom/tinder/a$a;->feedbackEditText:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    const-string v1, "feedbackEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tinder/crashindicator/a/a;->a(Ljava/lang/String;)V

    .line 109
    sget v0, Lcom/tinder/a$a;->feedbackEditText:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    const-string v1, "feedbackEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 110
    sget v0, Lcom/tinder/a$a;->feedbackEditText:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-static {v0}, Lcom/tinder/utils/bd;->c(Landroid/view/View;)V

    .line 111
    return-void
.end method

.method public final sendFeedbackButtonOnClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog;->a:Lcom/tinder/crashindicator/a/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/crashindicator/a/a;->d()V

    .line 93
    return-void
.end method
