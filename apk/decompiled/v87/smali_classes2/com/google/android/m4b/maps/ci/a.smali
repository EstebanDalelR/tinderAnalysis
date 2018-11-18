.class Lcom/google/android/m4b/maps/ci/a;
.super Ljava/lang/Object;
.source "BaseMapFetcherLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ci/a$b;,
        Lcom/google/android/m4b/maps/ci/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/android/m4b/maps/a/m$a;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/ci/b;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/m4b/maps/a/l;

.field private final f:Lcom/google/android/m4b/maps/ci/c;

.field private final g:Ljava/util/Calendar;

.field private final h:Z

.field private final i:Lcom/google/android/m4b/maps/cg/an;

.field private final j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/google/android/m4b/maps/cg/c;

.field private m:Lcom/google/android/m4b/maps/ar/a;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/m4b/maps/b/g;

.field private p:Lcom/google/android/m4b/maps/b/j;

.field private q:Lcom/google/android/m4b/maps/ci/k;

.field private r:Landroid/graphics/Bitmap;

.field private s:Ljava/lang/String;

.field private t:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/google/android/m4b/maps/ci/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ci/a;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/android/m4b/maps/ci/a$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ci/a$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ci/a;->b:Lcom/google/android/m4b/maps/a/m$a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ci/b;Landroid/widget/TextView;Lcom/google/android/m4b/maps/a/l;Lcom/google/android/m4b/maps/ci/c;Ljava/util/Calendar;ZLcom/google/android/m4b/maps/cg/an;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    .line 132
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->c:Lcom/google/android/m4b/maps/ci/b;

    .line 133
    iput-object p2, p0, Lcom/google/android/m4b/maps/ci/a;->d:Landroid/widget/TextView;

    .line 134
    iput-object p3, p0, Lcom/google/android/m4b/maps/ci/a;->e:Lcom/google/android/m4b/maps/a/l;

    .line 135
    iput-object p4, p0, Lcom/google/android/m4b/maps/ci/a;->f:Lcom/google/android/m4b/maps/ci/c;

    .line 136
    iput-object p5, p0, Lcom/google/android/m4b/maps/ci/a;->g:Ljava/util/Calendar;

    .line 137
    iput-boolean p6, p0, Lcom/google/android/m4b/maps/ci/a;->h:Z

    .line 138
    iput-object p7, p0, Lcom/google/android/m4b/maps/ci/a;->i:Lcom/google/android/m4b/maps/cg/an;

    .line 139
    iput-object p9, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    .line 140
    iput-object p10, p0, Lcom/google/android/m4b/maps/ci/a;->j:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/google/android/m4b/maps/ci/a$2;

    invoke-direct {v0, p0, p8}, Lcom/google/android/m4b/maps/ci/a$2;-><init>(Lcom/google/android/m4b/maps/ci/a;Lcom/google/android/m4b/maps/ch/e;)V

    invoke-virtual {p8, v0}, Lcom/google/android/m4b/maps/ch/e;->a(Lcom/google/android/m4b/maps/ch/e$a;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/a;)Lcom/google/android/m4b/maps/cg/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ci/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ci/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ci/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ci/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ci/a;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/m4b/maps/ci/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/m4b/maps/a/m$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/m4b/maps/ci/a;->b:Lcom/google/android/m4b/maps/a/m$a;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ci/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->t:Landroid/graphics/Bitmap;

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:Lcom/google/android/m4b/maps/ci/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ci/b;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/ci/k;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->i:Lcom/google/android/m4b/maps/cg/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 296
    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cg/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->t:Landroid/graphics/Bitmap;

    .line 322
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ci/a;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 325
    :cond_0
    :goto_1
    return v0

    .line 321
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->r:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 322
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/cg/c;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    .line 161
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->c()V

    .line 162
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/m4b/maps/ci/a;->n:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->m:Lcom/google/android/m4b/maps/ar/a;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->c()V

    .line 157
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ci/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->c()V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->t:Landroid/graphics/Bitmap;

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->c:Lcom/google/android/m4b/maps/ci/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/ci/b;->a(Landroid/graphics/Bitmap;Lcom/google/android/m4b/maps/ci/k;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->r:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method final c()V
    .locals 12

    .prologue
    const/4 v2, 0x5

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->i:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    .line 189
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->f:Lcom/google/android/m4b/maps/ci/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ci/c;->b()Lcom/google/android/m4b/maps/ci/k;

    move-result-object v9

    .line 1313
    iget v1, v9, Lcom/google/android/m4b/maps/ci/k;->f:I

    if-lez v1, :cond_2

    iget v1, v9, Lcom/google/android/m4b/maps/ci/k;->g:I

    if-lez v1, :cond_2

    move v1, v10

    .line 1314
    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->m:Lcom/google/android/m4b/maps/ar/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->n:Ljava/lang/String;

    .line 1315
    invoke-static {v1}, Lcom/google/android/m4b/maps/y/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v10

    .line 190
    :cond_0
    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->m:Lcom/google/android/m4b/maps/ar/a;

    const/16 v1, 0xa

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v11

    .line 195
    invoke-virtual {v11, v2}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ar/a;->f(I)F

    move-result v4

    .line 197
    new-instance v0, Lcom/google/android/m4b/maps/ci/k;

    iget-object v1, v9, Lcom/google/android/m4b/maps/ci/k;->e:Lcom/google/android/m4b/maps/model/CameraPosition;

    iget v2, v9, Lcom/google/android/m4b/maps/ci/k;->f:I

    iget v3, v9, Lcom/google/android/m4b/maps/ci/k;->g:I

    float-to-double v4, v4

    iget v6, v9, Lcom/google/android/m4b/maps/ci/k;->a:I

    iget v7, v9, Lcom/google/android/m4b/maps/ci/k;->b:I

    iget v8, v9, Lcom/google/android/m4b/maps/ci/k;->c:I

    iget v9, v9, Lcom/google/android/m4b/maps/ci/k;->d:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/ci/k;-><init>(Lcom/google/android/m4b/maps/model/CameraPosition;IIDIIII)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    .line 206
    iget v0, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->d()V

    .line 208
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ci/a;->g()V

    .line 279
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v0

    .line 1313
    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/a;->n:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;ILcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ci/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->i:Lcom/google/android/m4b/maps/cg/an;

    invoke-virtual {v0, v10}, Lcom/google/android/m4b/maps/cg/an;->a(Z)V

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ci/a;->d()V

    .line 224
    new-instance v1, Lcom/google/android/m4b/maps/ci/a$3;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ci/a$3;-><init>(Lcom/google/android/m4b/maps/ci/a;)V

    .line 234
    new-instance v2, Lcom/google/android/m4b/maps/ci/a$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/a;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/m4b/maps/ci/a$a;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->e:Lcom/google/android/m4b/maps/a/l;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/b/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    .line 240
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ci/a;->h:Z

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->n:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/google/android/m4b/maps/ci/a$4;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ci/a$4;-><init>(Lcom/google/android/m4b/maps/ci/a;)V

    .line 252
    new-instance v2, Lcom/google/android/m4b/maps/ci/a$b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/a;->j:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/m4b/maps/ci/a$b;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->e:Lcom/google/android/m4b/maps/a/l;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/b/j;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->p:Lcom/google/android/m4b/maps/b/j;

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->q:Lcom/google/android/m4b/maps/ci/k;

    iget v1, p0, Lcom/google/android/m4b/maps/ci/a;->k:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->l:Lcom/google/android/m4b/maps/cg/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/ci/a;->n:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ci/i;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ci/k;ILcom/google/android/m4b/maps/cg/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/google/android/m4b/maps/ci/a$5;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/ci/a$5;-><init>(Lcom/google/android/m4b/maps/ci/a;)V

    .line 276
    iget-object v2, p0, Lcom/google/android/m4b/maps/ci/a;->e:Lcom/google/android/m4b/maps/a/l;

    new-instance v3, Lcom/google/android/m4b/maps/ci/a$a;

    iget-object v4, p0, Lcom/google/android/m4b/maps/ci/a;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/m4b/maps/ci/a$a;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;

    goto/16 :goto_1
.end method

.method final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/b/g;->f()V

    .line 301
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->o:Lcom/google/android/m4b/maps/b/g;

    .line 302
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->r:Landroid/graphics/Bitmap;

    .line 303
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->t:Landroid/graphics/Bitmap;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->p:Lcom/google/android/m4b/maps/b/j;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/ci/a;->p:Lcom/google/android/m4b/maps/b/j;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/b/j;->f()V

    .line 307
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->p:Lcom/google/android/m4b/maps/b/j;

    .line 308
    iput-object v1, p0, Lcom/google/android/m4b/maps/ci/a;->s:Ljava/lang/String;

    .line 310
    :cond_1
    return-void
.end method
