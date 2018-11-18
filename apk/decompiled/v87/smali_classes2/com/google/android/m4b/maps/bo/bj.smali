.class public final Lcom/google/android/m4b/maps/bo/bj;
.super Ljava/lang/Object;
.source "TriangleList.java"


# instance fields
.field private final a:[I

.field private final b:[I


# direct methods
.method private constructor <init>([I[I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    .line 34
    iput-object p2, p0, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    .line 35
    return-void
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bj;
    .locals 4

    .prologue
    .line 77
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 78
    rem-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed TriangleList, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vertices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    new-array v2, v0, [I

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 84
    invoke-static {p0, p1, v2, v0}, Lcom/google/android/m4b/maps/bo/af;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;[II)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/m4b/maps/bo/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/bo/bj;-><init>([I[I)V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/bc;)Lcom/google/android/m4b/maps/bo/bj;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v2

    .line 101
    rem-int/lit8 v1, v2, 0x3

    if-eqz v1, :cond_0

    .line 102
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Malformed TriangleList, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vertices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    mul-int/lit8 v1, v2, 0x3

    new-array v3, v1, [I

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/bc;->b()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v4

    move v1, v0

    .line 107
    :goto_0
    if-ge v1, v2, :cond_1

    .line 108
    invoke-static {p0, v4, v3, v1}, Lcom/google/android/m4b/maps/bo/af;->b(Ljava/io/DataInput;Lcom/google/android/m4b/maps/bo/ba;[II)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 112
    new-array v2, v1, [I

    .line 113
    :goto_1
    if-ge v0, v1, :cond_2

    .line 114
    invoke-static {p0}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v4

    aput v4, v2, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/bo/bj;

    invoke-direct {v0, v3, v2}, Lcom/google/android/m4b/maps/bo/bj;-><init>([I[I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public final a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V
    .locals 3

    .prologue
    .line 184
    mul-int/lit8 v0, p1, 0x9

    .line 185
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iput v0, p2, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iput v0, p2, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iput v0, p2, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 193
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    aget v0, v0, v1

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 194
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V
    .locals 3

    .prologue
    .line 203
    mul-int/lit8 v0, p1, 0x9

    .line 204
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v0, v1, v0

    iget v1, p2, Lcom/google/android/m4b/maps/bo/af;->a:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 205
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Lcom/google/android/m4b/maps/bo/af;->b:I

    sub-int/2addr v0, v2

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget v1, p2, Lcom/google/android/m4b/maps/bo/af;->c:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Lcom/google/android/m4b/maps/bo/af;->a:I

    sub-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 208
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget v1, p2, Lcom/google/android/m4b/maps/bo/af;->b:I

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Lcom/google/android/m4b/maps/bo/af;->c:I

    sub-int/2addr v0, v2

    iput v0, p4, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v1

    iget v1, p2, Lcom/google/android/m4b/maps/bo/af;->a:I

    sub-int/2addr v0, v1

    iput v0, p5, Lcom/google/android/m4b/maps/bo/af;->a:I

    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v0, v0, v2

    iget v2, p2, Lcom/google/android/m4b/maps/bo/af;->b:I

    sub-int/2addr v0, v2

    iput v0, p5, Lcom/google/android/m4b/maps/bo/af;->b:I

    .line 212
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    aget v0, v0, v1

    iget v1, p2, Lcom/google/android/m4b/maps/bo/af;->c:I

    sub-int/2addr v0, v1

    iput v0, p5, Lcom/google/android/m4b/maps/bo/af;->c:I

    .line 213
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 221
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bj;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 222
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/m4b/maps/bo/af;

    .line 223
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v3, v2, v1

    .line 224
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v3, v2, v6

    .line 225
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    aput-object v3, v2, v7

    .line 226
    aget-object v3, v2, v1

    aget-object v4, v2, v6

    aget-object v5, v2, v7

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/google/android/m4b/maps/bo/bj;->a(ILcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 229
    new-instance v3, Lcom/google/android/m4b/maps/bo/ai;

    invoke-direct {v3, v2}, Lcom/google/android/m4b/maps/bo/ai;-><init>([Lcom/google/android/m4b/maps/bo/af;)V

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/bo/h;->a(Lcom/google/android/m4b/maps/bo/g;)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    array-length v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1c

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    instance-of v1, p1, Lcom/google/android/m4b/maps/bo/bj;

    if-eqz v1, :cond_0

    .line 236
    check-cast p1, Lcom/google/android/m4b/maps/bo/bj;

    .line 237
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    .line 238
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 240
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bj;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bj;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
