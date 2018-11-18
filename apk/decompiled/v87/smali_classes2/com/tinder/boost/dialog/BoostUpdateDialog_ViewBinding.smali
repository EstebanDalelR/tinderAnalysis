.class public Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;
.super Ljava/lang/Object;
.source "BoostUpdateDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/boost/dialog/BoostUpdateDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a01ae

    const v3, 0x7f0a00ac

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 43
    const v0, 0x7f0a007e

    const-string v1, "field \'mBoostGaugeSpace\'"

    const-class v2, Landroid/support/v4/widget/Space;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    .line 44
    const-string v0, "field \'mMainContainer\' and method \'onWindowBackgroundClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-string v0, "field \'mMainContainer\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mMainContainer:Landroid/widget/FrameLayout;

    .line 46
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->c:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$1;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0a008c

    const-string v1, "field \'mBoostViewContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostViewContainer:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f0a007f

    const-string v1, "field \'mGaugeView\'"

    const-class v2, Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostGaugeView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 55
    const v0, 0x7f0a008b

    const-string v1, "field \'mTimer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mTimer:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a0087

    const-string v1, "field \'mDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescription:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a008a

    const-string v1, "field \'mInfoTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoTitle:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a0089

    const-string v1, "field \'mInfoDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoDescription:Landroid/widget/TextView;

    .line 59
    const-string v0, "field \'mBtnGetTinderPlus\' and method \'onGetTinderPlusClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 60
    const-string v0, "field \'mBtnGetTinderPlus\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnGetTinderPlus:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->d:Landroid/view/View;

    .line 62
    new-instance v0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$2;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0a009e

    const-string v1, "field \'mBtnOkay\' and method \'onDoneClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnOkay:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->e:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$3;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0a00d1

    const-string v1, "method \'onCardClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->f:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding$4;-><init>(Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostUpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x7f07005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostEmitterYDelta:I

    .line 89
    const v1, 0x7f11006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescriptionString:Ljava/lang/String;

    .line 90
    const v1, 0x7f1103c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mRemaining:Ljava/lang/String;

    .line 91
    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostEnded:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    .line 101
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostGaugeSpace:Landroid/support/v4/widget/Space;

    .line 102
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mMainContainer:Landroid/widget/FrameLayout;

    .line 103
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBoostViewContainer:Landroid/view/ViewGroup;

    .line 104
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 105
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mTimer:Landroid/widget/TextView;

    .line 106
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mDescription:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoTitle:Landroid/widget/TextView;

    .line 108
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mInfoDescription:Landroid/widget/TextView;

    .line 109
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnGetTinderPlus:Landroid/widget/Button;

    .line 110
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostUpdateDialog;->mBtnOkay:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->c:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->d:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->e:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostUpdateDialog_ViewBinding;->f:Landroid/view/View;

    .line 120
    return-void
.end method
