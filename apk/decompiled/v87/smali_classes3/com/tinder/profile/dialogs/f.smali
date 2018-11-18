.class public Lcom/tinder/profile/dialogs/f;
.super Landroid/app/Dialog;
.source "InstagramPhotoViewerDialog.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/dialogs/f$b;,
        Lcom/tinder/profile/dialogs/f$a;
    }
.end annotation


# instance fields
.field private A:J

.field a:Z

.field b:Lcom/tinder/managers/au;

.field c:Lcom/tinder/managers/u;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/tinder/profile/adapters/a;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/tinder/views/RoundImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/tinder/profile/dialogs/f$a;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/tinder/profile/dialogs/f$b;

.field private p:Lcom/tinder/domain/common/model/Instagram;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:Ljava/lang/String;

.field private z:Lcom/tinder/profile/model/Profile$Source;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tinder/profile/dialogs/f$b;Lcom/tinder/profile/model/Profile;Lcom/tinder/profile/dialogs/f$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    const v0, 0x7f1202b8

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->s:I

    .line 85
    const-wide/16 v2, 0x2bc

    iput-wide v2, p0, Lcom/tinder/profile/dialogs/f;->A:J

    .line 99
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/d/b;

    .line 100
    invoke-interface {v0}, Lcom/tinder/profile/d/b;->v()Lcom/tinder/profile/d/a;

    move-result-object v0

    .line 101
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/profile/dialogs/f;)V

    .line 103
    const v0, 0x7f0c00f1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->setContentView(I)V

    .line 105
    invoke-static {}, Lcom/tinder/utils/bg;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->v:F

    .line 106
    invoke-static {}, Lcom/tinder/utils/bg;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->w:F

    .line 107
    iput-object p4, p0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    .line 108
    invoke-virtual {p5}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->y:Ljava/lang/String;

    .line 109
    invoke-virtual {p5}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->z:Lcom/tinder/profile/model/Profile$Source;

    .line 110
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f$b;->a()F

    move-result v0

    iget v2, p0, Lcom/tinder/profile/dialogs/f;->v:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->x:F

    .line 113
    iput-object p1, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->q:I

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->r:I

    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->t:I

    .line 117
    invoke-virtual {p5}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    .line 118
    iput-object p6, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    .line 119
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701b2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/profile/dialogs/f;->u:I

    .line 122
    const v0, 0x7f0a04a0

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->e:Landroid/view/View;

    .line 123
    const v0, 0x7f0a0517

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->i:Lcom/tinder/views/RoundImageView;

    .line 124
    const v0, 0x7f0a072b

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->j:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a06b3

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->k:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a0412

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->l:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0a04b1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    .line 128
    const v0, 0x7f0a05b1

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->h:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0a04ab

    invoke-virtual {p0, v0}, Lcom/tinder/profile/dialogs/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/tinder/profile/dialogs/f;->t:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 134
    :goto_0
    iget v3, p0, Lcom/tinder/profile/dialogs/f;->t:I

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Lcom/tinder/profile/adapters/a;

    new-instance v3, Lcom/tinder/profile/dialogs/g;

    invoke-direct {v3, p0}, Lcom/tinder/profile/dialogs/g;-><init>(Lcom/tinder/profile/dialogs/f;)V

    invoke-direct {v0, p1, v2, v3}, Lcom/tinder/profile/adapters/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->g:Lcom/tinder/profile/adapters/a;

    .line 141
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 142
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->g:Lcom/tinder/profile/adapters/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 143
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 145
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 148
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->i:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget-object v0, Lcom/tinder/utils/e;->a:Lcom/tinder/utils/e;

    invoke-virtual {v0}, Lcom/tinder/utils/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/profile/dialogs/f;->a:Z

    .line 154
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->f()V

    .line 157
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Instagram$Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->timestampMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tinder/profile/dialogs/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    iget v1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-interface {v0, v1}, Lcom/tinder/profile/dialogs/f$a;->a(I)V

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->c()V

    .line 167
    iget v0, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-direct {p0, v0}, Lcom/tinder/profile/dialogs/f;->c(I)V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/dialogs/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 548
    const-string v0, "setProfilePhotoPosition"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tinder/profile/dialogs/i;

    invoke-direct {v1, p0}, Lcom/tinder/profile/dialogs/i;-><init>(Lcom/tinder/profile/dialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 554
    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/dialogs/f;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/profile/dialogs/f;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/profile/dialogs/f;ZF)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tinder/profile/dialogs/f;->a(ZF)V

    return-void
.end method

.method private a(ZF)V
    .locals 22

    .prologue
    .line 220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tinder/profile/dialogs/f;->v:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 221
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tinder/profile/dialogs/f;->w:F

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tinder/profile/dialogs/f;->a:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 222
    :goto_0
    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v2}, Lcom/tinder/profile/dialogs/f$b;->a()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v2}, Lcom/tinder/profile/dialogs/f$b;->b()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    .line 226
    sub-float v12, v10, v11

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v2}, Lcom/tinder/profile/dialogs/f$b;->c()F

    move-result v3

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v2}, Lcom/tinder/profile/dialogs/f$b;->d()F

    move-result v2

    .line 231
    if-nez p1, :cond_0

    .line 233
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v6}, Lcom/tinder/profile/dialogs/f$b;->f()I

    move-result v6

    .line 234
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v7}, Lcom/tinder/profile/dialogs/f$b;->g()I

    move-result v7

    .line 235
    mul-int/2addr v6, v7

    .line 238
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tinder/profile/dialogs/f;->r:I

    rem-int/2addr v8, v6

    .line 239
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tinder/profile/dialogs/f;->q:I

    rem-int v6, v9, v6

    .line 241
    div-int v9, v8, v7

    .line 242
    div-int v13, v6, v7

    .line 244
    move-object/from16 v0, p0

    iget v14, v0, Lcom/tinder/profile/dialogs/f;->r:I

    rem-int/2addr v14, v7

    .line 245
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tinder/profile/dialogs/f;->q:I

    rem-int v7, v15, v7

    .line 247
    sub-int v15, v13, v9

    .line 248
    sub-int v16, v7, v14

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 250
    int-to-float v0, v15

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tinder/profile/dialogs/f$b;->b()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tinder/profile/dialogs/f$b;->h()F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    add-float v18, v18, v19

    mul-float v17, v17, v18

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    move-object/from16 v18, v0

    .line 253
    invoke-virtual/range {v18 .. v18}, Lcom/tinder/profile/dialogs/f$b;->a()F

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    move-object/from16 v19, v0

    .line 254
    invoke-virtual/range {v19 .. v19}, Lcom/tinder/profile/dialogs/f$b;->h()F

    move-result v19

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v19, v19, v20

    add-float v18, v18, v19

    mul-float v18, v18, v16

    .line 256
    const-string v19, "photo row - origin[%s],dest:[%s], offset[%s], translationY[%s]"

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v20, v21

    const/4 v9, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v20, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v20, v9

    const/4 v9, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v20, v9

    .line 257
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {v9}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 260
    const-string v9, "photo column - origin[%s],dest:[%s]), offset[%s], translationX[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    const/4 v7, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v7

    const/4 v7, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v13, v7

    .line 261
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 265
    add-float v3, v3, v18

    .line 266
    add-float v2, v2, v17

    .line 268
    const-string v7, "photo position origin:[%s] destination:[%s] "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 271
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v8

    .line 269
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-static {v6}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 274
    :cond_0
    sub-float/2addr v4, v5

    sub-float v7, v3, v4

    .line 275
    sub-float v4, v2, v12

    .line 278
    invoke-static {}, Lcom/tinder/utils/bg;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v3}, Lcom/tinder/profile/dialogs/f$b;->e()F

    move-result v3

    :goto_1
    sub-float v9, v4, v3

    .line 280
    if-eqz p1, :cond_6

    move/from16 v4, p2

    .line 281
    :goto_2
    if-eqz p1, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    :goto_3
    if-eqz p1, :cond_8

    move v6, v7

    .line 284
    :goto_4
    if-eqz p1, :cond_1

    const/4 v7, 0x0

    .line 285
    :cond_1
    if-eqz p1, :cond_9

    move v8, v9

    .line 286
    :goto_5
    if-eqz p1, :cond_2

    const/4 v9, 0x0

    .line 288
    :cond_2
    const-string v3, "instagram thumb translation \n- transXStart [%s]\n- transXEnd [%s]\n- transYStart [%s]\n- transYEnd [%s] = original thumb top[%s] - photoTop[%s]\n- startXScale [%s]\n- endXScale [%s]\n\n- screenHeight [%s]\n- midpointScreenHeight[%s]\n- thumbnailHeight[%s]- midpoint thumbnailHeight[%s]\n- statusbar height[%s]"

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 302
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 303
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 304
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x5

    .line 307
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v2

    const/4 v2, 0x6

    .line 308
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v2

    const/4 v2, 0x7

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v2

    const/16 v2, 0x8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tinder/profile/dialogs/f;->w:F

    .line 310
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v2

    const/16 v2, 0x9

    .line 311
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v2

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    .line 312
    invoke-virtual {v10}, Lcom/tinder/profile/dialogs/f$b;->b()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v2

    const/16 v2, 0xb

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v2

    const/16 v2, 0xc

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    .line 314
    invoke-virtual {v10}, Lcom/tinder/profile/dialogs/f$b;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v13, v2

    .line 289
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 318
    if-eqz p1, :cond_a

    const/4 v10, 0x0

    .line 319
    :goto_6
    if-eqz p1, :cond_b

    const/4 v11, 0x1

    .line 321
    :goto_7
    if-nez p1, :cond_3

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 326
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/tinder/utils/bg;->c(Landroid/view/View;F)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 330
    invoke-static {}, Lcom/tinder/utils/f;->a()Lcom/facebook/rebound/f;

    move-result-object v13

    .line 331
    if-nez p1, :cond_c

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v13, v2}, Lcom/facebook/rebound/f;->a(Z)Lcom/facebook/rebound/f;

    .line 332
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 333
    new-instance v2, Lcom/tinder/profile/dialogs/f$1;

    move-object/from16 v3, p0

    move/from16 v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/tinder/profile/dialogs/f$1;-><init>(Lcom/tinder/profile/dialogs/f;FFFFFFIIZ)V

    invoke-virtual {v13, v2}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 363
    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 364
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v13, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 365
    return-void

    .line 221
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    .line 222
    invoke-virtual {v2}, Lcom/tinder/profile/dialogs/f$b;->e()F

    move-result v2

    goto/16 :goto_0

    .line 278
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 280
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    move/from16 v5, p2

    .line 281
    goto/16 :goto_3

    .line 283
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 285
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 318
    :cond_a
    const/4 v10, 0x1

    goto :goto_6

    .line 319
    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    .line 331
    :cond_c
    const/4 v2, 0x0

    goto :goto_8
.end method

.method static synthetic b(Lcom/tinder/profile/dialogs/f;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/profile/dialogs/f;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tinder/profile/dialogs/f;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_0

    move v2, v1

    .line 181
    :goto_0
    if-eqz p1, :cond_1

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    return-void

    :cond_0
    move v2, v0

    .line 180
    goto :goto_0

    :cond_1
    move v0, v1

    .line 181
    goto :goto_1
.end method

.method static synthetic c(Lcom/tinder/profile/dialogs/f;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tinder/profile/dialogs/f;->x:F

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->d()V

    .line 176
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->e()V

    .line 177
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track visible photo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->z:Lcom/tinder/profile/model/Profile$Source;

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-eq v0, v2, :cond_2

    .line 611
    const/4 v2, 0x0

    .line 613
    iget v0, p0, Lcom/tinder/profile/dialogs/f;->s:I

    if-ge v0, p1, :cond_3

    move v0, v1

    .line 618
    :goto_0
    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 620
    :goto_1
    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->z:Lcom/tinder/profile/model/Profile$Source;

    sget-object v4, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne v3, v4, :cond_5

    .line 621
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "Recs.ProfileInstagramPhotoViewerPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 626
    :cond_0
    :goto_2
    if-eqz v2, :cond_2

    .line 627
    iget v3, p0, Lcom/tinder/profile/dialogs/f;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 628
    const-string v3, "direction"

    invoke-virtual {v2, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 631
    :cond_1
    const-string v0, "otherId"

    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->y:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 632
    const-string v0, "instagramName"

    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 633
    const-string v0, "endOfPhotos"

    invoke-virtual {v2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 634
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->c:Lcom/tinder/managers/u;

    invoke-virtual {v0, v2}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 638
    :cond_2
    iput p1, p0, Lcom/tinder/profile/dialogs/f;->s:I

    .line 639
    return-void

    .line 613
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 618
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 622
    :cond_5
    iget-object v3, p0, Lcom/tinder/profile/dialogs/f;->z:Lcom/tinder/profile/model/Profile$Source;

    sget-object v4, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    if-ne v3, v4, :cond_0

    .line 623
    new-instance v2, Lcom/tinder/model/SparksEvent;

    const-string v3, "Chat.ProfileInstagramPhotoViewerPage"

    invoke-direct {v2, v3}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    if-eqz p1, :cond_1

    move v2, v1

    .line 196
    :goto_0
    if-eqz p1, :cond_2

    .line 197
    :goto_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 199
    iget-object v4, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 200
    iget-object v2, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    .line 201
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    .line 202
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/tinder/profile/dialogs/h;

    invoke-direct {v2, p0, p1}, Lcom/tinder/profile/dialogs/h;-><init>(Lcom/tinder/profile/dialogs/f;Z)V

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    if-nez p1, :cond_0

    .line 213
    invoke-direct {p0, v1}, Lcom/tinder/profile/dialogs/f;->b(Z)V

    .line 214
    iget v0, p0, Lcom/tinder/profile/dialogs/f;->x:F

    invoke-direct {p0, v1, v0}, Lcom/tinder/profile/dialogs/f;->a(ZF)V

    .line 216
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 195
    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_1
.end method

.method static synthetic d(Lcom/tinder/profile/dialogs/f;)Lcom/tinder/views/RoundImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->i:Lcom/tinder/views/RoundImageView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 190
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAlpha(F)V

    .line 191
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 499
    const-string v0, "downloadAndSetTempImage"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Instagram$Photo;

    .line 502
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 505
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/dialogs/f$2;

    invoke-direct {v1, p0}, Lcom/tinder/profile/dialogs/f$2;-><init>(Lcom/tinder/profile/dialogs/f;)V

    .line 507
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 523
    return-void

    .line 502
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 526
    const-string v0, "setProfilePhoto"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->profilePicture()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 531
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/dialogs/f$3;

    iget-object v2, p0, Lcom/tinder/profile/dialogs/f;->i:Lcom/tinder/views/RoundImageView;

    invoke-direct {v1, p0, v2}, Lcom/tinder/profile/dialogs/f$3;-><init>(Lcom/tinder/profile/dialogs/f;Lcom/tinder/views/RoundImageView;)V

    .line 533
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tinder/profile/dialogs/f;->a(Landroid/content/Context;)V

    .line 544
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/tinder/profile/dialogs/f;->r:I

    iget v1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    if-eq v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Instagram$Photo;

    .line 564
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->image()Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/profile/dialogs/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->l()Lcom/bumptech/glide/b;

    move-result-object v0

    new-instance v1, Lcom/tinder/profile/dialogs/f$4;

    invoke-direct {v1, p0}, Lcom/tinder/profile/dialogs/f$4;-><init>(Lcom/tinder/profile/dialogs/f;)V

    .line 569
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/request/b/j;)Lcom/bumptech/glide/request/b/j;

    .line 588
    :goto_1
    return-void

    .line 564
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->thumbnail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/profile/dialogs/f;->c(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(J)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 456
    .line 457
    const v0, 0xea60

    .line 458
    const v3, 0x36ee80

    .line 459
    const v4, 0x5265c00

    .line 460
    const v5, 0x240c8400

    .line 462
    const-string v2, ""

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 467
    sub-long v8, v6, p1

    .line 469
    cmp-long v2, v8, v6

    if-nez v2, :cond_0

    .line 472
    const-string v0, "%sh"

    move-object v2, v0

    move v0, v1

    .line 492
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    return-object v0

    .line 474
    :cond_0
    int-to-long v6, v5

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    .line 476
    const-string v2, "%sw"

    .line 477
    int-to-long v4, v5

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 478
    :cond_1
    int-to-long v6, v4

    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    .line 480
    const-string v2, "%sd"

    .line 481
    int-to-long v4, v4

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 482
    :cond_2
    int-to-long v4, v3

    cmp-long v2, v8, v4

    if-ltz v2, :cond_3

    .line 484
    const-string v2, "%sh"

    .line 485
    int-to-long v4, v3

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0

    .line 488
    :cond_3
    const-string v2, "%sm"

    .line 489
    int-to-long v4, v0

    div-long v4, v8, v4

    long-to-int v0, v4

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->e:Landroid/view/View;

    const v1, 0x7f11023e

    const v2, 0x7f06020f

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/be;->a(Landroid/view/View;II)V

    .line 452
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->g()V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 2

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_0
    return-void
.end method

.method final synthetic b()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->o:Lcom/tinder/profile/dialogs/f$b;

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f$b;->e()F

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/tinder/profile/dialogs/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 553
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 380
    iput p1, p0, Lcom/tinder/profile/dialogs/f;->q:I

    .line 382
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    invoke-interface {v0, p1}, Lcom/tinder/profile/dialogs/f$a;->a(I)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->p:Lcom/tinder/domain/common/model/Instagram;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->photos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Instagram$Photo;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram$Photo;->timestampMillis()J

    move-result-wide v0

    .line 388
    iget-object v2, p0, Lcom/tinder/profile/dialogs/f;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/tinder/profile/dialogs/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-direct {p0, p1}, Lcom/tinder/profile/dialogs/f;->c(I)V

    .line 393
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    .line 370
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 371
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/tinder/profile/dialogs/f;->g()V

    .line 605
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 596
    :sswitch_0
    iget-object v0, p0, Lcom/tinder/profile/dialogs/f;->m:Lcom/tinder/profile/dialogs/f$a;

    invoke-interface {v0}, Lcom/tinder/profile/dialogs/f$a;->a()V

    goto :goto_0

    .line 592
    :sswitch_data_0
    .sparse-switch
        0x7f0a0517 -> :sswitch_0
        0x7f0a072b -> :sswitch_0
    .end sparse-switch
.end method
