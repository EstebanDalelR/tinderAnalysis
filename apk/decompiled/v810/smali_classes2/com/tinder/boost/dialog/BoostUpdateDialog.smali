.class public Lcom/tinder/boost/dialog/BoostUpdateDialog;
.super Lcom/tinder/boost/dialog/a;
.source "BoostUpdateDialog.java"

# interfaces
.implements Lcom/tinder/boost/c/e;


# instance fields
.field a:Lcom/tinder/boost/presenter/i;

.field private b:Lbutterknife/Unbinder;

.field mBoostEmitterYDelta:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mBoostEnded:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mBoostGaugeSpace:Landroid/support/v4/widget/Space;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBoostViewContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnGetTinderPlus:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnOkay:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDescriptionString:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;
    .annotation build Lbutterknife/BindView;
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

.field mMainContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRemaining:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field mTimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tinder/boost/dialog/a;-><init>(Landroid/content/Context;)V

    .line 90
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->setContentView(I)V

    .line 91
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->b:Lbutterknife/Unbinder;

    .line 92
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mTimer:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostEnded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->a(F)V

    .line 168
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 169
    new-instance v1, Lcom/tinder/boost/dialog/e;

    invoke-direct {v1, p0}, Lcom/tinder/boost/dialog/e;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    return-void
.end method

.method public a(D)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescription:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescriptionString:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 156
    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mTimer:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mRemaining:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public a(Lcom/tinder/boost/provider/BoostUpdateProvider$a;)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p1}, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(Ljava/lang/Float;)V

    .line 227
    invoke-virtual {p1}, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(J)V

    .line 228
    invoke-virtual {p1}, Lcom/tinder/boost/provider/BoostUpdateProvider$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a(Ljava/lang/String;)V

    .line 229
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->show()V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostGaugeView;->a(F)V

    .line 175
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    invoke-virtual {v0, p1}, Lcom/tinder/boost/view/BoostGaugeView;->setMultiplier(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoTitle:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoDescription:Landroid/widget/TextView;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnGetTinderPlus:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 191
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnOkay:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnOkay:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bd;->a([Landroid/view/View;)V

    .line 200
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoTitle:Landroid/widget/TextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoDescription:Landroid/widget/TextView;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnGetTinderPlus:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tinder/utils/bd;->c([Landroid/view/View;)V

    .line 201
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/tinder/boost/view/BoostEmitterView$c;

    invoke-direct {v0}, Lcom/tinder/boost/view/BoostEmitterView$c;-><init>()V

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mMainContainer:Landroid/widget/FrameLayout;

    .line 180
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/ViewGroup;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/provider/i;

    invoke-direct {v1}, Lcom/tinder/boost/provider/i;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Lcom/tinder/boost/view/BoostEmitterView$a;)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 182
    invoke-virtual {v1}, Lcom/tinder/boost/view/BoostGaugeView;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostEmitterYDelta:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(I)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(J)Lcom/tinder/boost/view/BoostEmitterView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 184
    invoke-virtual {v0, v1}, Lcom/tinder/boost/view/BoostEmitterView$c;->a(Landroid/view/View;)Lcom/tinder/boost/view/BoostEmitterView;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/tinder/boost/view/BoostEmitterView;->a()V

    .line 186
    return-void
.end method

.method public onCardClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 211
    return-void
.end method

.method onDoneClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->dismiss()V

    .line 216
    return-void
.end method

.method onGetTinderPlusClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/tinder/paywall/PlusPaywallSource;->BOOST_DIALOG_SUMMARY:Lcom/tinder/paywall/PlusPaywallSource;

    invoke-static {v0}, Lcom/tinder/paywall/a/p;->a(Lcom/tinder/paywall/i;)Lcom/tinder/paywall/a/p;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 222
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStart()V

    .line 98
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a:Lcom/tinder/boost/presenter/i;

    invoke-virtual {v0, p0}, Lcom/tinder/boost/presenter/i;->a_(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/widget/Space;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;

    invoke-direct {v1, p0}, Lcom/tinder/boost/dialog/BoostUpdateDialog$1;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->onStop()V

    .line 133
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 134
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a:Lcom/tinder/boost/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/i;->a()V

    .line 135
    return-void
.end method

.method public onWindowBackgroundClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/tinder/boost/dialog/BoostUpdateDialog;->dismiss()V

    .line 206
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/tinder/boost/dialog/a;->show()V

    .line 140
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->a:Lcom/tinder/boost/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/boost/presenter/i;->b()V

    .line 141
    return-void
.end method
