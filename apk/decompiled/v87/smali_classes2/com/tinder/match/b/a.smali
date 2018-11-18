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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V
    .locals 1

    .prologue
    .line 76
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tinder/match/b/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 78
    iput-object p2, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/match/b/a;)V

    .line 80
    invoke-direct {p0}, Lcom/tinder/match/b/a;->f()V

    .line 81
    invoke-direct {p0}, Lcom/tinder/match/b/a;->g()V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/tinder/match/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/match/b/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 237
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 238
    const-string v1, "Window must not be null"

    invoke-static {v0, v1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 240
    const v1, 0x7f1202ac

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 241
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 243
    const v0, 0x7f0c01d0

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->setContentView(I)V

    .line 246
    const v0, 0x7f0a03ce

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0a06a8

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    .line 249
    const v0, 0x7f0a033d

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/AvatarView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    .line 250
    const v0, 0x7f0a051b

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/match/b/a;->k:Landroid/widget/ProgressBar;

    .line 251
    const v0, 0x7f0a00a3

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    .line 253
    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    .line 254
    const v0, 0x7f0a0242

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    .line 256
    const v0, 0x7f080280

    iput v0, p0, Lcom/tinder/match/b/a;->q:I

    .line 257
    const v0, 0x7f08008a

    iput v0, p0, Lcom/tinder/match/b/a;->r:I

    .line 258
    const v0, 0x7f0801c6

    iput v0, p0, Lcom/tinder/match/b/a;->s:I

    .line 259
    const v0, 0x7f0803cd

    iput v0, p0, Lcom/tinder/match/b/a;->t:I

    .line 261
    const v0, 0x7f0a0397

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 262
    const v0, 0x7f0a0398

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 264
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    const v1, 0x7f0a032b

    invoke-virtual {p0, v1}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 268
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

    .line 269
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/match/b/b;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/b;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    new-instance v1, Lcom/tinder/match/b/c;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/c;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/match/b/d;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/d;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/match/b/e;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/e;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    new-instance v1, Lcom/tinder/match/b/f;

    invoke-direct {v1, p0}, Lcom/tinder/match/b/f;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    invoke-static {v0}, Lcom/tinder/utils/bg;->b(Landroid/view/View;)V

    .line 295
    return-void

    .line 272
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 298
    .line 302
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    int-to-float v0, v0

    .line 303
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v1

    int-to-float v1, v1

    .line 307
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 311
    iget-object v3, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 312
    iget-object v3, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 313
    iget-object v3, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 315
    iget-object v3, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 316
    iget-object v4, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 317
    iget-object v5, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 323
    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    .line 326
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x64

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 329
    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v3, v6

    .line 332
    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 335
    iget-object v5, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 336
    iget-object v2, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 337
    iget-object v0, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 338
    iget-object v0, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 340
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 341
    iget-object v0, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 343
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 344
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x226

    const-wide/16 v10, 0x1a9

    const-wide/16 v8, 0x140

    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    .line 348
    .line 365
    new-instance v0, Lcom/tinder/match/b/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/a$1;-><init>(Lcom/tinder/match/b/a;)V

    .line 375
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 376
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 378
    iget-object v3, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 379
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 381
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 382
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 386
    iget-object v3, p0, Lcom/tinder/match/b/a;->g:Landroid/widget/RelativeLayout;

    .line 387
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 389
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 390
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393
    iget-object v3, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 394
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 395
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 396
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 397
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 398
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 401
    iget-object v1, p0, Lcom/tinder/match/b/a;->f:Landroid/widget/RelativeLayout;

    .line 402
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 403
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 404
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 405
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 408
    iget-object v1, p0, Lcom/tinder/match/b/a;->j:Landroid/view/View;

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 410
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    iget-object v0, p0, Lcom/tinder/match/b/a;->i:Landroid/widget/TextView;

    .line 418
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 419
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 420
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 421
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 425
    iget-object v0, p0, Lcom/tinder/match/b/a;->h:Landroid/widget/TextView;

    .line 426
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 428
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x28a

    .line 430
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 431
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const v5, 0x3ecccccd    # 0.4f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 446
    .line 448
    const v0, 0x7f0a03cd

    invoke-virtual {p0, v0}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 451
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 452
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 454
    const v1, 0x7f0a03cc

    invoke-virtual {p0, v1}, Lcom/tinder/match/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 457
    const-string v2, "scaleX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 458
    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 460
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 462
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    const-string v3, "alpha"

    new-array v4, v7, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 468
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 469
    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 470
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v0, v4, v7

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    new-instance v0, Lcom/tinder/match/b/a$2;

    invoke-direct {v0, p0}, Lcom/tinder/match/b/a$2;-><init>(Lcom/tinder/match/b/a;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 479
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 480
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110419

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110418

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->d(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    return-void
.end method

.method public a(Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const v5, 0x7f11027b

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    sget-object v0, Lcom/tinder/match/b/a$3;->a:[I

    invoke-virtual {p1}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 216
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110472

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110473

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-virtual {v0}, Lcom/tinder/match/b/i;->c()V

    goto :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tinder/match/b/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "Can\'t start Match Profile, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/tinder/profile/activities/MatchProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "Can\'t start Chat, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tinder/match/b/a;->b:Lcom/tinder/chat/activity/b;

    .line 147
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)Landroid/content/Intent;

    move-result-object v1

    .line 146
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
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tinder/match/b/a;->o:Lcom/tinder/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/AvatarView;->setAvatars(Ljava/util/List;)V

    .line 119
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const-string v0, "Can\'t start My Profile, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 135
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
    .line 289
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
    .line 123
    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tinder/match/b/a;->m:Lcom/tinder/views/AvatarView;

    invoke-virtual {v0, p1}, Lcom/tinder/views/AvatarView;->setAvatars(Ljava/util/List;)V

    .line 126
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tinder/match/b/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    const-string v0, "Can\'t show error, no owner activity"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    const v1, 0x7f110181

    invoke-static {v0, v1}, Lcom/tinder/utils/be;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->e(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Lcom/tinder/match/b/a;->i()V

    .line 438
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tinder/match/b/a;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void
.end method

.method final synthetic d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->c(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 286
    invoke-direct {p0}, Lcom/tinder/match/b/a;->i()V

    .line 287
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 231
    iget-object v0, p0, Lcom/tinder/match/b/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tinder/match/b/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    return-void
.end method

.method final synthetic e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->b(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 280
    iget-object v0, p0, Lcom/tinder/match/b/a;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 87
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tinder/match/b/a;->a:Lcom/tinder/match/b/i;

    iget-object v1, p0, Lcom/tinder/match/b/a;->e:Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    invoke-virtual {v0, v1}, Lcom/tinder/match/b/i;->a(Lcom/tinder/itsamatch/ItsAMatchDialogModel;)V

    .line 89
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 94
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100
    invoke-direct {p0}, Lcom/tinder/match/b/a;->h()V

    .line 101
    const-string v0, "New Match: %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tinder/match/b/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tinder/match/b/a;->d:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tinder/match/b/a;->c:Lcom/tinder/domain/apprating/AppRatingRepository;

    invoke-interface {v0, v4}, Lcom/tinder/domain/apprating/AppRatingRepository;->writeItsANewMatchDialogSeen(Z)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tinder/apprating/a/h;->a()Lcom/tinder/apprating/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/apprating/a/h;->d()V

    goto :goto_0
.end method
