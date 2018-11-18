.class public Lcom/tinder/profile/adapters/b;
.super Landroid/support/v4/view/p;
.source "InstagramPhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/adapters/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lcom/tinder/profile/adapters/b$a;

.field private v:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/profile/adapters/b$a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/profile/adapters/b;->a:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/profile/adapters/b;->b:I

    .line 40
    const/16 v0, 0x1d

    iput v0, p0, Lcom/tinder/profile/adapters/b;->c:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/profile/adapters/b;->s:Z

    .line 66
    iput-object p1, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/tinder/profile/adapters/b;->u:Lcom/tinder/profile/adapters/b$a;

    .line 68
    invoke-direct {p0}, Lcom/tinder/profile/adapters/b;->e()V

    .line 69
    return-void
.end method

.method private a(Landroid/widget/GridLayout;)V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    .line 354
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 356
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 357
    iget v2, p0, Lcom/tinder/profile/adapters/b;->q:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 358
    iget v2, p0, Lcom/tinder/profile/adapters/b;->r:I

    iput v2, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v1, Lcom/tinder/profile/adapters/d;

    invoke-direct {v1, p0}, Lcom/tinder/profile/adapters/d;-><init>(Lcom/tinder/profile/adapters/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 363
    return-void
.end method

.method private a(Landroid/widget/GridLayout;II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 256
    const-string v0, "mPhotos was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iput-boolean v3, p0, Lcom/tinder/profile/adapters/b;->t:Z

    .line 262
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/profile/adapters/b;->c:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/tinder/profile/adapters/b;->c:I

    :goto_1
    iput v0, p0, Lcom/tinder/profile/adapters/b;->f:I

    .line 264
    iget v0, p0, Lcom/tinder/profile/adapters/b;->f:I

    if-lez v0, :cond_0

    .line 265
    iget v0, p0, Lcom/tinder/profile/adapters/b;->e:I

    mul-int v2, p2, v0

    .line 266
    iget v0, p0, Lcom/tinder/profile/adapters/b;->e:I

    add-int/2addr v0, v2

    .line 268
    add-int/lit8 v1, p2, 0x1

    if-ne v1, p3, :cond_5

    .line 270
    const-string v0, "projectZ on last page"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/profile/adapters/b;->t:Z

    .line 272
    iget v0, p0, Lcom/tinder/profile/adapters/b;->f:I

    iget v1, p0, Lcom/tinder/profile/adapters/b;->e:I

    rem-int/2addr v0, v1

    .line 276
    add-int/2addr v0, v2

    .line 278
    iget-boolean v1, p0, Lcom/tinder/profile/adapters/b;->s:Z

    if-eqz v1, :cond_5

    .line 279
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_2
    move v0, v3

    move v4, v3

    .line 289
    :goto_3
    if-ge v2, v1, :cond_0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "i:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    add-int/lit8 v3, v0, 0x1

    .line 295
    iget-boolean v0, p0, Lcom/tinder/profile/adapters/b;->t:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tinder/profile/adapters/b;->s:Z

    if-eqz v0, :cond_3

    .line 296
    const-string v0, "projectZ on last photo, adding button"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, p1}, Lcom/tinder/profile/adapters/b;->a(Landroid/widget/GridLayout;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 301
    :cond_3
    new-instance v5, Lcom/tinder/views/RoundImageView;

    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/tinder/views/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 302
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    const-string v0, "barely_rounded"

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setStyle(Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tinder/profile/adapters/c;

    invoke-direct {v0, p0, v2}, Lcom/tinder/profile/adapters/c;-><init>(Lcom/tinder/profile/adapters/b;I)V

    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 317
    iget v6, p0, Lcom/tinder/profile/adapters/b;->r:I

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 318
    iget v6, p0, Lcom/tinder/profile/adapters/b;->q:I

    iput v6, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 319
    iget v6, p0, Lcom/tinder/profile/adapters/b;->i:I

    iget v7, p0, Lcom/tinder/profile/adapters/b;->i:I

    iget v8, p0, Lcom/tinder/profile/adapters/b;->i:I

    iget v9, p0, Lcom/tinder/profile/adapters/b;->i:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 321
    invoke-virtual {v5, v0}, Lcom/tinder/views/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {p1, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 325
    iget v0, p0, Lcom/tinder/profile/adapters/b;->k:I

    iget v6, p0, Lcom/tinder/profile/adapters/b;->m:I

    iget v7, p0, Lcom/tinder/profile/adapters/b;->k:I

    iget v8, p0, Lcom/tinder/profile/adapters/b;->n:I

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/widget/GridLayout;->setPadding(IIII)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LTSMOOTH getting url from object="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Instagram$Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 335
    iget-object v6, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v6

    .line 336
    invoke-virtual {v6, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v6, Lcom/tinder/profile/adapters/b$1;

    invoke-direct {v6, p0, v5, v5}, Lcom/tinder/profile/adapters/b$1;-><init>(Lcom/tinder/profile/adapters/b;Lcom/tinder/views/RoundImageView;Lcom/tinder/views/RoundImageView;)V

    .line 338
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 289
    :cond_4
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    move v0, v3

    goto/16 :goto_3

    :cond_5
    move v1, v0

    goto/16 :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 149
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tinder/utils/bg;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/profile/adapters/b;->i:I

    .line 150
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/profile/adapters/b;->k:I

    .line 152
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/profile/adapters/b;->m:I

    .line 153
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/profile/adapters/b;->n:I

    .line 155
    iget v0, p0, Lcom/tinder/profile/adapters/b;->m:I

    iget v1, p0, Lcom/tinder/profile/adapters/b;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->l:I

    .line 156
    iget v0, p0, Lcom/tinder/profile/adapters/b;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/profile/adapters/b;->o:I

    .line 158
    iget v0, p0, Lcom/tinder/profile/adapters/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tinder/profile/adapters/b;->o:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/profile/adapters/b;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/profile/adapters/b;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->j:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    .line 163
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/tinder/profile/adapters/b;->j:I

    sub-int/2addr v0, v1

    .line 165
    iget v1, p0, Lcom/tinder/profile/adapters/b;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->q:I

    .line 166
    iget v0, p0, Lcom/tinder/profile/adapters/b;->q:I

    iput v0, p0, Lcom/tinder/profile/adapters/b;->r:I

    .line 167
    iget v0, p0, Lcom/tinder/profile/adapters/b;->a:I

    iget v1, p0, Lcom/tinder/profile/adapters/b;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->e:I

    .line 168
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    .line 169
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tinder/profile/adapters/b;->p:I

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPageIndexByPhotoIndex pos: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 239
    const-string v3, "mMapPositionPage != null? [%s] "

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!mMapPositionPage.isEmpty():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    invoke-virtual {v3}, Landroid/support/v4/f/n;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapposition page size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    invoke-virtual {v1}, Landroid/support/v4/f/n;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->v:Landroid/support/v4/f/n;

    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 239
    goto :goto_0

    :cond_3
    move v1, v2

    .line 241
    goto :goto_1
.end method

.method final synthetic a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 308
    const-string v0, "mPhotos was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 314
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 312
    iget v1, p0, Lcom/tinder/profile/adapters/b;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tinder/profile/adapters/b;->c:I

    .line 313
    :cond_1
    iget-object v1, p0, Lcom/tinder/profile/adapters/b;->u:Lcom/tinder/profile/adapters/b$a;

    invoke-interface {v1, p1, p2, v0}, Lcom/tinder/profile/adapters/b$a;->a(ILandroid/view/View;I)V

    goto :goto_0
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->u:Lcom/tinder/profile/adapters/b$a;

    invoke-interface {v0}, Lcom/tinder/profile/adapters/b$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Instagram$Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    .line 78
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH total# of photos we\'re working with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH photos per page determined by rows * columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tinder/profile/adapters/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 85
    iget v1, p0, Lcom/tinder/profile/adapters/b;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/profile/adapters/b;->c:I

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTSMOOTH number of photos to allow after comparing the total# of photos to the max# photos set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lcom/tinder/profile/adapters/b;->e:I

    div-int v1, v0, v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LTSMOOTH number of pages by dividing number of photos by photos per page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 98
    iget v2, p0, Lcom/tinder/profile/adapters/b;->e:I

    rem-int v2, v0, v2

    if-nez v2, :cond_3

    .line 99
    const-string v2, "LTSMOOTH modulus operation for %s mod %s came out to 0"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tinder/profile/adapters/b;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 106
    iget-boolean v2, p0, Lcom/tinder/profile/adapters/b;->s:Z

    if-eqz v2, :cond_1

    .line 107
    const-string v2, "LTSMOOTH checked mAddAViewMoreButton true, adding 1"

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 115
    :cond_1
    :goto_0
    iput v1, p0, Lcom/tinder/profile/adapters/b;->d:I

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LTSMOOTH after all that, we wind up with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] pages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 124
    iget v1, p0, Lcom/tinder/profile/adapters/b;->r:I

    iget v2, p0, Lcom/tinder/profile/adapters/b;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 126
    iget v2, p0, Lcom/tinder/profile/adapters/b;->e:I

    if-gt v0, v2, :cond_4

    .line 127
    iget v2, p0, Lcom/tinder/profile/adapters/b;->a:I

    div-int v2, v0, v2

    .line 129
    iget v3, p0, Lcom/tinder/profile/adapters/b;->a:I

    rem-int/2addr v0, v3

    .line 131
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/profile/adapters/b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->p:I

    .line 141
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/b;->notifyDataSetChanged()V

    .line 142
    return-void

    .line 111
    :cond_3
    const-string v2, "LTSMOOTH modulus operation did not equal 0, add 1 page for the remaining photos"

    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_4
    iget v0, p0, Lcom/tinder/profile/adapters/b;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/profile/adapters/b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/profile/adapters/b;->p:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tinder/profile/adapters/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tinder/profile/adapters/b;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/tinder/profile/adapters/b;->i:I

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p3, Landroid/widget/GridLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tinder/profile/adapters/b;->d:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/tinder/profile/adapters/b;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 209
    const v0, 0x7f0a02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 211
    iget v2, p0, Lcom/tinder/profile/adapters/b;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 212
    iget v2, p0, Lcom/tinder/profile/adapters/b;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 213
    invoke-virtual {v0, v4}, Landroid/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 215
    iget v2, p0, Lcom/tinder/profile/adapters/b;->d:I

    invoke-direct {p0, v0, p2, v2}, Lcom/tinder/profile/adapters/b;->a(Landroid/widget/GridLayout;II)V

    .line 217
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 218
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 228
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
