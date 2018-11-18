.class public Lcom/tinder/views/DiscoverySwitchView;
.super Landroid/widget/FrameLayout;
.source "DiscoverySwitchView.java"

# interfaces
.implements Lcom/tinder/o/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;
    }
.end annotation


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field iconDisabledColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field iconEnabledColor:I
    .annotation build Lbutterknife/BindColor;
    .end annotation
.end field

.field mCoreSwitch:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDiscoverySwitchPresenter:Lcom/tinder/presenters/d;

.field private mIsTinderSelectMember:Z

.field private mLastSwitchClickTime:J

.field private mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

.field mSelectIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mSelectedCoreDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field private mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

.field mSelectedSelectDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field mSocialSwitch:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field mUnSelectedTabBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/tinder/views/DiscoverySwitchView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 40
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Lcom/tinder/views/DiscoverySwitchView;->ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mIsTinderSelectMember:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    sget-object v0, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    iput-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mLastSwitchClickTime:J

    .line 79
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/views/DiscoverySwitchView;)V

    .line 80
    const v0, 0x7f0c00be

    invoke-static {p1, v0, p0}, Lcom/tinder/views/DiscoverySwitchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mDiscoverySwitchPresenter:Lcom/tinder/presenters/d;

    invoke-virtual {v0, p0}, Lcom/tinder/presenters/d;->a_(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mDiscoverySwitchPresenter:Lcom/tinder/presenters/d;

    invoke-virtual {v0}, Lcom/tinder/presenters/d;->b()V

    .line 86
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tinder/views/DiscoverySwitchView;->iconDisabledColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/views/DiscoverySwitchView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/views/DiscoverySwitchView;->getSelectedSwitch()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tinder/views/DiscoverySwitchView;Landroid/widget/ImageButton;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method private getSelectedSwitch()Landroid/widget/ImageButton;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    sget-object v1, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method private getUnSelectedSwitch()Landroid/widget/ImageButton;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    sget-object v1, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method static final synthetic lambda$onSwitchSelectStateChanged$0$DiscoverySwitchView(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V
    .locals 5

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mIsTinderSelectMember:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedSelectDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tinder/views/DiscoverySwitchView;->iconDisabledColor:I

    move v1, v0

    .line 196
    :goto_2
    if-eqz p2, :cond_3

    iget v0, p0, Lcom/tinder/views/DiscoverySwitchView;->iconEnabledColor:I

    .line 197
    :goto_3
    sget-object v2, Lcom/tinder/views/DiscoverySwitchView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/tinder/views/DiscoverySwitchView$$Lambda$0;

    invoke-direct {v1, p1}, Lcom/tinder/views/DiscoverySwitchView$$Lambda$0;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    sget-object v1, Lcom/tinder/views/DiscoverySwitchView;->ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 205
    if-eqz p2, :cond_4

    const v0, 0x3f81eb85    # 1.015f

    .line 206
    :goto_4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tinder/views/DiscoverySwitchView;->ICON_VISIBILITY_CHANGE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedCoreDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mUnSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 195
    :cond_2
    iget v0, p0, Lcom/tinder/views/DiscoverySwitchView;->iconEnabledColor:I

    move v1, v0

    goto :goto_2

    .line 196
    :cond_3
    iget v0, p0, Lcom/tinder/views/DiscoverySwitchView;->iconDisabledColor:I

    goto :goto_3

    .line 205
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mDiscoverySwitchPresenter:Lcom/tinder/presenters/d;

    invoke-virtual {v0}, Lcom/tinder/presenters/d;->a()V

    .line 93
    return-void
.end method

.method onSwitchClicked(Landroid/widget/ImageButton;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tinder/views/DiscoverySwitchView;->mLastSwitchClickTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tinder/views/DiscoverySwitchView;->mLastSwitchClickTime:J

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    const v2, 0x7f0a01ce

    if-ne v0, v2, :cond_3

    move v4, v1

    .line 164
    :goto_1
    if-eqz v4, :cond_4

    sget-object v0, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    .line 165
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V

    .line 167
    iget-object v2, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    if-eq v2, v0, :cond_5

    move v2, v1

    .line 168
    :goto_3
    if-eqz v2, :cond_2

    .line 170
    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    .line 171
    :goto_4
    invoke-direct {p0, v1, v3}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V

    .line 172
    iput-object v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    .line 175
    :cond_2
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

    invoke-interface {v1, p0, v2, v0}, Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;->onDiscoveryModeSelected(Landroid/view/View;ZLcom/tinder/model/DiscoveryMode;)V

    goto :goto_0

    :cond_3
    move v4, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    sget-object v0, Lcom/tinder/model/DiscoveryMode;->SOCIAL:Lcom/tinder/model/DiscoveryMode;

    goto :goto_2

    :cond_5
    move v2, v3

    .line 167
    goto :goto_3

    .line 170
    :cond_6
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mSocialSwitch:Landroid/widget/ImageButton;

    goto :goto_4
.end method

.method public setDiscoveryMode(Lcom/tinder/model/DiscoveryMode;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    if-eq p1, v2, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tinder/views/DiscoverySwitchView;->getSelectedSwitch()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V

    .line 99
    invoke-direct {p0}, Lcom/tinder/views/DiscoverySwitchView;->getUnSelectedSwitch()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/tinder/views/DiscoverySwitchView;->onSwitchSelectStateChanged(Landroid/widget/ImageButton;Z)V

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    if-eq p1, v2, :cond_2

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tinder/views/DiscoverySwitchView;->mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

    invoke-interface {v1, p0, v0, p1}, Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;->onDiscoveryModeSelected(Landroid/view/View;ZLcom/tinder/model/DiscoveryMode;)V

    .line 105
    :cond_1
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectedDiscoveryMode:Lcom/tinder/model/DiscoveryMode;

    .line 106
    return-void

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public setOnDiscoveryModeSelectedListener(Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tinder/views/DiscoverySwitchView;->mOnDiscoveryModeSelectedListener:Lcom/tinder/views/DiscoverySwitchView$OnDiscoveryModeSelectedListener;

    .line 122
    return-void
.end method

.method public setupWithTabLayout(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/tinder/views/DiscoverySwitchView$1;

    invoke-direct {v0, p0}, Lcom/tinder/views/DiscoverySwitchView$1;-><init>(Lcom/tinder/views/DiscoverySwitchView;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 154
    return-void
.end method

.method public showTinderSelect()V
    .locals 4

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/views/DiscoverySwitchView;->mIsTinderSelectMember:Z

    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tinder/views/DiscoverySwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 113
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tinder/views/DiscoverySwitchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    .line 115
    iget-object v2, p0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tinder/views/DiscoverySwitchView;->mSelectIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v2, p0, Lcom/tinder/views/DiscoverySwitchView;->mCoreSwitch:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 117
    return-void
.end method
