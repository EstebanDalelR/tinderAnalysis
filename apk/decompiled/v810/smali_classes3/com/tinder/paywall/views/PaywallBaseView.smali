.class public Lcom/tinder/paywall/views/PaywallBaseView;
.super Landroid/widget/FrameLayout;
.source "PaywallBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field mDaysRemaining:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGetTinderPlusBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInfoTitleDescriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInfoTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mMainIconSpace:Landroid/support/v4/widget/Space;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPaywallButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTinderPlusUpsellDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTopContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUpsellButtonDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mUpsellButtonTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const v0, 0x7f0c0132

    invoke-static {p1, v0, p0}, Lcom/tinder/paywall/views/PaywallBaseView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tinder/paywall/views/PaywallBaseView;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tinder/paywall/views/PaywallBaseView;->setTimerText(J)V

    return-void
.end method

.method private setTimerText(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 203
    const-string v0, "%02d:%02d:%02d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 118
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 119
    invoke-static {p1, p2}, Lcom/tinder/utils/DateUtils;->b(J)J

    move-result-wide v2

    .line 120
    const-wide/32 v0, 0x53417a0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/16 v4, 0x3e8

    .line 125
    :goto_0
    new-instance v0, Lcom/tinder/paywall/views/PaywallBaseView$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/views/PaywallBaseView$1;-><init>(Lcom/tinder/paywall/views/PaywallBaseView;JJ)V

    iput-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->a:Landroid/os/CountDownTimer;

    .line 157
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 158
    return-void

    .line 120
    :cond_0
    const-wide/32 v4, 0x36ee80

    goto :goto_0
.end method

.method public a(Lcom/tinder/paywall/viewmodels/h;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleText:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleDescriptionText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 180
    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mDescriptionText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTitleText:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-virtual {v0, p1}, Lcom/tinder/paywall/views/PaywallItemGroupView;->setViewModel(Lcom/tinder/paywall/viewmodels/h;)V

    .line 182
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mGetTinderPlusBtn:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTinderPlusUpsellDivider:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 165
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTimer:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleText:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleDescriptionText:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mDescriptionText:Landroid/widget/TextView;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTitleText:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mInfoTitleDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mGetTinderPlusBtn:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTinderPlusUpsellDivider:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 200
    :cond_0
    return-void
.end method

.method public getCurrentlySelectedOffer()Lcom/tinder/purchase/model/j;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallItems:Lcom/tinder/paywall/views/PaywallItemGroupView;

    invoke-virtual {v0}, Lcom/tinder/paywall/views/PaywallItemGroupView;->getCurrentOffer()Lcom/tinder/purchase/model/j;

    move-result-object v0

    return-object v0
.end method

.method public getMainIconSpace()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mMainIconSpace:Landroid/support/v4/widget/Space;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 86
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mDescriptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setPaywallButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public setPaywallColorScheme(Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;)V
    .locals 4

    .prologue
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->getUpsellButtonSelector()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->getPaywallButtonSelector()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/tinder/paywall/views/PaywallBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/paywall/views/PaywallBaseView$ColorScheme;->getUpsellTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 111
    iget-object v3, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mGetTinderPlusBtn:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mPaywallButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mUpsellButtonDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public setTopContainerBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tinder/paywall/views/PaywallBaseView;->mTopContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    return-void
.end method
