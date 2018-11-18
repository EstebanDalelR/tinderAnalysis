.class final Lcom/google/android/m4b/maps/bs/e$b;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final j:I


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I

.field final g:J

.field final h:Ljava/util/Locale;

.field final i:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2175
    const/16 v0, 0x2b

    sput v0, Lcom/google/android/m4b/maps/bs/e$b;->j:I

    .line 2176
    return-void
.end method

.method constructor <init>(IIIIZIJLjava/util/Locale;)V
    .locals 3

    .prologue
    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2195
    iput p1, p0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    .line 2196
    iput p2, p0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    .line 2197
    iput p3, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    .line 2198
    iput p4, p0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    .line 2199
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    .line 2200
    iput p6, p0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    .line 2201
    iput-object p9, p0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    .line 2202
    iput-wide p7, p0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    .line 2205
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e$b;->a()[B

    move-result-object v0

    .line 2206
    array-length v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    .line 2207
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2208
    const/4 v1, 0x0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    .line 2211
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    .line 2212
    mul-int/lit16 v0, v0, 0x2000

    add-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->i:I

    .line 2213
    return-void
.end method

.method constructor <init>([BI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2216
    invoke-static {p1, v2}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    .line 2217
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2219
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t parse header for old schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2221
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    .line 2222
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    const/16 v1, 0x2b

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    add-int/lit8 v0, v0, 0x0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 2223
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong header size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2225
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    .line 2226
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v0

    .line 2227
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    if-eq v1, v0, :cond_3

    .line 2228
    new-instance v1, Ljava/io/IOException;

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Checksum mismatch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2233
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/as/a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/as/a;-><init>([B)V

    .line 2234
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/as/a;->skipBytes(I)I

    .line 2236
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    .line 2237
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    .line 2238
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    .line 2239
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    .line 2240
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    .line 2241
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    .line 2245
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2246
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readUTF()Ljava/lang/String;

    move-result-object v2

    .line 2247
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/as/a;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2248
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    .line 2251
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v0, v0, 0x2000

    add-int/lit8 v0, v0, 0x1

    .line 2252
    mul-int/lit16 v0, v0, 0x2000

    add-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->i:I

    .line 2253
    return-void
.end method

.method private a()[B
    .locals 4

    .prologue
    .line 2265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2266
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3272
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3273
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->k:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3274
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3275
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3276
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3277
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 3278
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 3279
    iget-wide v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    invoke-interface {v1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 3280
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3281
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3282
    iget-object v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 3283
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2268
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a([BI)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2259
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bs/e$b;->a()[B

    move-result-object v0

    .line 2260
    array-length v1, v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2261
    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 2288
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$b;->a:I

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$b;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$b;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$b;->d:I

    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bs/e$b;->e:Z

    iget v5, p0, Lcom/google/android/m4b/maps/bs/e$b;->f:I

    iget-wide v6, p0, Lcom/google/android/m4b/maps/bs/e$b;->g:J

    iget v8, p0, Lcom/google/android/m4b/maps/bs/e$b;->l:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xcf

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CatalogVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " BlockSize:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MaxShardCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RecordsPerBlock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AutoConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DataVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CacheCreationTimeMs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
