.class public Lcom/tinder/intro/IntroFragment;
.super Landroid/support/v4/app/Fragment;
.source "IntroFragment.java"

# interfaces
.implements Lcom/tinder/auth/view/LoginButtonGroupView$a;
.implements Lcom/tinder/intro/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/intro/IntroFragment$a;
    }
.end annotation


# instance fields
.field a:Lcom/tinder/managers/t;

.field b:Lcom/tinder/intro/b;

.field c:Lcom/facebook/d;

.field private d:Lbutterknife/Unbinder;

.field private e:Lcom/tinder/intro/IntroFragment$a;

.field private f:F

.field private g:F

.field private h:Lcom/tinder/utils/u;

.field private i:Landroid/text/style/AbsoluteSizeSpan;

.field private j:Lcom/tinder/utils/u;

.field private k:Landroid/text/style/AbsoluteSizeSpan;

.field private l:Ljava/lang/CharSequence;

.field mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mButtonsGroup:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDisclaimerContent:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDisclaimerDismissButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIntroCarousel:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPaddingTop:F
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/intro/IntroFragment;)F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tinder/intro/IntroFragment;->f:F

    return v0
.end method

.method private a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 306
    return-void
.end method

.method public static b()Lcom/tinder/intro/IntroFragment;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/intro/IntroFragment;

    invoke-direct {v0}, Lcom/tinder/intro/IntroFragment;-><init>()V

    return-object v0
.end method

.method private k()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x21

    .line 286
    const v1, 0x7f110046

    invoke-virtual {p0, v1}, Lcom/tinder/intro/IntroFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 289
    iget-object v3, p0, Lcom/tinder/intro/IntroFragment;->h:Lcom/tinder/utils/u;

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    iget-object v3, p0, Lcom/tinder/intro/IntroFragment;->i:Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 293
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    .line 294
    aget-object v5, v3, v0

    .line 295
    const-string v6, "\n\n"

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->j:Lcom/tinder/utils/u;

    add-int/lit8 v3, v1, 0x1

    .line 298
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 297
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 299
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->k:Landroid/text/style/AbsoluteSizeSpan;

    add-int/lit8 v1, v1, 0x1

    .line 300
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 299
    invoke-virtual {v2, v0, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    return-object v2
.end method

.method private l()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 310
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/CirclePageIndicator;->getBottom()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 311
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->mPaddingTop:F

    sub-float/2addr v0, v1

    .line 315
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    neg-float v0, v0

    invoke-direct {p0, v1, v0}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 318
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/CustomTextView;->setAlpha(F)V

    .line 319
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    .line 320
    invoke-virtual {v0}, Lcom/tinder/views/CustomTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->f:F

    iget-object v2, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 321
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 323
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 325
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 329
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 330
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 331
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 332
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()V

    .line 333
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0}, Lcom/tinder/intro/b;->c()V

    .line 216
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    .line 186
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-static {v0, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 188
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 189
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->e:Lcom/tinder/intro/IntroFragment$a;

    invoke-interface {v0, p1}, Lcom/tinder/intro/IntroFragment$a;->a(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method public a(Lcom/tinder/fragments/ap;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->e:Lcom/tinder/intro/IntroFragment$a;

    invoke-interface {v0, p1}, Lcom/tinder/intro/IntroFragment$a;->a(Lcom/tinder/fragments/ap;)V

    .line 173
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Lcom/tinder/intro/e;

    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/intro/e;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 179
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 180
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->l:Ljava/lang/CharSequence;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 194
    invoke-direct {p0}, Lcom/tinder/intro/IntroFragment;->l()V

    .line 195
    invoke-direct {p0}, Lcom/tinder/intro/IntroFragment;->m()V

    .line 196
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iput v0, p0, Lcom/tinder/intro/IntroFragment;->g:F

    .line 203
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->g:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 204
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 205
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->mPaddingTop:F

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 209
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 211
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mIntroCarousel:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 227
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mPageIndicator:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 228
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mButtonsGroup:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 236
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->f:F

    invoke-direct {p0, v0, v1}, Lcom/tinder/intro/IntroFragment;->a(Landroid/view/View;F)V

    .line 239
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/tinder/intro/IntroFragment;->g:F

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/intro/IntroFragment$2;

    invoke-direct {v1, p0}, Lcom/tinder/intro/IntroFragment$2;-><init>(Lcom/tinder/intro/IntroFragment;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 254
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-virtual {v0}, Lcom/tinder/auth/view/LoginButtonGroupView;->d()V

    .line 259
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-virtual {v0}, Lcom/tinder/auth/view/LoginButtonGroupView;->onRealFBLoginButtonClicked()V

    .line 279
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0}, Lcom/tinder/intro/b;->e()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->c:Lcom/facebook/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/d;->a(IILandroid/content/Intent;)Z

    .line 265
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 108
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/intro/IntroFragment;)V

    .line 110
    instance-of v0, p1, Lcom/tinder/intro/IntroFragment$a;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tinder/intro/IntroFragment$a;

    iput-object p1, p0, Lcom/tinder/intro/IntroFragment;->e:Lcom/tinder/intro/IntroFragment$a;

    .line 116
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/intro/IntroFragment;->f:F

    .line 119
    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host activity should implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/intro/IntroFragment$a;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    const v0, 0x7f0c01cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->d:Lbutterknife/Unbinder;

    .line 127
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tinder/intro/IntroFragment$1;

    invoke-direct {v2, p0}, Lcom/tinder/intro/IntroFragment$1;-><init>(Lcom/tinder/intro/IntroFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 136
    new-instance v1, Lcom/tinder/utils/u;

    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tinder/utils/CustomFont$Font;->BOLD:Lcom/tinder/utils/CustomFont$Font;

    invoke-direct {v1, v2, v3}, Lcom/tinder/utils/u;-><init>(Landroid/content/Context;Lcom/tinder/utils/CustomFont$Font;)V

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->h:Lcom/tinder/utils/u;

    .line 137
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->i:Landroid/text/style/AbsoluteSizeSpan;

    .line 138
    new-instance v1, Lcom/tinder/utils/u;

    invoke-virtual {p0}, Lcom/tinder/intro/IntroFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tinder/utils/CustomFont$Font;->LIGHT:Lcom/tinder/utils/CustomFont$Font;

    invoke-direct {v1, v2, v3}, Lcom/tinder/utils/u;-><init>(Landroid/content/Context;Lcom/tinder/utils/CustomFont$Font;)V

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->j:Lcom/tinder/utils/u;

    .line 139
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->k:Landroid/text/style/AbsoluteSizeSpan;

    .line 140
    invoke-direct {p0}, Lcom/tinder/intro/IntroFragment;->k()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/intro/IntroFragment;->l:Ljava/lang/CharSequence;

    .line 142
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    iget-object v2, p0, Lcom/tinder/intro/IntroFragment;->l:Ljava/lang/CharSequence;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 143
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerContent:Lcom/tinder/views/CustomTextView;

    iget v2, p0, Lcom/tinder/intro/IntroFragment;->f:F

    invoke-virtual {v1, v2}, Lcom/tinder/views/CustomTextView;->setTranslationY(F)V

    .line 144
    iget-object v1, p0, Lcom/tinder/intro/IntroFragment;->mDisclaimerDismissButton:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tinder/intro/IntroFragment;->f:F

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 146
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 270
    invoke-direct {p0}, Lcom/tinder/intro/IntroFragment;->n()V

    .line 271
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->d:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->d:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0}, Lcom/tinder/intro/b;->a()V

    .line 275
    return-void
.end method

.method public onDisclaimerContentDismissed()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0}, Lcom/tinder/intro/b;->d()V

    .line 221
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 162
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->a:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/support/v4/app/Fragment;)V

    .line 163
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 152
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0, p0}, Lcom/tinder/intro/b;->a_(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->b:Lcom/tinder/intro/b;

    invoke-virtual {v0}, Lcom/tinder/intro/b;->b()V

    .line 155
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-virtual {v0, p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->setOnScreenLaunchListener(Lcom/tinder/auth/view/LoginButtonGroupView$a;)V

    .line 156
    iget-object v0, p0, Lcom/tinder/intro/IntroFragment;->mAuthV2LoginButtonGroup:Lcom/tinder/auth/view/LoginButtonGroupView;

    invoke-virtual {v0, p0}, Lcom/tinder/auth/view/LoginButtonGroupView;->setFBLoginButtonFragment(Landroid/support/v4/app/Fragment;)V

    .line 157
    return-void
.end method
