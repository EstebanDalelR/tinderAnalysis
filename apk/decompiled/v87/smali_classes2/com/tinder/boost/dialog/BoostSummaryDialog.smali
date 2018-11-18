.class public Lcom/tinder/boost/dialog/BoostSummaryDialog;
.super Lcom/tinder/boost/dialog/a;
.source "BoostSummaryDialog.java"

# interfaces
.implements Lcom/tinder/boost/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/dialog/BoostSummaryDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/boost/presenter/h;

.field private b:Lcom/tinder/boost/dialog/BoostSummaryDialog$a;

.field private c:Lbutterknife/Unbinder;

.field mBoostAgain:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mBoostSummaryDescription:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mBoostSummaryTitleNonPlus:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mBoostSummaryTitlePlus:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGetTinderPlus:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mInfoDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInfoTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSummaryButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tinder/boost/dialog/a;-><init>(Landroid/content/Context;)V

    .line 67
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->setContentView(I)V

    .line 68
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/boost/dialog/BoostSummaryDialog;)V

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->c:Lbutterknife/Unbinder;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog$a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog$a;

    invoke-interface {v0}, Lcom/tinder/boost/dialog/BoostSummaryDialog$a;->onBoostAgainClick()V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->dismiss()V

    .line 122
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoTitle:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoDescription:Landroid/widget/TextView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 95
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryDescription:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mSummaryButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostAgain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryTitlePlus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->a(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public a(DLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoTitle:Landroid/widget/TextView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoDescription:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryDescription:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mSummaryButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGetTinderPlus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryTitleNonPlus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->a(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Lcom/tinder/boost/dialog/BoostSummaryDialog$a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog$a;

    .line 133
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)Lcom/tinder/paywall/paywallflow/PaywallFlow;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->dismiss()V

    .line 129
    return-void
.end method

.method boostSummaryButtonClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a:Lcom/tinder/boost/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/h;->d()V

    .line 138
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a:Lcom/tinder/boost/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/h;->c()V

    .line 90
    return-void
.end method

.method onCardClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 148
    return-void
.end method

.method onClickOutsideCard()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostSummaryDialog;->dismiss()V

    .line 143
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a:Lcom/tinder/boost/presenter/h;

    invoke-virtual {v0, p0}, Lcom/tinder/boost/presenter/h;->a_(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a:Lcom/tinder/boost/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/h;->b()V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStop()V

    .line 82
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->a:Lcom/tinder/boost/presenter/h;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/h;->a()V

    .line 83
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 84
    return-void
.end method
