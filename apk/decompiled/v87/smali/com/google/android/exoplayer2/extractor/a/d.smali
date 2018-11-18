.class public final Lcom/google/android/exoplayer2/extractor/a/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/a/d$b;,
        Lcom/google/android/exoplayer2/extractor/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/exoplayer2/c/g;

.field private G:Lcom/google/android/exoplayer2/c/g;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/android/exoplayer2/extractor/h;

.field private final e:Lcom/google/android/exoplayer2/extractor/a/b;

.field private final f:Lcom/google/android/exoplayer2/extractor/a/f;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/extractor/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/c/l;

.field private final j:Lcom/google/android/exoplayer2/c/l;

.field private final k:Lcom/google/android/exoplayer2/c/l;

.field private final l:Lcom/google/android/exoplayer2/c/l;

.field private final m:Lcom/google/android/exoplayer2/c/l;

.field private final n:Lcom/google/android/exoplayer2/c/l;

.field private final o:Lcom/google/android/exoplayer2/c/l;

.field private final p:Lcom/google/android/exoplayer2/c/l;

.field private final q:Lcom/google/android/exoplayer2/c/l;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/exoplayer2/extractor/a/d$b;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/d$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->a:Lcom/google/android/exoplayer2/extractor/i;

    .line 226
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    .line 234
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    .line 260
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-void

    .line 226
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 234
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/a/d;-><init>(I)V

    .line 334
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;-><init>(Lcom/google/android/exoplayer2/extractor/a/b;I)V

    .line 338
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/extractor/a/b;I)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 281
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    .line 282
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    .line 283
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    .line 297
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    .line 298
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    .line 299
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:J

    .line 341
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/extractor/a/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/a/d;Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/a/c;)V

    .line 343
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Z

    .line 344
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    .line 345
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/c/l;

    .line 348
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/c/l;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    sget-object v1, Lcom/google/android/exoplayer2/c/j;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/c/l;

    .line 350
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/c/l;

    .line 351
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    .line 352
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    .line 353
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/l;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/c/l;

    .line 354
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Lcom/google/android/exoplayer2/c/l;

    .line 355
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/n;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    .line 1280
    if-lez v0, :cond_0

    .line 1281
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1282
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1286
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1287
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1288
    return v0

    .line 1284
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/extractor/g;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 1354
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1355
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/u;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V
    .locals 4

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a([BJ)V

    .line 1235
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Lcom/google/android/exoplayer2/extractor/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1236
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1237
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V
    .locals 8

    .prologue
    .line 1036
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;)V

    .line 1039
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Lcom/google/android/exoplayer2/extractor/n;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/n;->a(JIII[B)V

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    .line 1041
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    .line 1042
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    .line 1068
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v2

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1076
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 1078
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/l;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    sget-object v3, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/l;->a:[B

    sget-object v3, Lcom/google/android/exoplayer2/extractor/a/d;->b:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1084
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1085
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->o:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1229
    :cond_1
    :goto_0
    return-void

    .line 1091
    :cond_2
    iget-object v5, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->N:Lcom/google/android/exoplayer2/extractor/n;

    .line 1092
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    if-nez v0, :cond_f

    .line 1093
    iget-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_12

    .line 1096
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1097
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    if-nez v0, :cond_4

    .line 1098
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1099
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 1101
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:B

    .line 1104
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 1106
    :cond_4
    iget-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    move v0, v1

    .line 1107
    :goto_1
    if-eqz v0, :cond_e

    .line 1108
    iget-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 1109
    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1110
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    if-nez v3, :cond_5

    .line 1111
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1112
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1113
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 1115
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v4, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 1116
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1117
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1118
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1120
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1121
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->p:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1122
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1124
    :cond_5
    if-eqz v0, :cond_e

    .line 1125
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:Z

    if-nez v0, :cond_6

    .line 1126
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1127
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1128
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1129
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1130
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:Z

    .line 1132
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    mul-int/lit8 v0, v0, 0x4

    .line 1133
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/c/l;->a(I)V

    .line 1134
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1135
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1136
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 1137
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 1138
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    .line 1139
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_8

    .line 1140
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    .line 1142
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1143
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 1151
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    if-ge v0, v4, :cond_d

    .line 1153
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v4

    .line 1154
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 1155
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1151
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_9
    move v0, v2

    .line 1106
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1108
    goto/16 :goto_2

    :cond_b
    move v3, v2

    .line 1115
    goto/16 :goto_3

    .line 1158
    :cond_c
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 1161
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 1162
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_11

    .line 1163
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1168
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    .line 1169
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->q:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1170
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1177
    :cond_e
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 1179
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->c()I

    move-result v0

    add-int/2addr v0, p3

    .line 1181
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1186
    :cond_10
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    .line 1187
    aput-byte v2, v3, v2

    .line 1188
    aput-byte v2, v3, v1

    .line 1189
    aput-byte v2, v3, v8

    .line 1190
    iget v1, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->O:I

    .line 1191
    iget v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->O:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1195
    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    if-ge v6, v0, :cond_15

    .line 1196
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    if-nez v6, :cond_13

    .line 1198
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;[BII)V

    .line 1200
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1201
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->j:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/c/l;->t()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1203
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1204
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->i:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v5, v6, v9}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1205
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    goto :goto_8

    .line 1165
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1166
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1173
    :cond_12
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v0, :cond_e

    .line 1175
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    iget-object v4, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/c/l;->a([BI)V

    goto :goto_7

    .line 1208
    :cond_13
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1209
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    goto :goto_8

    .line 1213
    :cond_14
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    if-ge v1, v0, :cond_15

    .line 1214
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/n;I)I

    goto :goto_9

    .line 1218
    :cond_15
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 1226
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->l:Lcom/google/android/exoplayer2/c/l;

    invoke-interface {v5, v0, v9}, Lcom/google/android/exoplayer2/extractor/n;->a(Lcom/google/android/exoplayer2/c/l;I)V

    .line 1227
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/g;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1265
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 1266
    if-lez v0, :cond_0

    .line 1267
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/l;->a([BII)V

    .line 1269
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1270
    return-void
.end method

.method private static a([BJ)V
    .locals 9

    .prologue
    const-wide v4, 0xd693a400L

    const/4 v8, 0x0

    .line 1241
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1242
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/d;->c:[B

    .line 1254
    :goto_0
    const/16 v1, 0x13

    const/16 v2, 0xc

    invoke-static {v0, v8, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1256
    return-void

    .line 1244
    :cond_0
    div-long v0, p1, v4

    long-to-int v0, v0

    .line 1245
    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 1246
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v1, v4

    .line 1247
    const v4, 0x3938700

    mul-int/2addr v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1248
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 1249
    const v5, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 1250
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1251
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d,%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    .line 1252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1251
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/u;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/l;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1337
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:Z

    if-eqz v2, :cond_0

    .line 1338
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    .line 1339
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1340
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:Z

    .line 1350
    :goto_0
    return v0

    .line 1345
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1346
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 1347
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->D:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1350
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1361
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    .line 1362
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    .line 1363
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1364
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1365
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1366
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1367
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1368
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1369
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_THEORA"

    .line 1370
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    .line 1371
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    .line 1372
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    .line 1373
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L2"

    .line 1374
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    .line 1375
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    .line 1376
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    .line 1377
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    .line 1378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    .line 1379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    .line 1380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    .line 1381
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    .line 1382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    .line 1383
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    .line 1384
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    .line 1385
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    .line 1386
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    .line 1387
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_DVBSUB"

    .line 1388
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 1

    .prologue
    .line 1396
    if-nez p0, :cond_1

    .line 1397
    new-array p0, p1, [I

    .line 1402
    :cond_0
    :goto_0
    return-object p0

    .line 1398
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1402
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1045
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->R:I

    .line 1046
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Z:I

    .line 1047
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Y:I

    .line 1048
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->S:Z

    .line 1049
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->T:Z

    .line 1050
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->V:Z

    .line 1051
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->X:I

    .line 1052
    iput-byte v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->W:B

    .line 1053
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->U:Z

    .line 1054
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->n:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/l;->a()V

    .line 1055
    return-void
.end method

.method private d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 1298
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    .line 1299
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/g;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    .line 1300
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/g;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1302
    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    .line 1303
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    .line 1304
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    .line 1324
    :goto_0
    return-object v0

    .line 1306
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/g;->a()I

    move-result v2

    .line 1307
    new-array v3, v2, [I

    .line 1308
    new-array v4, v2, [J

    .line 1309
    new-array v5, v2, [J

    .line 1310
    new-array v6, v2, [J

    move v1, v0

    .line 1311
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1312
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/c/g;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 1313
    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/c/g;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    .line 1311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1315
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1316
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1317
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1319
    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1321
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1322
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    .line 1323
    iput-object v12, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    .line 1324
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 396
    sparse-switch p1, :sswitch_data_0

    .line 481
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 419
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 458
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 466
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 479
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 396
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x88 -> :sswitch_1
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x53b8 -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x55aa -> :sswitch_1
        0x55b0 -> :sswitch_0
        0x55b9 -> :sswitch_1
        0x55ba -> :sswitch_1
        0x55bb -> :sswitch_1
        0x55bc -> :sswitch_1
        0x55bd -> :sswitch_1
        0x55d0 -> :sswitch_0
        0x55d1 -> :sswitch_4
        0x55d2 -> :sswitch_4
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_4
        0x55d5 -> :sswitch_4
        0x55d6 -> :sswitch_4
        0x55d7 -> :sswitch_4
        0x55d8 -> :sswitch_4
        0x55d9 -> :sswitch_4
        0x55da -> :sswitch_4
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x7670 -> :sswitch_0
        0x7672 -> :sswitch_3
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    move v2, v1

    .line 386
    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->aa:Z

    if-nez v3, :cond_2

    .line 387
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/a/b;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v2

    .line 388
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/l;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 392
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    .prologue
    .line 810
    sparse-switch p1, :sswitch_data_0

    .line 850
    :goto_0
    return-void

    .line 812
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    goto :goto_0

    .line 815
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->I:I

    goto :goto_0

    .line 818
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->w:F

    goto :goto_0

    .line 821
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->x:F

    goto :goto_0

    .line 824
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->y:F

    goto :goto_0

    .line 827
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->z:F

    goto :goto_0

    .line 830
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->A:F

    goto :goto_0

    .line 833
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->B:F

    goto :goto_0

    .line 836
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->C:F

    goto :goto_0

    .line 839
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->D:F

    goto :goto_0

    .line 842
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->E:F

    goto :goto_0

    .line 845
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    double-to-float v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->F:F

    goto :goto_0

    .line 810
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
        0x55d1 -> :sswitch_2
        0x55d2 -> :sswitch_3
        0x55d3 -> :sswitch_4
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_6
        0x55d6 -> :sswitch_7
        0x55d7 -> :sswitch_8
        0x55d8 -> :sswitch_9
        0x55d9 -> :sswitch_a
        0x55da -> :sswitch_b
    .end sparse-switch
.end method

.method a(IILcom/google/android/exoplayer2/extractor/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 873
    sparse-switch p1, :sswitch_data_0

    .line 1031
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 875
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 876
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/c/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/l;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    .line 877
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/c/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/c/l;->c(I)V

    .line 878
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->m:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->l()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    .line 1033
    :goto_0
    return-void

    .line 881
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    .line 882
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 885
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    .line 886
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->o:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 890
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    .line 891
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 894
    :sswitch_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    .line 895
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/g;->b([BII)V

    goto :goto_0

    .line 904
    :sswitch_5
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    if-nez v2, :cond_0

    .line 905
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/f;->a(Lcom/google/android/exoplayer2/extractor/g;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    .line 906
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/a/f;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    .line 907
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:J

    .line 908
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    .line 909
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/l;->a()V

    .line 912
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/a/d$b;

    .line 915
    if-nez v2, :cond_1

    .line 916
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    .line 917
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    goto/16 :goto_0

    .line 921
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 923
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 924
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 925
    if-nez v3, :cond_4

    .line 926
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    .line 927
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    .line 928
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 1002
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 1003
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    .line 1004
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 1005
    :goto_2
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 1007
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, -0x80000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 1009
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    .line 1010
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    .line 1013
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 1015
    :goto_6
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    if-ge v3, v4, :cond_17

    .line 1016
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    .line 1017
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 1019
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 1020
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->L:I

    goto :goto_6

    .line 930
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 931
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 935
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 936
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/l;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    .line 937
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    .line 938
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    .line 939
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 940
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    div-int/2addr v3, v4

    .line 942
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 943
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 944
    const/4 v5, 0x0

    .line 945
    const/4 v4, 0x4

    .line 946
    const/4 v3, 0x0

    :goto_7
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 947
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 950
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 951
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/l;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 952
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 953
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 954
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 946
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 956
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 958
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v4, 0x4

    .line 961
    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 962
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 963
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 964
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/c/l;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 965
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 967
    :cond_a
    const-wide/16 v6, 0x0

    .line 968
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 969
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 970
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v9, v9, Lcom/google/android/exoplayer2/c/l;->a:[B

    add-int/lit8 v11, v4, -0x1

    aget-byte v9, v9, v11

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 971
    add-int/lit8 v7, v4, -0x1

    .line 972
    add-int/2addr v4, v10

    .line 973
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;I)V

    .line 974
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v9, v6, Lcom/google/android/exoplayer2/c/l;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 975
    :goto_a
    if-ge v8, v4, :cond_b

    .line 976
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 977
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->k:Lcom/google/android/exoplayer2/c/l;

    iget-object v7, v6, Lcom/google/android/exoplayer2/c/l;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 980
    :cond_b
    if-lez v3, :cond_c

    .line 981
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 986
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 987
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 968
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 989
    :cond_f
    long-to-int v6, v6

    .line 990
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 992
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 961
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 990
    :cond_10
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 994
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->M:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->P:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 998
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1004
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1005
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1007
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1022
    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    goto/16 :goto_0

    .line 1026
    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/a/d;->N:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/a/d$b;I)V

    goto/16 :goto_0

    .line 873
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_5
        0xa3 -> :sswitch_5
        0x4255 -> :sswitch_3
        0x47e2 -> :sswitch_4
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
        0x7672 -> :sswitch_2
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-wide/16 v4, 0x1

    const/4 v0, 0x1

    .line 617
    sparse-switch p1, :sswitch_data_0

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 620
    :sswitch_0
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :sswitch_1
    cmp-long v0, p2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 627
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:J

    goto :goto_0

    .line 636
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    goto :goto_0

    .line 639
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->j:I

    goto :goto_0

    .line 642
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->k:I

    goto :goto_0

    .line 645
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->l:I

    goto :goto_0

    .line 648
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->m:I

    goto :goto_0

    .line 651
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->n:I

    goto :goto_0

    .line 654
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    goto :goto_0

    .line 657
    :sswitch_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->L:Z

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 660
    :sswitch_b
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    cmp-long v3, p2, v4

    if-nez v3, :cond_3

    :goto_2
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->M:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 663
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->c:I

    goto/16 :goto_0

    .line 666
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->d:I

    goto/16 :goto_0

    .line 669
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->J:J

    goto/16 :goto_0

    .line 672
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->K:J

    goto/16 :goto_0

    .line 675
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->G:I

    goto/16 :goto_0

    .line 678
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->H:I

    goto/16 :goto_0

    .line 681
    :sswitch_12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Z

    goto/16 :goto_0

    .line 685
    :sswitch_13
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :sswitch_14
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :sswitch_15
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 698
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 703
    :sswitch_16
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :sswitch_17
    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/g;->a(J)V

    goto/16 :goto_0

    .line 717
    :sswitch_19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:Z

    if-nez v1, :cond_0

    .line 721
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/c/g;->a(J)V

    .line 722
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:Z

    goto/16 :goto_0

    .line 726
    :sswitch_1a
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:J

    goto/16 :goto_0

    .line 729
    :sswitch_1b
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->K:J

    goto/16 :goto_0

    .line 732
    :sswitch_1c
    long-to-int v2, p2

    .line 733
    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    .line 735
    :sswitch_1d
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 738
    :sswitch_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 741
    :sswitch_1f
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 744
    :sswitch_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->p:I

    goto/16 :goto_0

    .line 751
    :sswitch_21
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:Z

    .line 752
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 754
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 760
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 763
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->r:I

    goto/16 :goto_0

    .line 770
    :sswitch_22
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 774
    :sswitch_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 777
    :sswitch_24
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 780
    :sswitch_25
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->s:I

    goto/16 :goto_0

    .line 787
    :sswitch_26
    long-to-int v1, p2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:I

    goto/16 :goto_0

    .line 792
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->t:I

    goto/16 :goto_0

    .line 799
    :sswitch_27
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->u:I

    goto/16 :goto_0

    .line 802
    :sswitch_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->v:I

    goto/16 :goto_0

    .line 617
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_c
        0x88 -> :sswitch_a
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_10
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_18
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_1a
        0xf1 -> :sswitch_19
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_15
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_16
        0x47e8 -> :sswitch_17
        0x5031 -> :sswitch_13
        0x5032 -> :sswitch_14
        0x53ac -> :sswitch_2
        0x53b8 -> :sswitch_1c
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_b
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_22
        0x55bb -> :sswitch_21
        0x55bc -> :sswitch_27
        0x55bd -> :sswitch_28
        0x56aa -> :sswitch_e
        0x56bb -> :sswitch_f
        0x6264 -> :sswitch_11
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch

    .line 733
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_1e
        0x3 -> :sswitch_1f
        0xf -> :sswitch_20
    .end sparse-switch

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 770
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_23
        0x6 -> :sswitch_23
        0x7 -> :sswitch_23
        0x10 -> :sswitch_24
        0x12 -> :sswitch_25
    .end sparse-switch

    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 491
    sparse-switch p1, :sswitch_data_0

    .line 543
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 493
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->t:J

    .line 498
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->s:J

    goto :goto_0

    .line 501
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    .line 502
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:J

    goto :goto_0

    .line 505
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/c/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->F:Lcom/google/android/exoplayer2/c/g;

    .line 506
    new-instance v0, Lcom/google/android/exoplayer2/c/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->G:Lcom/google/android/exoplayer2/c/g;

    goto :goto_0

    .line 509
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->H:Z

    goto :goto_0

    .line 512
    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:Z

    if-nez v0, :cond_0

    .line 514
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->h:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 516
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->B:Z

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ac:Lcom/google/android/exoplayer2/extractor/h;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/m$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 521
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:Z

    goto :goto_0

    .line 526
    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Z

    goto :goto_0

    .line 532
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    goto :goto_0

    .line 535
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d$b;-><init>(Lcom/google/android/exoplayer2/extractor/a/d$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto :goto_0

    .line 538
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->q:Z

    goto :goto_0

    .line 491
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x55d0 -> :sswitch_9
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 853
    sparse-switch p1, :sswitch_data_0

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 856
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iput-object p2, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 853
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JJ)V
    .locals 2

    .prologue
    .line 369
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->E:J

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->e:Lcom/google/android/exoplayer2/extractor/a/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/a/b;->a()V

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->f:Lcom/google/android/exoplayer2/extractor/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/a/f;->a()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->b()V

    .line 374
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ac:Lcom/google/android/exoplayer2/extractor/h;

    .line 365
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
    .line 359
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/e;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v0

    return v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 486
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method c(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 546
    sparse-switch p1, :sswitch_data_0

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 548
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 550
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->u:J

    .line 552
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 553
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->v:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->w:J

    goto :goto_0

    .line 557
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 558
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->z:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 561
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->A:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->C:J

    goto :goto_0

    .line 565
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:Z

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ac:Lcom/google/android/exoplayer2/extractor/h;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/d;->d()Lcom/google/android/exoplayer2/extractor/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 567
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->y:Z

    goto :goto_0

    .line 573
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 578
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ab:Z

    if-nez v0, :cond_4

    .line 579
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->Q:I

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->O:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->J:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Lcom/google/android/exoplayer2/extractor/a/d$b;J)V

    .line 582
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/a/d;->I:I

    goto :goto_0

    .line 585
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    if-nez v0, :cond_5

    .line 587
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v2, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v4, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/a/d$b;->g:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 594
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->f:[B

    if-eqz v0, :cond_0

    .line 595
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/a/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 600
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ac:Lcom/google/android/exoplayer2/extractor/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/a/d$b;->a(Lcom/google/android/exoplayer2/extractor/h;I)V

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/a/d$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 603
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->x:Lcom/google/android/exoplayer2/extractor/a/d$b;

    goto/16 :goto_0

    .line 606
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 607
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d;->ac:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    goto/16 :goto_0

    .line 546
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
