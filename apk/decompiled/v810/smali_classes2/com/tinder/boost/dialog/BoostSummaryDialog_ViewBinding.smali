.class public Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;
.super Ljava/lang/Object;
.source "BoostSummaryDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/boost/dialog/BoostSummaryDialog;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/dialog/BoostSummaryDialog;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a0085

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    .line 38
    const v0, 0x7f0a008a

    const-string v1, "field \'mTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mTitleView:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0a0087

    const-string v1, "field \'mDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mDescription:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0a0089

    const-string v1, "field \'mInfoTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoTitle:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0a0088

    const-string v1, "field \'mInfoDescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoDescription:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'mSummaryButton\' and method \'boostSummaryButtonClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    const-string v0, "field \'mSummaryButton\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/a/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mSummaryButton:Landroid/widget/Button;

    .line 44
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$1;-><init>(Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostSummaryDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a0084

    const-string v1, "field \'mGaugeView\'"

    const-class v2, Lcom/tinder/boost/view/BoostGaugeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostGaugeView;

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 52
    const v0, 0x7f0a0086

    const-string v1, "method \'onClickOutsideCard\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->d:Landroid/view/View;

    .line 54
    new-instance v1, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$2;-><init>(Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostSummaryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a00d6

    const-string v1, "method \'onCardClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->e:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding$3;-><init>(Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;Lcom/tinder/boost/dialog/BoostSummaryDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    const v1, 0x7f1101f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGetTinderPlus:Ljava/lang/String;

    .line 72
    const v1, 0x7f110058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostAgain:Ljava/lang/String;

    .line 73
    const v1, 0x7f110068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryDescription:Ljava/lang/String;

    .line 74
    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryTitlePlus:Ljava/lang/String;

    .line 75
    const v1, 0x7f11006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mBoostSummaryTitleNonPlus:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    .line 82
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->b:Lcom/tinder/boost/dialog/BoostSummaryDialog;

    .line 85
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mTitleView:Landroid/widget/TextView;

    .line 86
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mDescription:Landroid/widget/TextView;

    .line 87
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoTitle:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mInfoDescription:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mSummaryButton:Landroid/widget/Button;

    .line 90
    iput-object v1, v0, Lcom/tinder/boost/dialog/BoostSummaryDialog;->mGaugeView:Lcom/tinder/boost/view/BoostGaugeView;

    .line 92
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->c:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->d:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iput-object v1, p0, Lcom/tinder/boost/dialog/BoostSummaryDialog_ViewBinding;->e:Landroid/view/View;

    .line 98
    return-void
.end method
