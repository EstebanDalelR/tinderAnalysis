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

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    .line 108
    check-cast v0, Lcom/tinder/recs/component/RecsViewComponentProvider;

    invoke-interface {v0}, Lcom/tinder/recs/component/RecsViewComponentProvider;->getRecsViewComponent()Lcom/tinder/recs/component/RecsViewComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/recs/component/RecsViewComponent;->inject(Lcom/tinder/recs/view/RecsStatusView;)V

    .line 109
    const v0, 0x7f0c0158

    invoke-static {p1, v0, p0}, Lcom/tinder/recs/view/RecsStatusView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 111
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->lifecycle:Landroid/arch/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/c;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setClipChildren(Z)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setClipToPadding(Z)V

    .line 114
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->pingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    .line 116
    return-void
.end method

.method private convertToSpannableString(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 307
    iget v0, p0, Lcom/tinder/recs/view/RecsStatusView;->titleFontSize:I

    .line 308
    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsStatusView;->getSpannableString(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/tinder/recs/view/RecsStatusView;->detailFontSize:I

    .line 310
    invoke-virtual {p1}, Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;->getDetail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/recs/view/RecsStatusView;->getSpannableString(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 312
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 314
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    .line 315
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static getSpannableString(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 322
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 323
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    return-object v0
.end method

.method private loadImage(Lcom/bumptech/glide/c;)V
    .locals 2

    .prologue
    .line 302
    iget v0, p0, Lcom/tinder/recs/view/RecsStatusView;->imageSize:I

    iget v1, p0, Lcom/tinder/recs/view/RecsStatusView;->imageSize:I

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/c;->a(II)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->thumbView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/j;

    .line 303
    return-void
.end method

.method private startPingForRing(Landroid/widget/ImageView;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa0

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 267
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    .line 268
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 270
    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 271
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 274
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 275
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 277
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 278
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 281
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    .line 282
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 283
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 284
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 285
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    iget-object v4, p0, Lcom/tinder/recs/view/RecsStatusView;->pingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 289
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 290
    new-instance v1, Lcom/tinder/recs/view/RecsStatusView$1;

    invoke-direct {v1, p0, p1}, Lcom/tinder/recs/view/RecsStatusView$1;-><init>(Lcom/tinder/recs/view/RecsStatusView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 299
    return-void

    .line 267
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 274
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 281
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
    .line 252
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animatorSets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 255
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    .line 259
    return-void
.end method

.method public clearMessage()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->cancelPingAnimation()V

    .line 167
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->setVisibility(I)V

    .line 168
    const-string v0, "setting RecsStatusView visibility to GONE"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public hideRadarAnimation()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->cancelPingAnimation()V

    .line 184
    return-void
.end method

.method public hideSettingsButton()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 215
    return-void
.end method

.method public launchPaywallFlow(Lcom/tinder/paywall/paywallflow/PaywallFlow;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/paywall/paywallflow/PaywallFlow;->a(Landroid/content/Context;)V

    .line 231
    return-void
.end method

.method public navigateToSettings()V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/settings/activity/SettingsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/i;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public showPassportEnableView()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->passportAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 199
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080078

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-void
.end method

.method public showPhotoUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bumptech/glide/load/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tinder/common/e/a/a$a;

    .line 145
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tinder/common/e/a/a$a;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/tinder/recs/view/RecsStatusView;->thumbStrokeWidth:I

    int-to-float v4, v4

    .line 146
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(F)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    const/4 v4, -0x1

    .line 147
    invoke-virtual {v3, v4}, Lcom/tinder/common/e/a/a$a;->a(I)Lcom/tinder/common/e/a/a$a;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/tinder/common/e/a/a$a;->b()Lcom/tinder/common/e/a/a;

    move-result-object v3

    aput-object v3, v1, v2

    .line 144
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->loadImage(Lcom/bumptech/glide/c;)V

    .line 150
    return-void
.end method

.method public showPlaceholderImage(I)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/tinder/recs/view/RecsStatusView;->loadImage(Lcom/bumptech/glide/c;)V

    .line 137
    return-void
.end method

.method public showRadarAnimation(I)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsStatusView;->startPingAnimation(I)V

    .line 179
    return-void
.end method

.method public showRichMessage(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)V
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsStatusView;->convertToSpannableString(Lcom/tinder/recs/presenter/RecsStatusMessageResolver$RichMessageViewModel;)Landroid/text/SpannableString;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->messageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method

.method public showSettingsDialog()V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/tinder/recs/view/SettingsShortcutDialog;

    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/recs/view/SettingsShortcutDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tinder/recs/view/SettingsShortcutDialog;->show()V

    .line 210
    return-void
.end method

.method public showSettingsEnableView()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    iget-object v1, p0, Lcom/tinder/recs/view/RecsStatusView;->discoverySettingsAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->settingsButton:Lcom/tinder/views/CustomButton;

    .line 191
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08009c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void
.end method

.method public showStatusViewWithNoAnimation()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0, v1}, Lcom/tinder/recs/view/RecsStatusView;->setVisibility(I)V

    .line 155
    const-string v0, "Set RecsStatusView visibility to VISIBLE"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public showViewWithAnimation(I)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tinder/recs/view/RecsStatusView;->showStatusViewWithNoAnimation()V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tinder/recs/view/RecsStatusView;->startPingAnimation(I)V

    .line 162
    return-void
.end method

.method public startPingAnimation(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/recs/view/RecsStatusView;->animating:Z

    .line 245
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->ring1:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tinder/recs/view/RecsStatusView;->startPingForRing(Landroid/widget/ImageView;J)V

    .line 248
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
    .line 235
    iget-object v0, p0, Lcom/tinder/recs/view/RecsStatusView;->presenter:Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-virtual {v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter;->handleSettingsUpdateButtonClick()V

    .line 236
    return-void
.end method
