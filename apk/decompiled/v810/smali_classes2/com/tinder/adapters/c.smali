.class public Lcom/tinder/adapters/c;
.super Landroid/support/v4/view/p;
.source "AdapterConnections.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/tinder/utils/HeightSizeSpan;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tinder/adapters/c;->a:I

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/tinder/adapters/c;->b:I

    .line 45
    const/16 v0, 0x1d

    iput v0, p0, Lcom/tinder/adapters/c;->c:I

    .line 68
    iput-object p1, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tinder/adapters/c;->o:F

    .line 70
    invoke-direct {p0}, Lcom/tinder/adapters/c;->b()V

    .line 71
    return-void
.end method

.method private a(Landroid/widget/GridLayout;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 206
    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tinder/adapters/c;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tinder/adapters/c;->c:I

    .line 207
    :goto_0
    iget v1, p0, Lcom/tinder/adapters/c;->e:I

    mul-int/2addr v1, p2

    .line 208
    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tinder/adapters/c;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v4, v1, v0

    move v3, v1

    .line 210
    :goto_1
    if-ge v3, v4, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/CommonConnection;

    .line 212
    iget-object v1, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    .line 213
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0045

    invoke-virtual {v1, v2, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 215
    const v1, 0x7f0a00d8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/RoundImageView;

    .line 216
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tinder/views/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 218
    const v2, 0x7f0a00da

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 219
    iget-object v6, v0, Lcom/tinder/model/CommonConnection;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const v2, 0x7f0a00d9

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 223
    iget v6, v0, Lcom/tinder/model/CommonConnection;->degree:I

    .line 224
    iget-object v7, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f030008

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    aget-object v6, v7, v6

    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "en"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 229
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v8, p0, Lcom/tinder/adapters/c;->r:Lcom/tinder/utils/HeightSizeSpan;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v10, 0x11

    invoke-virtual {v7, v8, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_2
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 238
    iget v6, p0, Lcom/tinder/adapters/c;->k:I

    iput v6, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 239
    iget v6, p0, Lcom/tinder/adapters/c;->n:I

    iget v7, p0, Lcom/tinder/adapters/c;->h:I

    iget v8, p0, Lcom/tinder/adapters/c;->n:I

    iget v9, p0, Lcom/tinder/adapters/c;->h:I

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-virtual {v1}, Lcom/tinder/views/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 247
    iget v6, p0, Lcom/tinder/adapters/c;->m:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget v6, p0, Lcom/tinder/adapters/c;->m:I

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    invoke-virtual {v1, v2}, Lcom/tinder/views/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p1, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 253
    iget v2, p0, Lcom/tinder/adapters/c;->o:F

    invoke-virtual {v0, v2}, Lcom/tinder/model/CommonConnection;->getImageForDensity(F)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    iget-object v2, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    const v2, 0x7f0801dc

    .line 258
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/request/b/b;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/request/b/b;-><init>(Landroid/widget/ImageView;)V

    .line 260
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/a;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 210
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0

    .line 234
    :cond_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 262
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    const v5, 0x7f0600f3

    .line 263
    invoke-static {v2, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 264
    iget v2, p0, Lcom/tinder/adapters/c;->m:I

    iget v5, p0, Lcom/tinder/adapters/c;->m:I

    invoke-virtual {v0, v11, v11, v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 265
    invoke-virtual {v1, v0}, Lcom/tinder/views/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 268
    :cond_3
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 104
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    const/high16 v1, 0x40a00000    # 5.0f

    iget-object v2, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tinder/adapters/c;->n:I

    .line 115
    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tinder/adapters/c;->g:I

    .line 116
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    .line 117
    invoke-static {v1, v2}, Lcom/tinder/utils/bd;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tinder/adapters/c;->h:I

    .line 119
    iget v1, p0, Lcom/tinder/adapters/c;->n:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tinder/adapters/c;->i:I

    .line 120
    iget v1, p0, Lcom/tinder/adapters/c;->b:I

    iget v2, p0, Lcom/tinder/adapters/c;->i:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tinder/adapters/c;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tinder/adapters/c;->f:I

    .line 123
    invoke-static {}, Lcom/tinder/utils/bd;->b()I

    move-result v1

    .line 124
    iget v2, p0, Lcom/tinder/adapters/c;->f:I

    sub-int/2addr v1, v2

    .line 126
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 127
    const v3, 0x7f0700b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 128
    const-string v3, "TygO"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 130
    iget v3, p0, Lcom/tinder/adapters/c;->b:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/tinder/adapters/c;->k:I

    .line 132
    iget v1, p0, Lcom/tinder/adapters/c;->k:I

    int-to-float v1, v1

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tinder/adapters/c;->m:I

    .line 134
    iget v1, p0, Lcom/tinder/adapters/c;->m:I

    add-int/2addr v1, v2

    const v2, 0x7f0700b7

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/c;->l:I

    .line 137
    iget v0, p0, Lcom/tinder/adapters/c;->a:I

    iget v1, p0, Lcom/tinder/adapters/c;->b:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/c;->e:I

    .line 139
    new-instance v0, Lcom/tinder/utils/HeightSizeSpan;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v2}, Lcom/tinder/utils/HeightSizeSpan;-><init>(FF)V

    iput-object v0, p0, Lcom/tinder/adapters/c;->r:Lcom/tinder/utils/HeightSizeSpan;

    .line 140
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tinder/adapters/c;->j:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/tinder/adapters/c;->c:I

    .line 153
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/CommonConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tinder/adapters/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    iget v1, p0, Lcom/tinder/adapters/c;->b:I

    if-gt v0, v1, :cond_0

    .line 86
    const/4 v1, 0x1

    iput v1, p0, Lcom/tinder/adapters/c;->a:I

    .line 90
    :cond_0
    iget v1, p0, Lcom/tinder/adapters/c;->c:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tinder/adapters/c;->c:I

    .line 91
    :cond_1
    int-to-float v0, v0

    iget v1, p0, Lcom/tinder/adapters/c;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 93
    iput v0, p0, Lcom/tinder/adapters/c;->d:I

    .line 95
    iget v0, p0, Lcom/tinder/adapters/c;->a:I

    iget v1, p0, Lcom/tinder/adapters/c;->l:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tinder/adapters/c;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/c;->j:I

    .line 97
    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p3, Landroid/widget/GridLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tinder/adapters/c;->d:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/widget/GridLayout;

    iget-object v1, p0, Lcom/tinder/adapters/c;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 173
    iget v1, p0, Lcom/tinder/adapters/c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 174
    iget v1, p0, Lcom/tinder/adapters/c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 176
    iget-boolean v1, p0, Lcom/tinder/adapters/c;->p:Z

    if-nez v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tinder/adapters/c;->p:Z

    .line 178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 179
    iget v2, p0, Lcom/tinder/adapters/c;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/tinder/adapters/c;->a(Landroid/widget/GridLayout;I)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 195
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
