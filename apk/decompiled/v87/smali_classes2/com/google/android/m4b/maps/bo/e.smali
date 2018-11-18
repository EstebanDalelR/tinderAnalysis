.class public final Lcom/google/android/m4b/maps/bo/e;
.super Ljava/lang/Object;
.source "Building.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bo/k;


# static fields
.field private static final n:[B

.field private static final o:[I


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/m4b/maps/ax/a;

.field private final c:Lcom/google/android/m4b/maps/bo/bj;

.field private final d:Lcom/google/android/m4b/maps/bo/bj;

.field private final e:[B

.field private final f:Lcom/google/android/m4b/maps/bo/as;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/m4b/maps/bo/e;->n:[B

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/m4b/maps/bo/e;->o:[I

    return-void

    .line 45
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x4t
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data
.end method

.method private constructor <init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/bj;Lcom/google/android/m4b/maps/bo/bj;[BIILcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/google/android/m4b/maps/bo/e;->a:I

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/e;->b:Lcom/google/android/m4b/maps/ax/a;

    .line 77
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/e;->c:Lcom/google/android/m4b/maps/bo/bj;

    .line 78
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/e;->d:Lcom/google/android/m4b/maps/bo/bj;

    .line 79
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/e;->e:[B

    .line 80
    iput p6, p0, Lcom/google/android/m4b/maps/bo/e;->i:I

    .line 81
    iput p7, p0, Lcom/google/android/m4b/maps/bo/e;->j:I

    .line 82
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/e;->f:Lcom/google/android/m4b/maps/bo/as;

    .line 83
    iput p9, p0, Lcom/google/android/m4b/maps/bo/e;->g:I

    .line 84
    iput-object p10, p0, Lcom/google/android/m4b/maps/bo/e;->h:Ljava/lang/String;

    .line 85
    iput p11, p0, Lcom/google/android/m4b/maps/bo/e;->k:I

    .line 86
    iput p12, p0, Lcom/google/android/m4b/maps/bo/e;->l:I

    .line 87
    iput-object p13, p0, Lcom/google/android/m4b/maps/bo/e;->m:[I

    .line 88
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;Lcom/google/android/m4b/maps/bo/an;)Lcom/google/android/m4b/maps/bo/e;
    .locals 14

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bo/bj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v3

    .line 109
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/bj;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/bj;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v0

    .line 115
    :goto_1
    new-array v5, v0, [B

    .line 116
    invoke-interface {p0, v5}, Ljava/io/DataInput;->readFully([B)V

    .line 119
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v6

    .line 122
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v7

    .line 125
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bo/av;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/av;

    move-result-object v10

    .line 128
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v11

    .line 131
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v12

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v0, 0x1

    invoke-static {v0, v12}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$a;

    move-result-object v2

    .line 142
    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 143
    new-array v13, v1, [I

    .line 144
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_4

    .line 145
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v8

    aput v8, v13, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, v12}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Lcom/google/android/m4b/maps/ax/a;->b(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ax/a$b;

    move-result-object v2

    goto :goto_2

    .line 148
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/bo/e;

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/m4b/maps/bo/an;->a()I

    move-result v1

    .line 156
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/av;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v8

    .line 157
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/av;->c()I

    move-result v9

    .line 158
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/av;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/m4b/maps/bo/e;-><init>(ILcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/bj;Lcom/google/android/m4b/maps/bo/bj;[BIILcom/google/android/m4b/maps/bo/as;ILjava/lang/String;II[I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/bj;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->c:Lcom/google/android/m4b/maps/bo/bj;

    return-object v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->e:[B

    aget-byte v0, v0, p1

    sget-object v1, Lcom/google/android/m4b/maps/bo/e;->n:[B

    aget-byte v1, v1, p2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x4

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 192
    move v1, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/e;->e:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 194
    sget-object v2, Lcom/google/android/m4b/maps/bo/e;->o:[I

    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/e;->e:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x7

    aget v2, v2, v3

    add-int/2addr v1, v2

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/m4b/maps/bo/e;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->b:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/google/android/m4b/maps/bo/e;->i:I

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->f:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/google/android/m4b/maps/bo/e;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/google/android/m4b/maps/bo/e;->j:I

    return v0
.end method

.method public final m()[I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->m:[I

    return-object v0
.end method

.method public final t()I
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->c:Lcom/google/android/m4b/maps/bo/bj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/e;->e:[B

    array-length v1, v1

    add-int/2addr v1, v0

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->d:Lcom/google/android/m4b/maps/bo/bj;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/e;->b:Lcom/google/android/m4b/maps/ax/a;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/ax/a;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/e;->h:Ljava/lang/String;

    .line 249
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/e;->f:Lcom/google/android/m4b/maps/bo/as;

    .line 250
    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/ac;->a(Lcom/google/android/m4b/maps/bo/as;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 251
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/e;->d:Lcom/google/android/m4b/maps/bo/bj;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bj;->b()I

    move-result v0

    goto :goto_0
.end method
