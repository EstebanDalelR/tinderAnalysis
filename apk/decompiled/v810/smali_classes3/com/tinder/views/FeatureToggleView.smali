.class public Lcom/tinder/views/FeatureToggleView;
.super Landroid/widget/LinearLayout;
.source "FeatureToggleView.java"


# instance fields
.field mFeatureDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFeatureIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFeatureTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFirstFeature:Lcom/tinder/views/FeatureRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mHasTinderPlus:Z

.field mHeaderContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mIncentiveName:Ljava/lang/String;

.field private mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

.field mSecondFeature:Lcom/tinder/views/FeatureRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureToggleView;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureToggleView;->init(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureToggleView;->init(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureToggleView;->init(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const v1, 0x7f0c00cb

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0, v2}, Lcom/tinder/views/FeatureToggleView;->setOrientation(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public getInteractionListener()Lcom/tinder/views/FeatureRow$FeatureInteractionListener;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    return-object v0
.end method

.method final synthetic lambda$setFirstFeature$0$FeatureToggleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    iget-object v1, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    .line 120
    :cond_0
    return-void
.end method

.method final synthetic lambda$setFirstFeature$1$FeatureToggleView(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 135
    :cond_0
    return-void
.end method

.method final synthetic lambda$setSecondFeature$2$FeatureToggleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    iget-object v1, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    .line 165
    :cond_0
    return-void
.end method

.method final synthetic lambda$setSecondFeature$3$FeatureToggleView(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 180
    :cond_0
    return-void
.end method

.method public setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v6}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tinder/views/FeatureToggleView;->mIncentiveName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureRow;->setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    iget-boolean v0, p0, Lcom/tinder/views/FeatureToggleView;->mHasTinderPlus:Z

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v6}, Lcom/tinder/views/FeatureRow;->setItemClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureToggleView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/views/FeatureToggleView$$Lambda$0;-><init>(Lcom/tinder/views/FeatureToggleView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_0
    return-void

    .line 122
    :cond_0
    if-eqz p3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, p5}, Lcom/tinder/views/FeatureRow;->setItemClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    iget-object v1, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnCheckChangeListener(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureToggleView$$Lambda$1;

    invoke-direct {v1, p0, p5}, Lcom/tinder/views/FeatureToggleView$$Lambda$1;-><init>(Lcom/tinder/views/FeatureToggleView;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setDisabled()V

    goto :goto_1
.end method

.method public setFirstFeature(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 99
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 100
    return-void
.end method

.method public setSecondFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v6}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tinder/views/FeatureToggleView;->mIncentiveName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureRow;->setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-boolean v0, p0, Lcom/tinder/views/FeatureToggleView;->mHasTinderPlus:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v6}, Lcom/tinder/views/FeatureRow;->setItemClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureToggleView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/FeatureToggleView$$Lambda$2;-><init>(Lcom/tinder/views/FeatureToggleView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :goto_0
    return-void

    .line 167
    :cond_0
    if-eqz p3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, p5}, Lcom/tinder/views/FeatureRow;->setItemClickable(Z)V

    .line 174
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    iget-object v1, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnCheckChangeListener(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V

    .line 175
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureToggleView$$Lambda$3;

    invoke-direct {v1, p0, p5}, Lcom/tinder/views/FeatureToggleView$$Lambda$3;-><init>(Lcom/tinder/views/FeatureToggleView;Z)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setDisabled()V

    goto :goto_1
.end method

.method public setSecondFeature(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 144
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureToggleView;->setSecondFeature(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 145
    return-void
.end method

.method public setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    iput-object p5, p0, Lcom/tinder/views/FeatureToggleView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 82
    iput-boolean p4, p0, Lcom/tinder/views/FeatureToggleView;->mHasTinderPlus:Z

    .line 83
    iput-object p6, p0, Lcom/tinder/views/FeatureToggleView;->mIncentiveName:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFeatureTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFeatureDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFeatureIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tinder/views/FeatureToggleView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 92
    return-void
.end method
