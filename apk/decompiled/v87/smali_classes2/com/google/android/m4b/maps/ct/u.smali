.class final Lcom/google/android/m4b/maps/ct/u;
.super Lcom/google/android/m4b/maps/ct/d;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/u$d;,
        Lcom/google/android/m4b/maps/ct/u$c;,
        Lcom/google/android/m4b/maps/ct/u$b;,
        Lcom/google/android/m4b/maps/ct/u$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/m4b/maps/ct/d;

.field private final e:Lcom/google/android/m4b/maps/ct/d;

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 70
    :goto_0
    if-lez v0, :cond_0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 75
    goto :goto_0

    .line 79
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/ct/u;->b:[I

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/android/m4b/maps/ct/u;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 83
    sget-object v3, Lcom/google/android/m4b/maps/ct/u;->b:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/d;-><init>()V

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    .line 103
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    .line 104
    iput-object p2, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    .line 106
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    .line 107
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u;->g:I

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V

    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/d;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 126
    instance-of v0, p0, Lcom/google/android/m4b/maps/ct/u;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 127
    check-cast v0, Lcom/google/android/m4b/maps/ct/u;

    .line 128
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    if-nez v1, :cond_1

    .line 174
    :goto_1
    return-object p0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    if-nez v1, :cond_2

    move-object p0, p1

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    if-ge v1, v4, :cond_3

    .line 137
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/ct/u;->b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/p;

    move-result-object p0

    goto :goto_1

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_4

    .line 150
    iget-object v1, v0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    invoke-static {v1, p1}, Lcom/google/android/m4b/maps/ct/u;->b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/p;

    move-result-object v1

    .line 151
    new-instance p0, Lcom/google/android/m4b/maps/ct/u;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V

    goto :goto_1

    .line 152
    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 1250
    iget v2, v0, Lcom/google/android/m4b/maps/ct/u;->g:I

    .line 154
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v3

    if-le v2, v3, :cond_5

    .line 160
    new-instance v1, Lcom/google/android/m4b/maps/ct/u;

    iget-object v2, v0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    invoke-direct {v1, v2, p1}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V

    .line 161
    new-instance p0, Lcom/google/android/m4b/maps/ct/u;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V

    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 166
    sget-object v2, Lcom/google/android/m4b/maps/ct/u;->b:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_6

    .line 168
    new-instance v0, Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)V

    move-object p0, v0

    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lcom/google/android/m4b/maps/ct/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/u$a;-><init>(B)V

    invoke-static {v0, p0, p1}, Lcom/google/android/m4b/maps/ct/u$a;->a(Lcom/google/android/m4b/maps/ct/u$a;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/d;

    move-result-object p0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ct/u;)Lcom/google/android/m4b/maps/ct/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ct/u;)Lcom/google/android/m4b/maps/ct/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    return-object v0
.end method

.method private static b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    .line 189
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 190
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/m4b/maps/ct/d;->a([BIII)V

    .line 191
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/m4b/maps/ct/d;->a([BIII)V

    .line 192
    new-instance v0, Lcom/google/android/m4b/maps/ct/p;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ct/p;-><init>([B)V

    return-object v0
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/m4b/maps/ct/u;->b:[I

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 756
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a(III)I
    .locals 4

    .prologue
    .line 539
    add-int v0, p2, p3

    .line 540
    iget v1, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    if-gt v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ct/d;->a(III)I

    move-result v0

    .line 547
    :goto_0
    return v0

    .line 542
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    if-lt p2, v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/android/m4b/maps/ct/d;->a(III)I

    move-result v0

    goto :goto_0

    .line 545
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    sub-int/2addr v0, p2

    .line 546
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/m4b/maps/ct/d;->a(III)I

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/m4b/maps/ct/d;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/ct/d$a;
    .locals 2

    .prologue
    .line 765
    new-instance v0, Lcom/google/android/m4b/maps/ct/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/ct/u$c;-><init>(Lcom/google/android/m4b/maps/ct/u;B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 333
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    if-gt v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ct/d;->b([BIII)V

    .line 344
    :goto_0
    return-void

    .line 335
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    if-lt p2, v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/android/m4b/maps/ct/d;->b([BIII)V

    goto :goto_0

    .line 339
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->f:I

    sub-int/2addr v0, p2

    .line 340
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/u;->d:Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/m4b/maps/ct/d;->b([BIII)V

    .line 341
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/u;->e:Lcom/google/android/m4b/maps/ct/d;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/m4b/maps/ct/d;->b([BIII)V

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/ct/e;
    .locals 1

    .prologue
    .line 556
    new-instance v0, Lcom/google/android/m4b/maps/ct/u$d;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ct/u$d;-><init>(Lcom/google/android/m4b/maps/ct/u;)V

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/e;->a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/ct/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 425
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 1490
    :cond_0
    :goto_0
    return v2

    .line 428
    :cond_1
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/d;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Lcom/google/android/m4b/maps/ct/d;

    .line 433
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 436
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    if-nez v0, :cond_2

    move v2, v7

    .line 437
    goto :goto_0

    .line 445
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->g()I

    move-result v0

    .line 447
    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    if-ne v1, v0, :cond_0

    .line 1466
    :cond_3
    new-instance v8, Lcom/google/android/m4b/maps/ct/u$b;

    invoke-direct {v8, p0, v2}, Lcom/google/android/m4b/maps/ct/u$b;-><init>(Lcom/google/android/m4b/maps/ct/d;B)V

    .line 1467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/p;

    .line 1470
    new-instance v9, Lcom/google/android/m4b/maps/ct/u$b;

    invoke-direct {v9, p1, v2}, Lcom/google/android/m4b/maps/ct/u$b;-><init>(Lcom/google/android/m4b/maps/ct/d;B)V

    .line 1471
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/ct/p;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 1475
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v1

    sub-int v10, v1, v6

    .line 1476
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v1

    sub-int v11, v1, v4

    .line 1477
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1480
    if-nez v6, :cond_4

    .line 1481
    invoke-virtual {v5, v3, v4, v12}, Lcom/google/android/m4b/maps/ct/p;->a(Lcom/google/android/m4b/maps/ct/p;II)Z

    move-result v1

    .line 1483
    :goto_2
    if-eqz v1, :cond_0

    .line 1487
    add-int v1, v0, v12

    .line 1488
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    if-lt v1, v0, :cond_6

    .line 1489
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 1490
    goto :goto_0

    .line 1482
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/android/m4b/maps/ct/p;->a(Lcom/google/android/m4b/maps/ct/p;II)Z

    move-result v1

    goto :goto_2

    .line 1492
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1495
    :cond_6
    if-ne v12, v10, :cond_7

    .line 1497
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/p;

    move-object v5, v0

    move v6, v2

    .line 1501
    :goto_3
    if-ne v12, v11, :cond_8

    .line 1503
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/p;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 1499
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 1505
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 1507
    goto :goto_1
.end method

.method protected final f()Z
    .locals 3

    .prologue
    .line 263
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    sget-object v1, Lcom/google/android/m4b/maps/ct/u;->b:[I

    iget v2, p0, Lcom/google/android/m4b/maps/ct/u;->g:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 519
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    .line 521
    if-nez v0, :cond_1

    .line 522
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    .line 523
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/ct/u;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ct/u;->a(III)I

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 525
    const/4 v0, 0x1

    .line 527
    :cond_0
    iput v0, p0, Lcom/google/android/m4b/maps/ct/u;->h:I

    .line 529
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/u;->a()Lcom/google/android/m4b/maps/ct/d$a;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 752
    new-instance v0, Lcom/google/android/m4b/maps/ct/p;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/u;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ct/p;-><init>([B)V

    return-object v0
.end method
