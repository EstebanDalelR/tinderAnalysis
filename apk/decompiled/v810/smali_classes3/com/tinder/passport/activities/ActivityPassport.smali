.class public Lcom/tinder/passport/activities/ActivityPassport;
.super Lcom/tinder/base/d;
.source "ActivityPassport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private T:Z

.field private U:Lcom/tinder/analytics/c/p;

.field a:Lcom/tinder/passport/d/a;

.field b:Lcom/tinder/api/ManagerNetwork;

.field c:Lcom/tinder/managers/u;

.field d:Lcom/tinder/managers/ci;

.field e:Lcom/tinder/managers/t;

.field f:Lcom/tinder/analytics/fireworks/k;

.field g:Lcom/tinder/core/experiment/a;

.field private h:Lcom/tinder/fragments/FragmentMap;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/tinder/adapters/d;

.field private r:Landroid/graphics/drawable/TransitionDrawable;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "where is uncle jon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v0, Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {v0}, Lcom/tinder/passport/model/PassportLocation;-><init>()V

    .line 327
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 328
    const-string v2, "Disneyland"

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setState(Lcom/tinder/passport/model/LocationName;)V

    .line 330
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 331
    const-string v2, "California"

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 332
    const-string v2, "\"Indeed...\""

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setCountry(Lcom/tinder/passport/model/LocationName;)V

    .line 334
    const-wide v2, 0x4040e7d28d002e23L    # 33.811113

    invoke-virtual {v0, v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setLatitude(D)V

    .line 335
    const-wide v2, -0x3fa28504c48adeecL    # -117.921584

    invoke-virtual {v0, v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setLongitude(D)V

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p0, v1}, Lcom/tinder/passport/activities/ActivityPassport;->a(Ljava/util/List;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iput-boolean v2, p0, Lcom/tinder/passport/activities/ActivityPassport;->T:Z

    .line 345
    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v1}, Lcom/tinder/adapters/d;->a()V

    .line 346
    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->c()V

    .line 349
    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport;->a:Lcom/tinder/passport/d/a;

    const-string v2, "passport_search"

    .line 350
    invoke-virtual {v1, v0, v2}, Lcom/tinder/passport/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/passport/activities/f;

    invoke-direct {v1, p0}, Lcom/tinder/passport/activities/f;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    new-instance v2, Lcom/tinder/passport/activities/g;

    invoke-direct {v2, p0}, Lcom/tinder/passport/activities/g;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    .line 352
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response",
            "<",
            "Lcom/tinder/passport/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->U:Lcom/tinder/analytics/c/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/p;->b(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/a;

    invoke-virtual {v0}, Lcom/tinder/passport/model/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/a;

    invoke-virtual {v0}, Lcom/tinder/passport/model/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 178
    :goto_0
    invoke-static {}, Lcom/tinder/analytics/c/n;->a()Lcom/tinder/analytics/c/n$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/c/n$a;->d(I)Lcom/tinder/analytics/c/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/c/n$a;->a()Lcom/tinder/analytics/c/n;

    move-result-object v5

    .line 179
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->U:Lcom/tinder/analytics/c/p;

    .line 181
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    move-object v1, p1

    .line 179
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tinder/analytics/c/n;)Lrx/m;

    .line 185
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->r:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/passport/activities/ActivityPassport;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    const-string v0, "Can not get popular locations"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method static synthetic d(Lcom/tinder/passport/activities/ActivityPassport;)Lcom/tinder/fragments/FragmentMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->h:Lcom/tinder/fragments/FragmentMap;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    const-wide/16 v2, 0x96

    .line 236
    .line 241
    iput-boolean v5, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    .line 243
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/d;->a(Ljava/util/List;)V

    .line 249
    iput-boolean v5, p0, Lcom/tinder/passport/activities/ActivityPassport;->T:Z

    .line 251
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x87

    .line 255
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/passport/activities/ActivityPassport$1;

    invoke-direct {v1, p0, p0}, Lcom/tinder/passport/activities/ActivityPassport$1;-><init>(Lcom/tinder/passport/activities/ActivityPassport;Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 276
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0}, Lcom/tinder/adapters/d;->notifyDataSetChanged()V

    .line 277
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x96

    .line 280
    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    .line 286
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->c()V

    .line 288
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 289
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 293
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tinder/passport/activities/ActivityPassport$2;

    invoke-direct {v1, p0, p0}, Lcom/tinder/passport/activities/ActivityPassport$2;-><init>(Lcom/tinder/passport/activities/ActivityPassport;Landroid/app/Activity;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 317
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 222
    iget-object v1, p0, Lcom/tinder/passport/activities/ActivityPassport;->h:Lcom/tinder/fragments/FragmentMap;

    invoke-virtual {v1, v0}, Lcom/tinder/fragments/FragmentMap;->a(Lcom/tinder/passport/model/PassportLocation;)V

    .line 223
    return-void
.end method

.method public a(Lcom/tinder/passport/model/PassportLocation;)V
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->hasGeoData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string v1, "tinderlocation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/passport/activities/ActivityPassport;->setResult(ILandroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->finish()V

    .line 371
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/d;->a(Ljava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0}, Lcom/tinder/adapters/d;->notifyDataSetChanged()V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const v0, 0x7f1102f9

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 384
    :cond_1
    return-void
.end method

.method final synthetic a(Lretrofit2/Response;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/a;

    invoke-virtual {v0}, Lcom/tinder/passport/model/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->t:Ljava/util/List;

    .line 159
    const-string v0, "POPULAR_LOCATION_TIMER_KEY"

    invoke-direct {p0, v0, p1}, Lcom/tinder/passport/activities/ActivityPassport;->a(Ljava/lang/String;Lretrofit2/Response;)V

    .line 160
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->d()V

    .line 358
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->b:Lcom/tinder/api/ManagerNetwork;

    const-string v1, "passport_search"

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->cancelRequestsWithTag(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method final synthetic c(I)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0, p1}, Lcom/tinder/adapters/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 208
    new-instance v1, Lcom/tinder/model/SparksEvent;

    const-string v2, "Passport.MapSearchSelect"

    invoke-direct {v1, v2}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "searched"

    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getLabels()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 211
    const-string v0, "method"

    const-string v2, "TAP"

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 212
    const-string v0, "popular"

    iget-boolean v2, p0, Lcom/tinder/passport/activities/ActivityPassport;->T:Z

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 213
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->c:Lcom/tinder/managers/u;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 214
    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/tinder/passport/activities/ActivityPassport;->a(Ljava/util/List;)V

    .line 355
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    const v0, 0x7f1102f9

    invoke-static {p0, v0}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;I)V

    .line 389
    return-void
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->h:Lcom/tinder/fragments/FragmentMap;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentMap;->b()V

    return-void
.end method

.method final synthetic f()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/tinder/passport/activities/ActivityPassport;->j()V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->U:Lcom/tinder/analytics/c/p;

    const-string v1, "POPULAR_LOCATION_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/tinder/passport/activities/ActivityPassport;->j()V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/tinder/base/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 454
    :goto_0
    return-void

    .line 421
    :sswitch_0
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->onBackPressed()V

    goto :goto_0

    .line 425
    :sswitch_1
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->onBackPressed()V

    goto :goto_0

    .line 431
    :sswitch_2
    iget-boolean v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    invoke-static {p0, v0}, Lcom/tinder/utils/bd;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/tinder/passport/activities/ActivityPassport;->i()V

    goto :goto_0

    .line 440
    :sswitch_3
    iget-boolean v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->s:Z

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/passport/activities/h;

    invoke-direct {v1, p0}, Lcom/tinder/passport/activities/h;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/passport/activities/i;

    invoke-direct {v1, p0}, Lcom/tinder/passport/activities/i;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 450
    :sswitch_4
    invoke-direct {p0}, Lcom/tinder/passport/activities/ActivityPassport;->j()V

    goto :goto_0

    .line 418
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a002b -> :sswitch_3
        0x7f0a0337 -> :sswitch_1
        0x7f0a03ce -> :sswitch_2
        0x7f0a03cf -> :sswitch_2
        0x7f0a0492 -> :sswitch_2
        0x7f0a0494 -> :sswitch_4
        0x7f0a0496 -> :sswitch_4
        0x7f0a0783 -> :sswitch_0
        0x7f0a0784 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0a0494

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->e()Lcom/tinder/k/fa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/k/fa;->a(Lcom/tinder/passport/activities/ActivityPassport;)V

    .line 103
    const v0, 0x7f01002a

    const v2, 0x7f010025

    invoke-virtual {p0, v0, v2}, Lcom/tinder/passport/activities/ActivityPassport;->overridePendingTransition(II)V

    .line 106
    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->setContentView(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->F()V

    .line 111
    const v0, 0x7f0a0783

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->k:Landroid/view/View;

    .line 112
    const v0, 0x7f0a0337

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->m:Landroid/view/View;

    .line 113
    const v0, 0x7f0a002b

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p0, v3}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    .line 115
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    .line 116
    invoke-virtual {p0, v3}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    .line 117
    const v0, 0x7f0a0492

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    .line 118
    const v0, 0x7f0a03ce

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->o:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0a03cf

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v3, 0x7f0a02c3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/FragmentMap;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->h:Lcom/tinder/fragments/FragmentMap;

    .line 124
    const v0, 0x7f0a0495

    invoke-virtual {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->i:Landroid/widget/ListView;

    .line 125
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    new-instance v0, Lcom/tinder/adapters/d;

    invoke-direct {v0}, Lcom/tinder/adapters/d;-><init>()V

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    .line 127
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tinder/passport/activities/ActivityPassport;->q:Lcom/tinder/adapters/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 141
    const v3, 0x7f0802d8

    .line 142
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    .line 143
    const v3, 0x7f0802d7

    .line 144
    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v4

    .line 145
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/tinder/passport/activities/ActivityPassport;->r:Landroid/graphics/drawable/TransitionDrawable;

    .line 146
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->r:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    new-instance v0, Lcom/tinder/analytics/c/p;

    iget-object v2, p0, Lcom/tinder/passport/activities/ActivityPassport;->f:Lcom/tinder/analytics/fireworks/k;

    iget-object v3, p0, Lcom/tinder/passport/activities/ActivityPassport;->g:Lcom/tinder/core/experiment/a;

    invoke-direct {v0, v2, v3}, Lcom/tinder/analytics/c/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->U:Lcom/tinder/analytics/c/p;

    .line 152
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->a:Lcom/tinder/passport/d/a;

    .line 153
    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->c()Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/passport/activities/a;

    invoke-direct {v2, p0}, Lcom/tinder/passport/activities/a;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    .line 154
    invoke-virtual {v0, v2}, Lrx/e;->b(Lrx/functions/a;)Lrx/e;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v2, Lcom/tinder/passport/activities/b;

    invoke-direct {v2, p0}, Lcom/tinder/passport/activities/b;-><init>(Lcom/tinder/passport/activities/ActivityPassport;)V

    sget-object v3, Lcom/tinder/passport/activities/c;->a:Lrx/functions/b;

    .line 156
    invoke-virtual {v0, v2, v3}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 165
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->d:Lcom/tinder/managers/ci;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Lcom/tinder/managers/ci;->a(Ljava/lang/String;)Z

    move-result v0

    .line 166
    iget-object v2, p0, Lcom/tinder/passport/activities/ActivityPassport;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168
    return-void

    .line 166
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 403
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lcom/tinder/passport/activities/ActivityPassport;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/bd;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 408
    const/4 v0, 0x1

    .line 413
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/tinder/passport/activities/ActivityPassport;->onBackPressed()V

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 202
    .line 204
    new-instance v0, Lcom/tinder/passport/activities/d;

    invoke-direct {v0, p0, p3}, Lcom/tinder/passport/activities/d;-><init>(Lcom/tinder/passport/activities/ActivityPassport;I)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 216
    invoke-direct {p0}, Lcom/tinder/passport/activities/ActivityPassport;->j()V

    .line 218
    new-instance v0, Lcom/tinder/passport/activities/e;

    invoke-direct {v0, p0, p3}, Lcom/tinder/passport/activities/e;-><init>(Lcom/tinder/passport/activities/ActivityPassport;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/bd;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 196
    invoke-super {p0}, Lcom/tinder/base/d;->onPause()V

    .line 197
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tinder/base/d;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/tinder/passport/activities/ActivityPassport;->e:Lcom/tinder/managers/t;

    invoke-virtual {v0, p0}, Lcom/tinder/managers/t;->a(Landroid/app/Activity;)V

    .line 191
    return-void
.end method
