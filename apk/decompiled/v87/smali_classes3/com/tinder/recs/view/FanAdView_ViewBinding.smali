.class public Lcom/tinder/recs/view/FanAdView_ViewBinding;
.super Ljava/lang/Object;
.source "FanAdView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/tinder/recs/view/FanAdView;

.field private view2131362363:Landroid/view/View;

.field private view2131362364:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/FanAdView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p1}, Lcom/tinder/recs/view/FanAdView_ViewBinding;-><init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/tinder/recs/view/FanAdView;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0a023c

    const v3, 0x7f0a023b

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->target:Lcom/tinder/recs/view/FanAdView;

    .line 38
    const v0, 0x7f0a0239

    const-string v1, "field \'nativeAdContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdContainer:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0a0238

    const-string v1, "field \'nativeAdMediaView\'"

    const-class v2, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    .line 40
    const v0, 0x7f0a023f

    const-string v1, "field \'nativeAdTitle\'"

    const-class v2, Lcom/tinder/views/DispatchTouchDownListenerTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/DispatchTouchDownListenerTextView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    .line 41
    const v0, 0x7f0a023d

    const-string v1, "field \'nativeAdIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdIcon:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0a023e

    const-string v1, "field \'nativeAdSponsorName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorName:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0a0237

    const-string v1, "field \'nativeAdBody\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdBody:Landroid/widget/TextView;

    .line 44
    const-string v0, "field \'nativeAdSponsorLabel\' and method \'clickSponsorLabel\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-string v0, "field \'nativeAdSponsorLabel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    .line 46
    iput-object v1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362364:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/tinder/recs/view/FanAdView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/FanAdView_ViewBinding$1;-><init>(Lcom/tinder/recs/view/FanAdView_ViewBinding;Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-string v0, "field \'nativeAdSponsorInfoIcon\' and method \'clickSponsorIcon\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-string v0, "field \'nativeAdSponsorInfoIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/c;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362363:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/tinder/recs/view/FanAdView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/view/FanAdView_ViewBinding$2;-><init>(Lcom/tinder/recs/view/FanAdView_ViewBinding;Lcom/tinder/recs/view/FanAdView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a0236

    const-string v1, "field \'nativeAdCallToAction\'"

    const-class v2, Lcom/tinder/recs/view/RedGradientFillButtonView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RedGradientFillButtonView;

    iput-object v0, p1, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    const v1, 0x7f0701ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/tinder/recs/view/FanAdView;->materialTouchDelegateSize:I

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->target:Lcom/tinder/recs/view/FanAdView;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->target:Lcom/tinder/recs/view/FanAdView;

    .line 76
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdContainer:Landroid/widget/LinearLayout;

    .line 77
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdMediaView:Lcom/tinder/ads/views/DispatchTouchDownListenerMediaView;

    .line 78
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdTitle:Lcom/tinder/views/DispatchTouchDownListenerTextView;

    .line 79
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdIcon:Landroid/widget/ImageView;

    .line 80
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorName:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdBody:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorLabel:Landroid/widget/TextView;

    .line 83
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdSponsorInfoIcon:Landroid/widget/ImageView;

    .line 84
    iput-object v1, v0, Lcom/tinder/recs/view/FanAdView;->nativeAdCallToAction:Lcom/tinder/recs/view/RedGradientFillButtonView;

    .line 86
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362364:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362364:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362363:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/tinder/recs/view/FanAdView_ViewBinding;->view2131362363:Landroid/view/View;

    .line 90
    return-void
.end method
