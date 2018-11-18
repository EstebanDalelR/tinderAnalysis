.class public Lcom/tinder/views/FeatureCheckedView;
.super Landroid/widget/LinearLayout;
.source "FeatureCheckedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;
    }
.end annotation


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

.field private mFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/views/FeatureRow;",
            ">;"
        }
    .end annotation
.end field

.field mFeaturesContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFirstFeature:Lcom/tinder/views/FeatureRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mHasTinderPlus:Z

.field private mIncentiveName:Ljava/lang/String;

.field private mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

.field mSecondFeature:Lcom/tinder/views/FeatureRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mThirdFeature:Lcom/tinder/views/FeatureRow;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureCheckedView;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureCheckedView;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureCheckedView;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureCheckedView;->init(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method static synthetic access$100(Lcom/tinder/views/FeatureCheckedView;)Lcom/tinder/views/FeatureRow$FeatureInteractionListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    const v1, 0x7f0c00c9

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0, v2}, Lcom/tinder/views/FeatureCheckedView;->setOrientation(I)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatures:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method final synthetic lambda$setFirstFeature$0$FeatureCheckedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    check-cast p1, Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, p1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method final synthetic lambda$setSecondFeature$1$FeatureCheckedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    check-cast p1, Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, p1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    .line 148
    :cond_0
    return-void
.end method

.method final synthetic lambda$setThirdFeature$2$FeatureCheckedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    check-cast p1, Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, p1}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureRowClick(Landroid/view/View;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setFeatureChecked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/FeatureRow;

    .line 179
    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->getFeatureName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setDisabled()V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public setFirstFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tinder/views/FeatureCheckedView;->setFirstFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public setFirstFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v3}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    iget-object v5, p0, Lcom/tinder/views/FeatureCheckedView;->mIncentiveName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureRow;->setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatures:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-boolean v0, p0, Lcom/tinder/views/FeatureCheckedView;->mHasTinderPlus:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/tinder/views/FeatureCheckedView$$Lambda$0;-><init>(Lcom/tinder/views/FeatureCheckedView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0}, Lcom/tinder/views/FeatureRow;->setEnabled()V

    .line 130
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;-><init>(Lcom/tinder/views/FeatureCheckedView;Lcom/tinder/views/FeatureCheckedView$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setSecondFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tinder/views/FeatureCheckedView;->setSecondFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public setSecondFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v3}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    iget-object v5, p0, Lcom/tinder/views/FeatureCheckedView;->mIncentiveName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureRow;->setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatures:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-boolean v0, p0, Lcom/tinder/views/FeatureCheckedView;->mHasTinderPlus:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/tinder/views/FeatureCheckedView$$Lambda$1;-><init>(Lcom/tinder/views/FeatureCheckedView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;-><init>(Lcom/tinder/views/FeatureCheckedView;Lcom/tinder/views/FeatureCheckedView$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setThirdFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tinder/views/FeatureCheckedView;->setThirdFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public setThirdFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v3}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    iget-object v5, p0, Lcom/tinder/views/FeatureCheckedView;->mIncentiveName:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tinder/views/FeatureRow;->setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatures:Ljava/util/List;

    iget-object v1, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-boolean v0, p0, Lcom/tinder/views/FeatureCheckedView;->mHasTinderPlus:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$$Lambda$2;

    invoke-direct {v1, p0}, Lcom/tinder/views/FeatureCheckedView$$Lambda$2;-><init>(Lcom/tinder/views/FeatureCheckedView;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    new-instance v1, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tinder/views/FeatureCheckedView$OnFeatureItemCheckListener;-><init>(Lcom/tinder/views/FeatureCheckedView;Lcom/tinder/views/FeatureCheckedView$1;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setupFeatureView(Ljava/lang/String;Ljava/lang/String;IZLcom/tinder/views/FeatureRow$FeatureInteractionListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    iput-boolean p4, p0, Lcom/tinder/views/FeatureCheckedView;->mHasTinderPlus:Z

    .line 94
    iput-object p5, p0, Lcom/tinder/views/FeatureCheckedView;->mInteractionListener:Lcom/tinder/views/FeatureRow$FeatureInteractionListener;

    .line 95
    iput-object p6, p0, Lcom/tinder/views/FeatureCheckedView;->mIncentiveName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatureTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatureDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFeatureIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mFirstFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mSecondFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tinder/views/FeatureCheckedView;->mThirdFeature:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1}, Lcom/tinder/views/FeatureRow;->setVisibility(I)V

    .line 105
    return-void
.end method
