.class public final Lcom/google/android/exoplayer2/extractor/b/b;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/android/exoplayer2/c/l;

.field private final h:Lcom/google/android/exoplayer2/extractor/k;

.field private final i:Lcom/google/android/exoplayer2/extractor/j;

.field private j:Lcom/google/android/exoplayer2/extractor/h;

.field private k:Lcom/google/android/exoplayer2/extractor/n;

.field private l:I

.field private m:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private n:Lcom/google/android/exoplayer2/extractor/b/b$a;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/b/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/b/b;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 92
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    .line 93
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    .line 94
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/b/b;-><init>(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 128
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/b/b;-><init>(IJ)V

    .line 129
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    .line 140
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    .line 141
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    .line 143
    new-instance v0, Lcom/google/android/exoplayer2/extractor/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    .line 144
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 145
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;I)I
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 418
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v0

    .line 419
    sget v1, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v0, v1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    .line 424
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    if-ne v0, v1, :cond_2

    .line 426
    sget v0, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    goto :goto_0

    .line 429
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IJ)Z
    .locals 5

    .prologue
    .line 407
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 241
    .line 245
    if-eqz p2, :cond_2

    const/16 v0, 0x4000

    .line 246
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 247
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/b;->c(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 249
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->b()J

    move-result-wide v4

    long-to-int v1, v4

    .line 250
    if-nez p2, :cond_0

    .line 251
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    :cond_0
    move v3, v1

    move v4, v2

    move v5, v2

    move v1, v2

    .line 255
    :goto_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v8, v6, Lcom/google/android/exoplayer2/c/l;->a:[B

    if-lez v5, :cond_3

    move v6, v7

    :goto_2
    invoke-interface {p1, v8, v2, v10, v6}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    .line 293
    :goto_3
    if-eqz p2, :cond_c

    .line 294
    add-int v0, v3, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 298
    :goto_4
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    move v2, v7

    .line 299
    :cond_1
    return v2

    .line 245
    :cond_2
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_3
    move v6, v2

    .line 255
    goto :goto_2

    .line 259
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 260
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v6

    .line 262
    if-eqz v4, :cond_5

    int-to-long v8, v4

    .line 263
    invoke-static {v6, v8, v9}, Lcom/google/android/exoplayer2/extractor/b/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 264
    :cond_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    .line 266
    :cond_6
    add-int/lit8 v4, v1, 0x1

    if-ne v1, v0, :cond_7

    .line 267
    if-nez p2, :cond_1

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_7
    if-eqz p2, :cond_8

    .line 275
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 276
    add-int v1, v3, v4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    .line 278
    :cond_8
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    .line 282
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 283
    if-ne v5, v7, :cond_b

    .line 284
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v6, v4}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    move v4, v6

    .line 289
    :cond_a
    add-int/lit8 v6, v8, -0x4

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_1

    .line 286
    :cond_b
    if-ne v5, v10, :cond_a

    goto :goto_3

    .line 296
    :cond_c
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_4

    :cond_d
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 199
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    if-nez v1, :cond_5

    .line 200
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v1, v6, v2, v4}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 236
    :cond_0
    :goto_0
    return v6

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v1

    .line 206
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/b;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/k;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 209
    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 210
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    goto :goto_0

    .line 213
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 214
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/b$a;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 216
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/b/b$a;->a(J)J

    move-result-wide v2

    .line 218
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/b/b;->f:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 221
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/n;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    invoke-interface {v1, p1, v2, v4}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v1

    .line 224
    if-ne v1, v0, :cond_6

    move v6, v0

    .line 225
    goto :goto_0

    .line 227
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    if-gtz v0, :cond_0

    .line 231
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/k;->d:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    .line 232
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/k;->c:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/n;->a(JIII[B)V

    .line 234
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    .line 235
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    goto/16 :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 310
    move v0, v1

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-interface {p1, v2, v1, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 313
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 314
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-eq v2, v3, :cond_0

    .line 341
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 342
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 343
    return-void

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/l;->d(I)V

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->s()I

    move-result v2

    .line 320
    add-int/lit8 v3, v2, 0xa

    .line 322
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_3

    .line 323
    new-array v4, v3, [B

    .line 324
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-interface {p1, v4, v6, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 328
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/extractor/j;->a:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    .line 330
    :goto_1
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    invoke-virtual {v5, v4, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 331
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/j;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 338
    :cond_1
    :goto_2
    add-int/2addr v0, v3

    .line 339
    goto :goto_0

    .line 328
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 335
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_2
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x15

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 358
    new-instance v1, Lcom/google/android/exoplayer2/c/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    .line 359
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v2, v8, v3}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 360
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v2, v4, :cond_3

    const/16 v0, 0x24

    move v6, v0

    .line 363
    :goto_0
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/c/l;I)I

    move-result v7

    .line 365
    sget v0, Lcom/google/android/exoplayer2/extractor/b/b;->b:I

    if-eq v7, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v7, v0, :cond_6

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/d;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/c/l;JJ)Lcom/google/android/exoplayer2/extractor/b/d;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/j;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 370
    add-int/lit16 v1, v6, 0x8d

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    .line 371
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v8, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 372
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 373
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(I)Z

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 376
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/b/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/extractor/b/b;->c:I

    if-ne v7, v1, :cond_2

    .line 378
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/b/b;->e(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v0

    .line 388
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move v6, v0

    .line 360
    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/k;->e:I

    if-eq v2, v4, :cond_5

    move v6, v0

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    move v6, v0

    goto :goto_0

    .line 380
    :cond_6
    sget v0, Lcom/google/android/exoplayer2/extractor/b/b;->d:I

    if-ne v7, v0, :cond_7

    .line 381
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/c;->a(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/c/l;JJ)Lcom/google/android/exoplayer2/extractor/b/c;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/k;->c:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    goto :goto_1

    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/b$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->g:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(ILcom/google/android/exoplayer2/extractor/k;)Z

    .line 399
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/k;->f:I

    .line 400
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b/a;-><init>(JIJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 175
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    if-nez v2, :cond_3

    .line 183
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/b;->d(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 185
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/b/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 186
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/b;->e(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/b/b$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    .line 188
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->n:Lcom/google/android/exoplayer2/extractor/b/b$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/n;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/k;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/b/b;->h:Lcom/google/android/exoplayer2/extractor/k;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/k;->d:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    iget v10, v10, Lcom/google/android/exoplayer2/extractor/j;->b:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/b/b;->i:Lcom/google/android/exoplayer2/extractor/j;

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/j;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/b/b;->e:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    :goto_0
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 195
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/b/b;->b(Lcom/google/android/exoplayer2/extractor/g;)I

    move-result v2

    :goto_1
    return v2

    .line 178
    :catch_0
    move-exception v2

    .line 179
    const/4 v2, -0x1

    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/b/b;->m:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->l:I

    .line 162
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->o:J

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->p:J

    .line 164
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/b/b;->q:I

    .line 165
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3

    .prologue
    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->k:Lcom/google/android/exoplayer2/extractor/n;

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/b/b;->j:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 157
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/b/b;->a(Lcom/google/android/exoplayer2/extractor/g;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
