.class public final Lcom/google/android/exoplayer2/extractor/e/u;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/u$b;,
        Lcom/google/android/exoplayer2/extractor/e/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/c/l;

.field private final h:Lcom/google/android/exoplayer2/c/k;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/exoplayer2/extractor/e/v$c;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/e/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:Lcom/google/android/exoplayer2/extractor/h;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/extractor/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/u$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/u$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/u;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 104
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->b:J

    .line 105
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->c:J

    .line 106
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/u;-><init>(I)V

    .line 128
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/e/u;-><init>(II)V

    .line 136
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/c/s;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/s;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/u;-><init>(ILcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/e/v$c;)V

    .line 147
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/c/s;Lcom/google/android/exoplayer2/extractor/e/v$c;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/v$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->j:Lcom/google/android/exoplayer2/extractor/e/v$c;

    .line 159
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->e:I

    .line 160
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 161
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    .line 166
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    .line 167
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    .line 168
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->l:Landroid/util/SparseBooleanArray;

    .line 169
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    .line 170
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->i:Landroid/util/SparseIntArray;

    .line 171
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/u;->e()V

    .line 172
    return-void

    .line 163
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/u;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->n:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/u;Lcom/google/android/exoplayer2/extractor/e/v;)Lcom/google/android/exoplayer2/extractor/e/v;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->p:Lcom/google/android/exoplayer2/extractor/e/v;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/u;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/e/u;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->n:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/e/u;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->e:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/e/u;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->n:I

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/u;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/e/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->j:Lcom/google/android/exoplayer2/extractor/e/v$c;

    .line 314
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/v$c;->a()Landroid/util/SparseArray;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    .line 316
    :goto_0
    if-ge v0, v3, :cond_0

    .line 317
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer2/extractor/e/r;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/e/u$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/extractor/e/u$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/u;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/extractor/e/r;-><init>(Lcom/google/android/exoplayer2/extractor/e/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->p:Lcom/google/android/exoplayer2/extractor/e/v;

    .line 321
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->p:Lcom/google/android/exoplayer2/extractor/e/v;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/e/v$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->j:Lcom/google/android/exoplayer2/extractor/e/v$c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/extractor/e/u;)Lcom/google/android/exoplayer2/extractor/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->m:Lcom/google/android/exoplayer2/extractor/h;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/extractor/e/u;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->l:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/extractor/e/u;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->o:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xbc

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 222
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v4

    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 223
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v4

    .line 224
    if-lez v4, :cond_0

    .line 225
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 230
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 231
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v4

    .line 232
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result v5

    .line 233
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 305
    :cond_2
    :goto_1
    return v2

    .line 236
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v4

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v0

    .line 243
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 248
    add-int/lit16 v5, v0, 0xbc

    .line 249
    if-gt v5, v4, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/c/l;->a(Lcom/google/android/exoplayer2/c/k;I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto :goto_1

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v6

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v0

    .line 263
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/c/k;->b(I)V

    .line 264
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v7

    .line 265
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/k;->d()Z

    move-result v8

    .line 269
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->h:Lcom/google/android/exoplayer2/c/k;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/c/k;->c(I)I

    move-result v3

    .line 270
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/e/u;->e:I

    if-eq v9, v10, :cond_c

    .line 271
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/u;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 272
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/e/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    if-ne v9, v3, :cond_7

    .line 274
    if-eqz v8, :cond_c

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_1

    .line 279
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 285
    :goto_3
    if-eqz v7, :cond_8

    .line 286
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v7

    .line 287
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 291
    :cond_8
    if-eqz v8, :cond_a

    .line 292
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e/v;

    .line 293
    if-eqz v0, :cond_a

    .line 294
    if-eqz v3, :cond_9

    .line 295
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/e/v;->a()V

    .line 297
    :cond_9
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 298
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v0, v3, v6}, Lcom/google/android/exoplayer2/extractor/e/v;->a(Lcom/google/android/exoplayer2/c/l;Z)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->d()I

    move-result v0

    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 304
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 299
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/s;->d()V

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->a()V

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/u;->e()V

    .line 210
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 4

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->m:Lcom/google/android/exoplayer2/extractor/h;

    .line 197
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 198
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/u;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 179
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    move v2, v0

    .line 180
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 182
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 183
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 184
    const/4 v0, 0x1

    .line 191
    :cond_0
    return v0

    .line 186
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_2

    .line 180
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 181
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method
