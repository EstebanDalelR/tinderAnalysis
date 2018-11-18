.class public Lcom/tinder/match/b/a;
.super Landroid/app/Dialog;
.source "ItsAMatchDialog.java"

# interfaces
.implements Lcom/tinder/match/b/k;


# instance fields
.field a:Lcom/tinder/match/b/i;

.field b:Lcom/tinder/chat/activity/b;

.field c:Lcom/tinder/domain/apprating/AppRatingRepository;

.field d:Lcom/tinder/core/experiment/a;

.field private final e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/tinder/views/AvatarView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/tinder/views/AvatarView;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 1

    .prologue
    .line 80
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tinder/match/b/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 82
    iput-object p2, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/match/b/a;)V

    .line 84
    invoke-direct {p0}, Lcom/tinder/match/b/a;->g()V

    .line 85
    invoke-direct {p0}, Lcom/tinder/match/b/a;->h()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/tinder/match/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/match/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 253
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 254
    const-string v1, "Window must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 256
    const v1, 0x7f1202c3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 257
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 259
    const v0, 0x7f0c01d6

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->setContentView(I)V

    .line 262
    const v0, 0x7f0a03e7

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0a06e1

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0a0349

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    .line 265
    const v0, 0x7f0a034a

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    .line 266
    const v0, 0x7f0a0557

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/match/b/a;->k:Landroid/widget/ProgressBar;

    .line 267
    const v0, 0x7f0a00a9

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    .line 269
    const v0, 0x7f0a03d4

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    .line 272
    const v0, 0x7f08029d

    iput v0, p0, Lcom/tinder/match/b/a;->q:I

    .line 273
    const v0, 0x7f080089

    iput v0, p0, Lcom/tinder/match/b/a;->r:I

    .line 274
    const v0, 0x7f0801c7

    iput v0, p0, Lcom/tinder/match/b/a;->s:I

    .line 275
    const v0, 0x7f0801cc

    iput v0, p0, Lcom/tinder/match/b/a;->t:I

    .line 276
    const v0, 0x7f08045e

    iput v0, p0, Lcom/tinder/match/b/a;->u:I

    .line 277
    const v0, 0x7f080206

    iput v0, p0, Lcom/tinder/match/b/a;->v:I

    .line 278
    const v0, 0x7f080207

    iput v0, p0, Lcom/tinder/match/b/a;->w:I

    .line 280
    const v0, 0x7f0a03a6

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 281
    const v0, 0x7f0a03a7

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 283
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    const v0, 0x7f0a01ab

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    const v1, 0x7f0a0338

    invoke-virtual {p0, v1}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 287
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/match/b/b;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/b;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    new-instance v1, Lcom/tinder/match/b/c;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/c;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/match/b/d;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/d;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/match/b/e;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/e;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/match/b/f;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/f;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/utils/bd;->b(Landroid/view/View;)V

    .line 314
    return-void

    .line 291
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 317
    .line 321
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v0

    int-to-float v0, v0

    .line 322
    invoke-static {}, Lcom/tinder/utils/bd;->c()I

    move-result v1

    int-to-float v1, v1

    .line 326
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070211

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 330
    iget-object v3, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 331
    iget-object v3, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 332
    iget-object v3, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 334
    iget-object v3, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 335
    iget-object v4, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 336
    iget-object v5, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 342
    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    .line 345
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x64

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 348
    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v3, v6

    .line 351
    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 354
    iget-object v5, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 355
    iget-object v2, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 356
    iget-object v0, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 357
    iget-object v0, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 359
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 360
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 362
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 363
    return-void
.end method

.method private i()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x226

    const-wide/16 v10, 0x1a9

    const-wide/16 v8, 0x140

    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    .line 367
    .line 384
    new-instance v0, Lcom/tinder/match/b/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/a$1;-><init>(Lcom/tinder/match/b/a;)V

    .line 394
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 395
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 397
    iget-object v3, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 398
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 399
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 402
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 405
    iget-object v3, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 406
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 407
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 408
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 409
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    iget-object v3, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 413
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 414
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 416
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 417
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 420
    iget-object v1, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 421
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 422
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 423
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 424
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 427
    iget-object v1, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 430
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 444
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x28a

    .line 449
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 450
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 452
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 465
    .line 467
    const v0, 0x7f0a03e6

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 470
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 471
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 473
    const v1, 0x7f0a03e5

    invoke-virtual {p0, v1}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 476
    const-string v2, "scaleX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 477
    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 479
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 481
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 482
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    const-string v3, "alpha"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 487
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 488
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 489
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 490
    new-instance v0, Lcom/tinder/match/b/a$2;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/a$2;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 498
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 499
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110439

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110438

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->d(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    return-void
.end method

.method public a(Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const-string v0, "Can\'t start Chat, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tinder/match/b/a;->b:Lcom/tinder/chat/activity/b;

    .line 151
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)Landroid/content/Intent;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const v5, 0x7f11027c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    sget-object v0, Lcom/tinder/match/b/a$3;->a:[I

    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_1
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110496

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110497

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-virtual {v0}, Lcom/tinder/match/b/i;->c()V

    goto :goto_1

    .line 214
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-virtual {v0}, Lcom/tinder/match/b/i;->d()V

    goto/16 :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    const-string v0, "Can\'t start Match Profile, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/tinder/profile/activities/MatchProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/AvatarView;->setAvatars(Ljava/util/List;)V

    .line 123
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    const-string v0, "Can\'t start My Profile, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tinder/profile/activities/CurrentUserProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-virtual {v0}, Lcom/tinder/match/b/i;->b()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/AvatarView;->setAvatars(Ljava/util/List;)V

    .line 130
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    const-string v0, "Can\'t show error, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    const v1, 0x7f11017b

    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->e(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/tinder/match/b/a;->j()V

    .line 457
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->c(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 305
    invoke-direct {p0}, Lcom/tinder/match/b/a;->j()V

    .line 306
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method final synthetic e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->b(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 299
    iget-object v0, p0, Lcom/tinder/match/b/a;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 247
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 93
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 98
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 104
    invoke-direct {p0}, Lcom/tinder/match/b/a;->i()V

    .line 105
    const-string v0, "New Match: %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tinder/match/b/a;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tinder/match/b/a;->c:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v4}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeItsANewMatchDialogSeen(Z)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->d()V

    goto :goto_0
.end method
