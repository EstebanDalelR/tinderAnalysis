.class public abstract Lcom/tinder/profile/view/BasicInfoView;
.super Landroid/widget/LinearLayout;
.source "BasicInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/view/BasicInfoView$c;,
        Lcom/tinder/profile/view/BasicInfoView$b;,
        Lcom/tinder/profile/view/BasicInfoView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lcom/tinder/recs/view/PagedPhotoViewer;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Lcom/tinder/recs/card/CardSizeProvider;

.field ageText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field attributionIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field b:Lcom/tinder/recs/RecsPhotoUrlFactory;

.field badgeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field badgeText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field c:Lcom/tinder/data/fastmatch/b/a;

.field d:Lcom/tinder/domain/purchase/SubscriptionProvider;

.field private e:F

.field private f:F

.field private g:F

.field genderText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private h:F

.field private i:Z

.field private j:Z

.field jobText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameText:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field school1Text:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field school2Text:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field superLikeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v0, p0, Lcom/tinder/profile/view/BasicInfoView;->f:F

    .line 94
    iput v0, p0, Lcom/tinder/profile/view/BasicInfoView;->g:F

    .line 95
    iput v0, p0, Lcom/tinder/profile/view/BasicInfoView;->h:F

    .line 96
    iput-boolean v1, p0, Lcom/tinder/profile/view/BasicInfoView;->i:Z

    .line 97
    iput-boolean v1, p0, Lcom/tinder/profile/view/BasicInfoView;->j:Z

    .line 101
    invoke-virtual {p0, p1}, Lcom/tinder/profile/view/BasicInfoView;->a(Landroid/content/Context;)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/view/BasicInfoView;->setOrientation(I)V

    .line 103
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    const-string v1, "Photo Viewer must be initialized and binded before using it. See LegacyBasicInfoView for an example."

    .line 104
    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/view/BasicInfoView$1;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/BasicInfoView$1;-><init>(Lcom/tinder/profile/view/BasicInfoView;)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/view/BasicInfoView;F)F
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tinder/profile/view/BasicInfoView;->g:F

    return p1
.end method

.method static synthetic a(Lcom/tinder/profile/view/BasicInfoView;Ljava/util/List;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/profile/view/BasicInfoView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    const-wide/16 v2, 0x6

    .line 182
    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Stream;->a(J)Ljava8/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/view/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/tinder/profile/view/d;-><init>(Lcom/tinder/profile/view/BasicInfoView;II)V

    .line 183
    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/function/Function;)Ljava8/util/stream/Stream;

    move-result-object v0

    .line 184
    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tinder/profile/view/BasicInfoView;->j:Z

    .line 229
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/BasicInfoView;->setPhotoViewerSize(I)V

    .line 230
    return-void

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    .line 258
    invoke-virtual {p1, p2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tinder/views/CustomTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/profile/view/BasicInfoView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tinder/profile/view/BasicInfoView;->i:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tinder/profile/view/BasicInfoView;->e:F

    float-to-int v2, v2

    aput v2, v0, v1

    iget v1, p0, Lcom/tinder/profile/view/BasicInfoView;->g:F

    float-to-int v1, v1

    aput v1, v0, v4

    .line 234
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 235
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    new-instance v1, Lcom/tinder/profile/view/e;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/e;-><init>(Lcom/tinder/profile/view/BasicInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    new-instance v1, Lcom/tinder/profile/view/BasicInfoView$3;

    invoke-direct {v1, p0}, Lcom/tinder/profile/view/BasicInfoView$3;-><init>(Lcom/tinder/profile/view/BasicInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    iput-boolean v4, p0, Lcom/tinder/profile/view/BasicInfoView;->i:Z

    .line 252
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 253
    return-void
.end method

.method private b(Lcom/tinder/profile/model/Profile;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->c:Lcom/tinder/data/fastmatch/b/a;

    invoke-interface {v0}, Lcom/tinder/data/fastmatch/b/a;->a()Lcom/tinder/domain/fastmatch/model/FastMatchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/FastMatchConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->d:Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 273
    invoke-interface {v0}, Lcom/tinder/domain/purchase/SubscriptionProvider;->get()Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->attributionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->attributionIcon:Landroid/widget/ImageView;

    .line 279
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801c5

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Lcom/tinder/shimmy/ShimmerFrameLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->attributionIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/profile/view/BasicInfoView;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tinder/profile/view/BasicInfoView;->j:Z

    return p1
.end method

.method private setPhotoViewerSize(I)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 266
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    return-void
.end method


# virtual methods
.method final synthetic a(IILcom/tinder/domain/common/model/Photo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->b:Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-virtual {v0, p3, p1, p2}, Lcom/tinder/recs/RecsPhotoUrlFactory;->createUrl(Lcom/tinder/domain/common/model/Photo;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    invoke-direct {p0, v0}, Lcom/tinder/profile/view/BasicInfoView;->setPhotoViewerSize(I)V

    .line 240
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 196
    iget-boolean v1, p0, Lcom/tinder/profile/view/BasicInfoView;->i:Z

    if-nez v1, :cond_2

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/tinder/profile/view/BasicInfoView;->f:F

    .line 201
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tinder/profile/view/BasicInfoView;->f:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tinder/profile/view/BasicInfoView;->h:F

    .line 203
    iget v1, p0, Lcom/tinder/profile/view/BasicInfoView;->h:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 204
    iget v1, p0, Lcom/tinder/profile/view/BasicInfoView;->g:F

    iget v2, p0, Lcom/tinder/profile/view/BasicInfoView;->h:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tinder/profile/view/BasicInfoView;->e:F

    .line 205
    iget v1, p0, Lcom/tinder/profile/view/BasicInfoView;->e:F

    invoke-direct {p0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(F)V

    .line 211
    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tinder/profile/view/BasicInfoView;->f:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 213
    invoke-direct {p0}, Lcom/tinder/profile/view/BasicInfoView;->b()V

    .line 217
    :cond_2
    return-void

    .line 207
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tinder/profile/view/BasicInfoView;->j:Z

    goto :goto_0
.end method

.method public a(Lcom/tinder/profile/model/Profile;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 125
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->nameText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->ageText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->badgeText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->jobText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->school1Text:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->school2Text:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->genderText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->locationText:Lcom/tinder/views/CustomTextView;

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Lcom/tinder/views/CustomTextView;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->superLikeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->badgeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_0
    invoke-direct {p0, p1}, Lcom/tinder/profile/view/BasicInfoView;->b(Lcom/tinder/profile/model/Profile;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->a:Lcom/tinder/recs/card/CardSizeProvider;

    invoke-virtual {v0}, Lcom/tinder/recs/card/CardSizeProvider;->cardSize()Lcom/tinder/recs/card/CardSize;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/view/BasicInfoView$2;

    invoke-direct {v1, p0, p1}, Lcom/tinder/profile/view/BasicInfoView$2;-><init>(Lcom/tinder/profile/view/BasicInfoView;Lcom/tinder/profile/model/Profile;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 168
    :goto_1
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView;->badgeImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/PagedPhotoViewer;

    .line 164
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tinder/recs/card/CardSize;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/tinder/recs/card/CardSize;->getHeight()I

    move-result v1

    invoke-direct {p0, v3, v4, v1}, Lcom/tinder/profile/view/BasicInfoView;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v3

    .line 163
    invoke-interface {v0, v2, v1, v3}, Lcom/tinder/recs/view/PagedPhotoViewer;->bind(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/tinder/profile/view/BasicInfoView;->j:Z

    return v0
.end method

.method public abstract getPhotoViewer()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract getPhotoViewerContainer()Landroid/view/View;
.end method

.method public getPixelsToIncreaseViewPagerBy()F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tinder/profile/view/BasicInfoView;->h:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 190
    iget v0, p0, Lcom/tinder/profile/view/BasicInfoView;->g:F

    invoke-direct {p0, v0}, Lcom/tinder/profile/view/BasicInfoView;->a(F)V

    .line 191
    return-void
.end method

.method public abstract setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V
.end method

.method public setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/PagedPhotoViewer;

    invoke-interface {v0, p1}, Lcom/tinder/recs/view/PagedPhotoViewer;->setOnPhotoPageChangeListener(Lcom/tinder/profile/view/BasicInfoView$b;)V

    .line 176
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tinder/profile/view/BasicInfoView$c;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tinder/profile/view/BasicInfoView;->getPhotoViewer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/PagedPhotoViewer;

    invoke-interface {v0, p1}, Lcom/tinder/recs/view/PagedPhotoViewer;->setOnScrollStateChangeListener(Lcom/tinder/profile/view/BasicInfoView$c;)V

    .line 172
    return-void
.end method
