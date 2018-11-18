.class public final Lcom/google/android/m4b/maps/cc/b;
.super Lcom/google/android/m4b/maps/cc/d;
.source "GLBuildingGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cc/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/m4b/maps/bo/af;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/bo/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/m4b/maps/cb/k;

.field private final e:Lcom/google/android/m4b/maps/cb/a;

.field private f:Lcom/google/android/m4b/maps/bb/l;

.field private final g:Lcom/google/android/m4b/maps/cb/c;

.field private final h:Lcom/google/android/m4b/maps/cb/c;

.field private final i:Lcom/google/android/m4b/maps/cb/d;

.field private final j:Lcom/google/android/m4b/maps/bo/af;

.field private final k:Lcom/google/android/m4b/maps/bo/af;

.field private final l:Lcom/google/android/m4b/maps/bo/af;

.field private final m:Lcom/google/android/m4b/maps/bo/af;

.field private final n:Lcom/google/android/m4b/maps/bo/af;

.field private final o:Lcom/google/android/m4b/maps/bo/af;

.field private final p:Lcom/google/android/m4b/maps/bo/af;

.field private final q:Lcom/google/android/m4b/maps/bo/af;

.field private final r:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb504

    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/cc/b;->b:Lcom/google/android/m4b/maps/bo/af;

    .line 86
    new-instance v0, Lcom/google/android/m4b/maps/cc/b$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cc/b$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cc/b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/cc/b$a;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/cc/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/cc/d;-><init>(Ljava/util/Set;)V

    .line 105
    new-instance v0, Lcom/google/android/m4b/maps/bb/l;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bb/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->f:Lcom/google/android/m4b/maps/bb/l;

    .line 227
    new-instance v0, Lcom/google/android/m4b/maps/cb/m;

    iget v1, p1, Lcom/google/android/m4b/maps/cc/b$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    .line 228
    new-instance v0, Lcom/google/android/m4b/maps/cb/b;

    iget v1, p1, Lcom/google/android/m4b/maps/cc/b$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    .line 229
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p1, Lcom/google/android/m4b/maps/cc/b$a;->c:I

    iget v2, p1, Lcom/google/android/m4b/maps/cc/b$a;->b:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    .line 230
    new-instance v0, Lcom/google/android/m4b/maps/cb/e;

    iget v1, p1, Lcom/google/android/m4b/maps/cc/b$a;->d:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    .line 231
    new-instance v0, Lcom/google/android/m4b/maps/cb/c;

    iget v1, p1, Lcom/google/android/m4b/maps/cc/b$a;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cb/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    .line 232
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 233
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    .line 234
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    .line 235
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->m:Lcom/google/android/m4b/maps/bo/af;

    .line 236
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->n:Lcom/google/android/m4b/maps/bo/af;

    .line 237
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->o:Lcom/google/android/m4b/maps/bo/af;

    .line 238
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->p:Lcom/google/android/m4b/maps/bo/af;

    .line 239
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->q:Lcom/google/android/m4b/maps/bo/af;

    .line 240
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 241
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 503
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 504
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 505
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/ba;[Ljava/lang/String;Lcom/google/android/m4b/maps/bo/bo$b;)Lcom/google/android/m4b/maps/cc/b;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->g()Lcom/google/android/m4b/maps/bm/c;

    move-result-object v5

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    new-instance v7, Lcom/google/android/m4b/maps/cc/b$a;

    invoke-direct {v7}, Lcom/google/android/m4b/maps/cc/b$a;-><init>()V

    .line 146
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 147
    :goto_0
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->a()Lcom/google/android/m4b/maps/bo/k;

    move-result-object v1

    .line 149
    instance-of v0, v1, Lcom/google/android/m4b/maps/bo/e;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/google/android/m4b/maps/bo/e;

    .line 1209
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/e;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v4

    .line 1210
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/e;->c()I

    move-result v9

    .line 1212
    mul-int/lit8 v4, v4, 0x3

    .line 1213
    mul-int/lit8 v10, v9, 0x4

    .line 1214
    iget v11, v7, Lcom/google/android/m4b/maps/cc/b$a;->a:I

    add-int/2addr v11, v4

    add-int/2addr v10, v11

    .line 1215
    const/16 v11, 0x4000

    if-le v10, v11, :cond_1

    iget v11, v7, Lcom/google/android/m4b/maps/cc/b$a;->a:I

    if-lez v11, :cond_1

    move v4, v2

    .line 151
    :goto_1
    if-eqz v4, :cond_6

    .line 154
    invoke-interface {v1}, Lcom/google/android/m4b/maps/bo/k;->m()[I

    move-result-object v4

    array-length v9, v4

    move v1, v2

    :goto_2
    if-ge v1, v9, :cond_2

    aget v10, v4, v1

    .line 155
    if-ltz v10, :cond_0

    array-length v11, p1

    if-ge v10, v11, :cond_0

    .line 156
    aget-object v10, p1, v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1218
    :cond_1
    iput v10, v7, Lcom/google/android/m4b/maps/cc/b$a;->a:I

    .line 1219
    iget v10, v7, Lcom/google/android/m4b/maps/cc/b$a;->b:I

    add-int/2addr v4, v10

    iput v4, v7, Lcom/google/android/m4b/maps/cc/b$a;->b:I

    .line 1220
    iget v4, v7, Lcom/google/android/m4b/maps/cc/b$a;->c:I

    mul-int/lit8 v10, v9, 0x6

    add-int/2addr v4, v10

    iput v4, v7, Lcom/google/android/m4b/maps/cc/b$a;->c:I

    .line 1221
    iget v4, v7, Lcom/google/android/m4b/maps/cc/b$a;->d:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    iput v4, v7, Lcom/google/android/m4b/maps/cc/b$a;->d:I

    move v4, v3

    .line 1222
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/e;->d()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v5, :cond_5

    .line 165
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/e;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/ax/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 167
    :goto_3
    if-nez v1, :cond_4

    .line 168
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_4
    invoke-interface {p2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 165
    goto :goto_3

    .line 179
    :cond_6
    sget-object v0, Lcom/google/android/m4b/maps/cc/b;->c:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bo/af;->a(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 184
    new-instance v4, Lcom/google/android/m4b/maps/cc/b;

    invoke-direct {v4, v7, v8}, Lcom/google/android/m4b/maps/cc/b;-><init>(Lcom/google/android/m4b/maps/cc/b$a;Ljava/util/Set;)V

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/e;

    .line 186
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/e;F)V

    goto :goto_4

    .line 1245
    :cond_7
    iget-object v1, v4, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    iget-object v0, v4, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    check-cast v0, Lcom/google/android/m4b/maps/cb/c;

    iget-object v3, v4, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    .line 1246
    invoke-interface {v3}, Lcom/google/android/m4b/maps/cb/d;->b()I

    move-result v3

    .line 1245
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/cb/c;II)V

    .line 1249
    iget-object v0, v4, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    check-cast v0, Lcom/google/android/m4b/maps/cb/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 189
    return-object v4
.end method

.method private a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;II)V
    .locals 7

    .prologue
    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p1, p5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 436
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p3, p5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 437
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p2, p5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 438
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v1, p4, p5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 439
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v0, 0x2

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/m4b/maps/cb/d;->a(IIII)V

    .line 440
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/cb/c;->a(SS)V

    .line 443
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->r:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {p2, p1, v0}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 444
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 1483
    const/high16 v2, -0x1000000

    and-int/2addr v2, p6

    .line 1484
    shr-int/lit8 v3, p6, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 1485
    shr-int/lit8 v4, p6, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 1486
    and-int/lit16 v5, p6, 0xff

    .line 1487
    sget-object v6, Lcom/google/android/m4b/maps/cc/b;->b:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->i()F

    move-result v0

    div-float v0, v6, v0

    float-to-int v0, v0

    .line 1488
    if-gez v0, :cond_0

    .line 1493
    neg-int v0, v0

    .line 1495
    :cond_0
    mul-int/lit16 v0, v0, 0x4ccc

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xb333

    add-int/2addr v0, v6

    .line 1496
    mul-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    .line 1497
    mul-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x10

    .line 1498
    mul-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    .line 1499
    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 444
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 445
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/al;Lcom/google/android/m4b/maps/bo/e;F)V
    .locals 13

    .prologue
    .line 349
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/e;->g()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v0

    .line 350
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/e;->a()Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v10

    .line 352
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/as;->c()I

    move-result v1

    .line 353
    if-eqz v10, :cond_0

    if-nez v1, :cond_1

    .line 420
    :cond_0
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v11

    .line 361
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v5

    .line 364
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/e;->f()I

    move-result v2

    .line 365
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/e;->i()I

    move-result v12

    .line 366
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->p:Lcom/google/android/m4b/maps/bo/af;

    const/4 v4, 0x0

    const/4 v6, 0x0

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    invoke-virtual {v3, v4, v6, v2}, Lcom/google/android/m4b/maps/bo/af;->a(III)V

    .line 368
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/as;->a(I)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/cc/b;->a(II)I

    move-result v6

    .line 369
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 370
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/as;->a(I)I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/cc/b;->a(II)I

    move-result v0

    move v7, v0

    .line 372
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_0

    .line 373
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v9, v8, v1, v2, v3}, Lcom/google/android/m4b/maps/bo/bj;->a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 378
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 379
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 380
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 381
    if-eqz v12, :cond_2

    .line 383
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->q:Lcom/google/android/m4b/maps/bo/af;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    mul-float v4, v4, p3

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bo/af;->a(III)V

    .line 384
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->q:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->q:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 386
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->q:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->p:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->m:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 391
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->p:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->n:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 392
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->p:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->o:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 395
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->m:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 396
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->n:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 397
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->o:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 398
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Lcom/google/android/m4b/maps/cb/a;->b(II)V

    .line 399
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    int-to-short v2, v0

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/cb/c;->a(SSS)V

    .line 407
    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/bo/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->m:Lcom/google/android/m4b/maps/bo/af;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/b;->n:Lcom/google/android/m4b/maps/bo/af;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;II)V

    .line 411
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/bo/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->k:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->n:Lcom/google/android/m4b/maps/bo/af;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/b;->o:Lcom/google/android/m4b/maps/bo/af;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;II)V

    .line 415
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/bo/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->l:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->j:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/b;->o:Lcom/google/android/m4b/maps/bo/af;

    iget-object v4, p0, Lcom/google/android/m4b/maps/cc/b;->m:Lcom/google/android/m4b/maps/bo/af;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/cc/b;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;II)V

    .line 372
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 1452
    :cond_6
    shr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1453
    shr-int/lit8 v1, v6, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 1454
    and-int/lit16 v2, v6, 0xff

    .line 1455
    add-int/lit16 v0, v0, 0x2fd

    shr-int/lit8 v0, v0, 0x2

    .line 1456
    add-int/lit16 v1, v1, 0x2fd

    shr-int/lit8 v1, v1, 0x2

    .line 1457
    add-int/lit16 v2, v2, 0x2fd

    shr-int/lit8 v2, v2, 0x2

    .line 1458
    const/high16 v3, -0x1000000

    and-int/2addr v3, v6

    .line 1459
    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/ca/d;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 275
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->t()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->u()V

    .line 279
    invoke-interface {v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 281
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 284
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 285
    const/16 v1, 0x201

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 290
    const/16 v1, 0x203

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 291
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 292
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    .line 465
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    check-cast v0, Lcom/google/android/m4b/maps/cb/c;

    .line 466
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/c;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v1, 0x10000

    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->f:Lcom/google/android/m4b/maps/bb/l;

    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->f:Lcom/google/android/m4b/maps/bb/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bb/l;->a(Lcom/google/android/m4b/maps/ca/d;)I

    move-result v0

    .line 324
    if-ne v0, v1, :cond_2

    .line 325
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->f:Lcom/google/android/m4b/maps/bb/l;

    .line 333
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 330
    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 336
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    .line 337
    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/cb/c;->a(Lcom/google/android/m4b/maps/ca/d;I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x160

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    .line 472
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    .line 473
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    .line 474
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->i:Lcom/google/android/m4b/maps/cb/d;

    check-cast v0, Lcom/google/android/m4b/maps/cb/c;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/c;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 259
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->d:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->e:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/a;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->g:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/b;->h:Lcom/google/android/m4b/maps/cb/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/c;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 268
    return-void
.end method
