.class public final Lcom/google/android/m4b/maps/bo/as;
.super Ljava/lang/Object;
.source "Style.java"


# static fields
.field private static final a:[I

.field private static b:Lcom/google/android/m4b/maps/bo/as;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[Lcom/google/android/m4b/maps/bo/ar;

.field private final g:Lcom/google/android/m4b/maps/bo/ay;

.field private final h:Lcom/google/android/m4b/maps/bo/ax;

.field private final i:Lcom/google/android/m4b/maps/bo/ar;

.field private final j:Lcom/google/android/m4b/maps/bo/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 32
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/m4b/maps/bo/as;->a:[I

    .line 37
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/4 v1, -0x1

    sget-object v3, Lcom/google/android/m4b/maps/bo/as;->a:[I

    new-array v4, v2, [Lcom/google/android/m4b/maps/bo/ar;

    .line 42
    invoke-static {}, Lcom/google/android/m4b/maps/bo/ay;->a()Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/m4b/maps/bo/ax;->a()Lcom/google/android/m4b/maps/bo/ax;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/m4b/maps/bo/ar;->a()Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/as;->b:Lcom/google/android/m4b/maps/bo/as;

    .line 37
    return-void
.end method

.method public constructor <init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput p1, p0, Lcom/google/android/m4b/maps/bo/as;->c:I

    .line 145
    iput p2, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 146
    iput-object p3, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    .line 147
    iput-object p4, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    .line 148
    iput-object p5, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    .line 149
    iput-object p6, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    .line 150
    iput-object p7, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    .line 151
    iput-object p8, p0, Lcom/google/android/m4b/maps/bo/as;->j:Lcom/google/android/m4b/maps/bo/n;

    .line 152
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/bo/as;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/google/android/m4b/maps/bo/as;->b:Lcom/google/android/m4b/maps/bo/as;

    return-object v0
.end method

.method public static a(ILjava/io/DataInput;I)Lcom/google/android/m4b/maps/bo/as;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 81
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 1181
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 87
    new-array v3, v5, [I

    move v4, v1

    .line 88
    :goto_0
    if-ge v4, v5, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v6

    aput v6, v3, v4

    .line 88
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 1185
    :cond_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bl;->a(Ljava/io/DataInput;)I

    move-result v5

    .line 97
    new-array v4, v5, [Lcom/google/android/m4b/maps/bo/ar;

    .line 98
    :goto_1
    if-ge v1, v5, :cond_3

    .line 99
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/ar;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v6

    aput-object v6, v4, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 1189
    :cond_3
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/ay;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ay;

    move-result-object v5

    .line 1193
    :goto_2
    const/16 v1, 0x8

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bo/ax;->a(Ljava/io/DataInput;I)Lcom/google/android/m4b/maps/bo/ax;

    move-result-object v6

    .line 1197
    :goto_3
    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/ar;->a(Ljava/io/DataInput;)Lcom/google/android/m4b/maps/bo/ar;

    move-result-object v7

    .line 123
    :goto_4
    const/16 v1, 0xb

    if-ne p2, v1, :cond_4

    .line 1201
    const/16 v1, 0x20

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 2034
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v8

    .line 2036
    new-instance v0, Lcom/google/android/m4b/maps/bo/n;

    invoke-direct {v0, v1, v8}, Lcom/google/android/m4b/maps/bo/n;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    .line 127
    :goto_5
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    move v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    return-object v0

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v5, v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    if-nez p1, :cond_0

    .line 289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const/4 v0, 0x1

    .line 294
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, p1, v2

    .line 295
    if-eqz v0, :cond_1

    move v0, v1

    .line 300
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 298
    :cond_1
    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 302
    :cond_2
    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    array-length v0, v0

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/bo/ar;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 2185
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 209
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 2189
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 213
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p0, p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bo/as;

    .line 323
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    if-nez v2, :cond_4

    .line 324
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    if-eqz v2, :cond_5

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_4
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_5
    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/as;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_6
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/as;->e:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_7
    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->c:I

    iget v3, p1, Lcom/google/android/m4b/maps/bo/as;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_8
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_9
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    if-nez v2, :cond_a

    .line 343
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    if-eqz v2, :cond_b

    move v0, v1

    .line 344
    goto :goto_0

    .line 346
    :cond_a
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_b
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    if-nez v2, :cond_c

    .line 350
    iget-object v2, p1, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    if-eqz v2, :cond_0

    move v0, v1

    .line 351
    goto :goto_0

    .line 353
    :cond_c
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    iget-object v3, p1, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/ay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 354
    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 2193
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 217
    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 2197
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 221
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    .line 2201
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/ac;->a(II)Z

    move-result v0

    .line 225
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->c:I

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ar;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ax;->hashCode()I

    move-result v0

    goto :goto_1

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/ay;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final i()Lcom/google/android/m4b/maps/bo/ay;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bo/ax;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    return-object v0
.end method

.method public final k()Lcom/google/android/m4b/maps/bo/ar;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    return-object v0
.end method

.method public final l()Lcom/google/android/m4b/maps/bo/n;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->j:Lcom/google/android/m4b/maps/bo/n;

    return-object v0
.end method

.method public final m()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    if-nez v0, :cond_0

    move v0, v1

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    if-eqz v2, :cond_1

    .line 363
    iget-object v5, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    array-length v6, v5

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v4, v5, v3

    .line 364
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/ar;->h()I

    move-result v4

    add-int/2addr v4, v2

    .line 363
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    .line 367
    :cond_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    .line 3049
    if-nez v3, :cond_3

    .line 368
    :goto_2
    add-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 3049
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ar;->h()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v0, "Style{id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 266
    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "fillColors"

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->e:[I

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/bo/as;->a(Ljava/lang/String;[ILjava/lang/StringBuilder;)V

    .line 268
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", components="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/bo/as;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", strokes="

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", textStyle="

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->g:Lcom/google/android/m4b/maps/bo/ay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", textBoxStyle="

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->h:Lcom/google/android/m4b/maps/bo/ax;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", arrowStyle="

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->i:Lcom/google/android/m4b/maps/bo/ar;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/as;->j:Lcom/google/android/m4b/maps/bo/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7d

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/as;->f:[Lcom/google/android/m4b/maps/bo/ar;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
