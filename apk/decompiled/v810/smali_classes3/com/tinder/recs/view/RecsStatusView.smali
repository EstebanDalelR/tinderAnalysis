.class public Lcom/tinder/recs/view/RecsStatusView;
.super Landroid/widget/RelativeLayout;
.source "RecsStatusView.java"

# interfaces
.implements Landroid/arch/lifecycle/c;
.implements Lcom/tinder/recs/target/RecsStatusTarget;


# static fields
.field private static final ALPHA_BEG:F = 0.095f

.field private static final ALPHA_END:F = 0.0f

.field private static final ANIM_DURATION_MS:J = 0xfa0L

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final RING_STAGGER_MS:J = 0x258L

.field private static final SCALE_BEG:F = 1.0f

.field private static final SCALE_END:F = 5.0f


# instance fields
.field private animating:Z

.field private final animatorSets:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field detailFontSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field discoverySettingsAction:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field imageSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field lifecycle:Landroid/arch/lifecycle/Lifecycle;

.field messageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passportAction:Ljava/lang/String;
    .annotation build Lbutterknife/BindString;
    .end annotation
.end field

.field private final pingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

.field ring1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ring2:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field settingsButton:Lcom/tinder/views/CustomButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field thumbStrokeWidth:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field thumbView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleFontSize:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 102
    check-cast v0, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/RecsStatusView;)V

    .line 103
    const v0, 0x7f0c0159

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/RecsStatusView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setClipChildren(Z)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setClipToPadding(Z)V

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->pingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    .line 110
    return-void
.end method

.method private loadImage(Lcom/bumptech/glide/c;)V
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lcom/tinder/recs/view/RecsStatusView;->imageSize:I

    iget v1, p0, Lcom/tinder/recs/view/RecsStatusView;->imageSize:I

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 291
    return-void
.end method

.method private startPingForRing(Landroid/widget/ImageView;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa0

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 251
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 252
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 255
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    .line 256
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 258
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 259
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 263
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 265
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 266
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    .line 270
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 272
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 273
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 275
    iget-object v4, p0, Lcom/tinder/recs/view/RecsStatusView;->pingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 277
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    new-instance v1, Lcom/tinder/recs/view/RecsStatusView$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsStatusView$1;-><init>(Lcom/tinder/recs/view/RecsStatusView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    return-void

    .line 255
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 262
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 269
    :array_2
    .array-data 4
        0x3dc28f5c    # 0.095f
        0x0
    .end array-data
.end method


# virtual methods
.method public cancelPingAnimation()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 243
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    .line 247
    return-void
.end method

.method public clearMessage()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->cancelPingAnimation()V

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->setVisibility(I)V

    .line 162
    const-string v0, "setting RecsStatusView visibility to GONE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public hideRadarAnimation()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->cancelPingAnimation()V

    .line 178
    return-void
.end method

.method public hideSettingsButton()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 209
    return-void
.end method

.method public launchPaywallFlow(Lcom/tinder/paywall/a/p;)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/a/p;->a(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public navigateToSettings()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/settings/activity/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 124
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public showPassportEnableView()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->passportAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 193
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080077

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public showPhotoUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/a$a;

    .line 139
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/tinder/recs/view/RecsStatusView;->thumbStrokeWidth:I

    int-to-float v4, v4

    .line 140
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(F)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    const/4 v4, -0x1

    .line 141
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(I)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 138
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->loadImage(Lcom/bumptech/glide/c;)V

    .line 144
    return-void
.end method

.method public showPlaceholderImage(I)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->loadImage(Lcom/bumptech/glide/c;)V

    .line 131
    return-void
.end method

.method public showRadarAnimation(I)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsStatusView;->startPingAnimation(I)V

    .line 173
    return-void
.end method

.method public showSettingsDialog()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->show()V

    .line 204
    return-void
.end method

.method public showSettingsEnableView()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->discoverySettingsAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 185
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08009c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void
.end method

.method public showStatusViewWithNoAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setVisibility(I)V

    .line 149
    const-string v0, "Set RecsStatusView visibility to VISIBLE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public showViewWithAnimation(I)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->showStatusViewWithNoAnimation()V

    .line 155
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsStatusView;->startPingAnimation(I)V

    .line 156
    return-void
.end method

.method public startPingAnimation(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    .line 233
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tinder/recs/view/RecsStatusView;->startPingForRing(Landroid/widget/ImageView;J)V

    .line 236
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    const-wide/16 v2, 0x258

    invoke-direct {p0, v0, v2, v3}, Lcom/tinder/recs/view/RecsStatusView;->startPingForRing(Landroid/widget/ImageView;J)V

    goto :goto_0
.end method

.method updateDiscoveryPreferences()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->handleSettingsUpdateButtonClick()V

    .line 224
    return-void
.end method
