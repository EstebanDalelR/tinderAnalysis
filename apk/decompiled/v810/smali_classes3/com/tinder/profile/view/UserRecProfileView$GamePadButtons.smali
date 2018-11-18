.class public Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;
.super Landroid/widget/LinearLayout;
.source "UserRecProfileView.java"

# interfaces
.implements Lcom/tinder/profile/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/view/UserRecProfileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GamePadButtons"
.end annotation


# static fields
.field private static final a:I


# instance fields
.field buttonLike:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonPass:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field buttonSuperLike:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    const v0, 0x7f0c00e5

    invoke-static {p1, v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 164
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;

    invoke-direct {v0, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$1;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    .line 174
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 175
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 176
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 178
    :cond_0
    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 134
    sget v0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 239
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v0

    .line 240
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 241
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 242
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->d(D)Lcom/facebook/rebound/f;

    .line 243
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/g;->a(DD)Lcom/facebook/rebound/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/g;)Lcom/facebook/rebound/f;

    .line 244
    new-instance v1, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons$2;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 271
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 272
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    sget v2, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 284
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    const/high16 v2, -0x3ccc0000    # -180.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 286
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    const/high16 v2, 0x437a0000    # 250.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 288
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    sget v2, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 289
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 290
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 276
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 277
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 278
    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 279
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const v2, 0x3fb9999a    # 1.45f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    new-instance v1, Lcom/tinder/profile/view/z;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/z;-><init>(Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 292
    return-void

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->a()V

    .line 299
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->b()V

    .line 306
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 315
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const-wide/16 v4, 0xc8

    .line 187
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 191
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 193
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJJ)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setLikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public setLikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public setPassButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    return-void
.end method

.method public setPassClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonPass:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    return-void
.end method

.method public setSuperLikeButtonVisible(Z)V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 235
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setSuperlikeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 230
    return-void
.end method

.method public setSuperlikeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tinder/profile/view/UserRecProfileView$GamePadButtons;->buttonSuperLike:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    return-void
.end method
