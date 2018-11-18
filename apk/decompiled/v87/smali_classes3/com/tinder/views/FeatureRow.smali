.class public Lcom/tinder/views/FeatureRow;
.super Landroid/widget/RelativeLayout;
.source "FeatureRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/FeatureRow$FeatureInteractionListener;
    }
.end annotation


# instance fields
.field mBottomPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mFeatureCheck:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFeatureDescription:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mFeatureName:Ljava/lang/String;

.field mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFeatureTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mIncentiveName:Ljava/lang/String;

.field mPadding:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mRedColorFilter:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field private mShouldUseSwitch:Z

.field private mTitle:Ljava/lang/String;

.field mWhite:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureRow;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureRow;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureRow;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/views/FeatureRow;->init(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ca

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/tinder/views/FeatureRow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    .line 95
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tinder/views/FeatureRow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/views/FeatureRow;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget v0, p0, Lcom/tinder/views/FeatureRow;->mPadding:I

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/tinder/views/FeatureRow;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/views/FeatureRow;->mRedColorFilter:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget v0, p0, Lcom/tinder/views/FeatureRow;->mWhite:I

    invoke-virtual {p0, v0}, Lcom/tinder/views/FeatureRow;->setBackgroundColor(I)V

    .line 103
    return-void
.end method


# virtual methods
.method public checkRow(Z)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method public getIncentiveName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mIncentiveName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$setOnCheckChangeListener$0$FeatureRow(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 174
    invoke-interface {p1, p0, p3}, Lcom/tinder/views/FeatureRow$FeatureInteractionListener;->onFeatureSwitchChange(Lcom/tinder/views/FeatureRow;Z)V

    .line 175
    return-void
.end method

.method public setDisabled()V
    .locals 2

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tinder/views/FeatureRow;->mShouldUseSwitch:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setEnabled()V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tinder/views/FeatureRow;->mShouldUseSwitch:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setItemClickable(Z)V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tinder/views/FeatureRow;->mShouldUseSwitch:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public setOnCheckChangeListener(Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tinder/views/FeatureRow;->getFeatureSwitch()Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 172
    new-instance v1, Lcom/tinder/views/FeatureRow$$Lambda$0;

    invoke-direct {v1, p0, p1}, Lcom/tinder/views/FeatureRow$$Lambda$0;-><init>(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow$FeatureInteractionListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 177
    :cond_0
    return-void
.end method

.method public setupView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 111
    iput-object p1, p0, Lcom/tinder/views/FeatureRow;->mTitle:Ljava/lang/String;

    .line 112
    iput-boolean p3, p0, Lcom/tinder/views/FeatureRow;->mShouldUseSwitch:Z

    .line 113
    iput-object p4, p0, Lcom/tinder/views/FeatureRow;->mFeatureName:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/tinder/views/FeatureRow;->mIncentiveName:Ljava/lang/String;

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureTitle:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureTitle:Landroid/widget/TextView;

    iget v3, p0, Lcom/tinder/views/FeatureRow;->mPadding:I

    iget v4, p0, Lcom/tinder/views/FeatureRow;->mBottomPadding:I

    invoke-virtual {v2, v3, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureCheck:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureSwitch:Landroid/support/v7/widget/SwitchCompat;

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 129
    return-void

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureDescription:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v2, p0, Lcom/tinder/views/FeatureRow;->mFeatureDescription:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 128
    goto :goto_1
.end method
