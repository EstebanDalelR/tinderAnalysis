.class public final Lcom/google/android/m4b/maps/ct/f;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:[B

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/android/m4b/maps/ct/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/f;->f:Ljava/io/OutputStream;

    .line 59
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    .line 60
    iput p2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 61
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    .line 62
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 858
    const/16 v0, 0x8

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 675
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(ILcom/google/android/m4b/maps/ct/o;)I
    .locals 2

    .prologue
    .line 761
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/o;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/android/m4b/maps/ct/q;)I
    .locals 3

    .prologue
    .line 822
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 823
    invoke-static {v1, p0}, Lcom/google/android/m4b/maps/ct/f;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6725
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v1

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->c(Lcom/google/android/m4b/maps/ct/q;)I

    move-result v2

    add-int/2addr v1, v2

    .line 824
    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ct/o;)I
    .locals 2

    .prologue
    .line 974
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/o;->d()I

    move-result v0

    .line 975
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)Lcom/google/android/m4b/maps/ct/f;
    .locals 3

    .prologue
    .line 96
    array-length v0, p0

    .line 2109
    new-instance v1, Lcom/google/android/m4b/maps/ct/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/m4b/maps/ct/f;-><init>([BII)V

    .line 96
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x4

    return v0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 641
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    .line 5874
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ct/f;->i(J)I

    move-result v1

    .line 641
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/android/m4b/maps/ct/d;)I
    .locals 2

    .prologue
    .line 734
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Lcom/google/android/m4b/maps/ct/d;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/android/m4b/maps/ct/o;)I
    .locals 2

    .prologue
    .line 846
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 847
    invoke-static {v1, p0}, Lcom/google/android/m4b/maps/ct/f;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 848
    invoke-static {v1, p1}, Lcom/google/android/m4b/maps/ct/f;->a(ILcom/google/android/m4b/maps/ct/o;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 693
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ct/d;)I
    .locals 2

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    .line 984
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/android/m4b/maps/ct/q;)I
    .locals 1

    .prologue
    .line 944
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/q;->a()I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 929
    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/y;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 936
    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 932
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 933
    array-length v0, v0

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 992
    array-length v0, p0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    array-length v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 903
    const/16 v0, 0x8

    return v0
.end method

.method private static c(II)I
    .locals 2

    .prologue
    .line 769
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    .line 6008
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v1

    .line 769
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(IJ)I
    .locals 1

    .prologue
    .line 666
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->j(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 874
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->i(J)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/google/android/m4b/maps/ct/q;)I
    .locals 2

    .prologue
    .line 965
    invoke-interface {p0}, Lcom/google/android/m4b/maps/ct/q;->a()I

    move-result v0

    .line 966
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x4

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 882
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->i(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x1

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 890
    if-ltz p0, :cond_0

    .line 891
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 1048
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->h(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ct/f;->i(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 1024
    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 1008
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 1032
    const/16 v0, 0x8

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 1016
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->e(I)I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 1040
    invoke-static {p0}, Lcom/google/android/m4b/maps/ct/f;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    return v0
.end method

.method public static h(J)J
    .locals 4

    .prologue
    .line 1401
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private static i(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1338
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1347
    :goto_0
    return v0

    .line 1339
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1340
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1341
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1342
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 1343
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 1344
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 1345
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 1346
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 1347
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/ct/z;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    return v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 1316
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1320
    :goto_0
    return v0

    .line 1317
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1318
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1319
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1320
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static n(I)I
    .locals 2

    .prologue
    .line 1386
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 399
    if-ltz p1, :cond_0

    .line 400
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/f;->f(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 2409
    invoke-virtual {p0, p2, p3}, Lcom/google/android/m4b/maps/ct/f;->g(J)V

    .line 186
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/ct/d;)V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 268
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Lcom/google/android/m4b/maps/ct/d;)V

    .line 269
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 205
    invoke-virtual {p0, v0, v0}, Lcom/google/android/m4b/maps/ct/f;->b(II)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/ct/f;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/f;->f(J)V

    .line 390
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 552
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 4153
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    .line 4253
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 4255
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    invoke-virtual {p1, v1, v4, v2, v0}, Lcom/google/android/m4b/maps/ct/d;->a([BIII)V

    .line 4256
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 4279
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 554
    return-void

    .line 4261
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v1, v2

    .line 4262
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    invoke-virtual {p1, v2, v4, v3, v1}, Lcom/google/android/m4b/maps/ct/d;->a([BIII)V

    .line 4263
    add-int/lit8 v2, v1, 0x0

    .line 4264
    sub-int/2addr v0, v1

    .line 4265
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 4266
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 5060
    new-instance v0, Lcom/google/android/m4b/maps/ct/f$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/f$a;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ct/q;)V
    .locals 1

    .prologue
    .line 534
    invoke-interface {p1}, Lcom/google/android/m4b/maps/ct/q;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 535
    invoke-interface {p1, p0}, Lcom/google/android/m4b/maps/ct/q;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 536
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 426
    .line 2457
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2458
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v0

    .line 2474
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ct/f;->l(I)I

    move-result v1

    .line 2475
    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 2478
    if-ne v1, v0, :cond_0

    .line 2479
    add-int v0, v2, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 2480
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v5, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v4, v5

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/m4b/maps/ct/y;->a(Ljava/lang/CharSequence;[BII)I

    move-result v3

    .line 2483
    iput v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 2484
    sub-int v0, v3, v2

    sub-int/2addr v0, v1

    .line 2485
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 2486
    iput v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I
    :try_end_1
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2500
    :goto_0
    :try_start_2
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I
    :try_end_2
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 432
    :goto_1
    return-void

    .line 2488
    :cond_0
    :try_start_3
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/y;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2489
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 2490
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v5, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/m4b/maps/ct/y;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I
    :try_end_3
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2492
    :catch_0
    move-exception v0

    .line 2495
    :try_start_4
    iput v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 2496
    throw v0
    :try_end_4
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    sget-object v1, Lcom/google/android/m4b/maps/ct/f;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3440
    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 3441
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 3442
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->c([B)V

    goto :goto_1

    .line 2497
    :catch_2
    move-exception v0

    .line 2498
    :try_start_5
    new-instance v1, Lcom/google/android/m4b/maps/ct/f$a;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ct/f$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Lcom/google/android/m4b/maps/ct/y$a; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->m(I)V

    .line 415
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1286
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/ct/z;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 1287
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/f;->g(J)V

    .line 410
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->k(I)V

    .line 587
    return-void
.end method

.method public final c([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1158
    array-length v0, p1

    .line 8219
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 8221
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    invoke-static {p1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8222
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 8246
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 1159
    return-void

    .line 8227
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v1, v2

    .line 8228
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8229
    add-int/lit8 v2, v1, 0x0

    .line 8230
    sub-int/2addr v0, v1

    .line 8231
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    .line 8232
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 9060
    new-instance v0, Lcom/google/android/m4b/maps/ct/f$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/f$a;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->a(I)V

    .line 595
    return-void
.end method

.method public final f(J)V
    .locals 5

    .prologue
    .line 1326
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1327
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1328
    return-void

    .line 1330
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1331
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final g(J)V
    .locals 3

    .prologue
    .line 1362
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1363
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1364
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1365
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1366
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1367
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1368
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1369
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1370
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1101
    .line 7085
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    sub-int/2addr v0, v1

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1105
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .prologue
    .line 1148
    int-to-byte v0, p1

    .line 7138
    iget v1, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->c:I

    if-ne v1, v2, :cond_0

    .line 8060
    new-instance v0, Lcom/google/android/m4b/maps/ct/f$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ct/f$a;-><init>()V

    throw v0

    .line 7142
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/f;->b:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/ct/f;->d:I

    aput-byte v0, v1, v2

    .line 7143
    iget v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/f;->e:I

    .line 1149
    return-void
.end method

.method public final k(I)V
    .locals 1

    .prologue
    .line 1300
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1301
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1302
    return-void

    .line 1304
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1305
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 1352
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1353
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1354
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1355
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ct/f;->i(I)V

    .line 1356
    return-void
.end method
