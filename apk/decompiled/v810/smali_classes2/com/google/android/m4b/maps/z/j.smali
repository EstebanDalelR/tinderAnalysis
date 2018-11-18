.class final Lcom/google/android/m4b/maps/z/j;
.super Lcom/google/android/m4b/maps/z/n;
.source "LongAdder.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/h;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/n;-><init>()V

    .line 62
    return-void
.end method

.method private d()J
    .locals 8

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/j;->d:J

    .line 106
    iget-object v3, p0, Lcom/google/android/m4b/maps/z/j;->c:[Lcom/google/android/m4b/maps/z/n$a;

    .line 107
    if-eqz v3, :cond_1

    .line 108
    array-length v4, v3

    .line 109
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 110
    aget-object v5, v3, v2

    .line 111
    if-eqz v5, :cond_0

    .line 112
    iget-wide v6, v5, Lcom/google/android/m4b/maps/z/n$a;->a:J

    add-long/2addr v0, v6

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/j;->e:I

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/j;->c:[Lcom/google/android/m4b/maps/z/n$a;

    .line 208
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/j;->d:J

    .line 209
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 200
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 201
    return-void
.end method


# virtual methods
.method final a(JJ)J
    .locals 3

    .prologue
    .line 56
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/z/j;->a(J)V

    .line 86
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    .line 71
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/j;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/m4b/maps/z/j;->d:J

    add-long v4, v0, p1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/android/m4b/maps/z/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    sget-object v0, Lcom/google/android/m4b/maps/z/j;->a:Lcom/google/android/m4b/maps/z/n$c;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/n$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/z/n$b;

    iget v3, v0, Lcom/google/android/m4b/maps/z/n$b;->a:I

    .line 74
    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/android/m4b/maps/z/n$a;->a:J

    add-long v6, v4, p1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/z/n$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1209
    :cond_1
    iget v3, v0, Lcom/google/android/m4b/maps/z/n$b;->a:I

    .line 1210
    const/4 v2, 0x0

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 1213
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-eqz v5, :cond_f

    array-length v4, v5

    if-lez v4, :cond_f

    .line 1214
    add-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v2

    aget-object v6, v5, v6

    if-nez v6, :cond_8

    .line 1215
    iget v4, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    .line 1216
    new-instance v5, Lcom/google/android/m4b/maps/z/n$a;

    invoke-direct {v5, p1, p2}, Lcom/google/android/m4b/maps/z/n$a;-><init>(J)V

    .line 1217
    iget v4, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/n;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1218
    const/4 v4, 0x0

    .line 1221
    :try_start_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-eqz v6, :cond_3

    array-length v7, v6

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v2

    aget-object v8, v6, v7

    if-nez v8, :cond_3

    .line 1224
    aput-object v5, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    const/4 v4, 0x1

    .line 1228
    :cond_3
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    .line 1230
    if-eqz v4, :cond_2

    .line 1281
    :cond_4
    iput v2, v0, Lcom/google/android/m4b/maps/z/n$b;->a:I

    .line 79
    :cond_5
    return-void

    .line 1228
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    throw v0

    .line 1235
    :cond_6
    const/4 v1, 0x0

    .line 1259
    :cond_7
    :goto_1
    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    .line 1260
    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    .line 1261
    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    goto :goto_0

    .line 1237
    :cond_8
    if-nez v3, :cond_9

    .line 1238
    const/4 v3, 0x1

    goto :goto_1

    .line 1239
    :cond_9
    iget-wide v8, v6, Lcom/google/android/m4b/maps/z/n$a;->a:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lcom/google/android/m4b/maps/z/n;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/google/android/m4b/maps/z/n$a;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1241
    sget v6, Lcom/google/android/m4b/maps/z/n;->b:I

    if-ge v4, v6, :cond_a

    iget-object v6, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-eq v6, v5, :cond_b

    .line 1242
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 1243
    :cond_b
    if-nez v1, :cond_c

    .line 1244
    const/4 v1, 0x1

    goto :goto_1

    .line 1245
    :cond_c
    iget v6, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/n;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1247
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-ne v1, v5, :cond_e

    .line 1248
    shl-int/lit8 v1, v4, 0x1

    new-array v6, v1, [Lcom/google/android/m4b/maps/z/n$a;

    .line 1249
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_d

    .line 1250
    aget-object v7, v5, v1

    aput-object v7, v6, v1

    .line 1249
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1251
    :cond_d
    iput-object v6, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1254
    :cond_e
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    .line 1256
    const/4 v1, 0x0

    .line 1257
    goto/16 :goto_0

    .line 1254
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    throw v0

    .line 1263
    :cond_f
    iget v4, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-ne v4, v5, :cond_11

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/z/n;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1264
    const/4 v4, 0x0

    .line 1266
    :try_start_2
    iget-object v6, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;

    if-ne v6, v5, :cond_10

    .line 1267
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/m4b/maps/z/n$a;

    .line 1268
    and-int/lit8 v5, v2, 0x1

    new-instance v6, Lcom/google/android/m4b/maps/z/n$a;

    invoke-direct {v6, p1, p2}, Lcom/google/android/m4b/maps/z/n$a;-><init>(J)V

    aput-object v6, v4, v5

    .line 1269
    iput-object v4, p0, Lcom/google/android/m4b/maps/z/n;->c:[Lcom/google/android/m4b/maps/z/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1270
    const/4 v4, 0x1

    .line 1273
    :cond_10
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    .line 1275
    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 1273
    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/z/n;->e:I

    throw v0

    .line 1278
    :cond_11
    iget-wide v4, p0, Lcom/google/android/m4b/maps/z/n;->d:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/google/android/m4b/maps/z/n;->a(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/z/n;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/j;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
