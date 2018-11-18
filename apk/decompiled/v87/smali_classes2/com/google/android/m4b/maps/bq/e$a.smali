.class final Lcom/google/android/m4b/maps/bq/e$a;
.super Lcom/google/android/m4b/maps/bq/b$a;
.source "LayerTileStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/google/android/m4b/maps/ar/a;

.field private b:Lcom/google/android/m4b/maps/ay/d;

.field private final c:Lcom/google/android/m4b/maps/ch/e;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/ay/d;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 168
    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/bq/b$a;-><init>(ILcom/google/android/m4b/maps/ch/e;)V

    .line 169
    new-array v0, v0, [Lcom/google/android/m4b/maps/ar/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/e$a;->a:[Lcom/google/android/m4b/maps/ar/a;

    .line 170
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/e$a;->b:Lcom/google/android/m4b/maps/ay/d;

    .line 171
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/e$a;->c:Lcom/google/android/m4b/maps/ch/e;

    .line 172
    return-void
.end method

.method private k()Lcom/google/android/m4b/maps/ar/a;
    .locals 11

    .prologue
    const/16 v7, 0x16

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 256
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v0, Lcom/google/android/m4b/maps/de/n;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 257
    const/16 v0, 0x80

    invoke-virtual {v2, v9, v0}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 261
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bq/e$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v0

    .line 5310
    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 261
    check-cast v0, Lcom/google/android/m4b/maps/bq/e$b;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/e$b;->k()Lcom/google/android/m4b/maps/bo/t;

    move-result-object v0

    .line 263
    invoke-virtual {v2, v8}, Lcom/google/android/m4b/maps/ar/a;->a(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 264
    const/16 v4, 0x15

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/t;->b()[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 266
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 267
    invoke-virtual {v3, v7}, Lcom/google/android/m4b/maps/ar/a;->a(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v5

    .line 269
    aget-object v6, v4, v0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 270
    add-int/lit8 v6, v0, 0x1

    aget-object v6, v4, v6

    invoke-virtual {v5, v8, v6}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 271
    invoke-virtual {v3, v7, v5}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 266
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v2, v8, v3}, Lcom/google/android/m4b/maps/ar/a;->b(ILcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/ar/a;

    move v0, v1

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/e$a;->i()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bq/e$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v3

    .line 6310
    iget-object v3, v3, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 278
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    sget-object v5, Lcom/google/android/m4b/maps/de/ad;->g:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 280
    const/16 v5, 0x8

    invoke-virtual {v4, v9, v5}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 284
    const/16 v5, 0x1e

    .line 285
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v3

    .line 284
    invoke-static {v6, v7, v3}, Lcom/google/android/m4b/maps/bo/bk;->a(III)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 286
    invoke-virtual {v4, v8, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 287
    invoke-virtual {v4, v10, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 288
    const/4 v3, 0x4

    invoke-virtual {v4, v3, v1}, Lcom/google/android/m4b/maps/ar/a;->f(II)Lcom/google/android/m4b/maps/ar/a;

    .line 294
    invoke-virtual {v2, v10, v4}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/io/DataOutput;)V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bq/e$a;->k()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/ar/a;->b(Ljava/io/OutputStream;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 236
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 237
    return-void
.end method

.method protected final a(Lcom/google/android/m4b/maps/bq/b$d;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/e$a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    iget-object v0, p1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 181
    check-cast v0, Lcom/google/android/m4b/maps/bq/e$b;

    .line 182
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bq/e$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v1

    .line 3310
    iget-object v1, v1, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 182
    check-cast v1, Lcom/google/android/m4b/maps/bq/e$b;

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/e$b;->a(Lcom/google/android/m4b/maps/bq/e$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/io/DataInput;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 241
    sget-object v0, Lcom/google/android/m4b/maps/de/n;->b:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/ar/c;->a(Lcom/google/android/m4b/maps/ar/b;Ljava/io/DataInput;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/e$a;->i()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 252
    :cond_0
    return v5

    .line 249
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 250
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/e$a;->a:[Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    aput-object v4, v3, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lcom/google/android/m4b/maps/bo/az;
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e$a;->a:[Lcom/google/android/m4b/maps/ar/a;

    aget-object v2, v0, p1

    .line 188
    if-nez v2, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 191
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/aw;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/aw;-><init>()V

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bq/e$a;->a(I)Lcom/google/android/m4b/maps/bq/b$d;

    move-result-object v0

    .line 4310
    iget-object v0, v0, Lcom/google/android/m4b/maps/bq/b$d;->a:Lcom/google/android/m4b/maps/bo/ba;

    .line 194
    check-cast v0, Lcom/google/android/m4b/maps/bq/e$b;

    .line 199
    invoke-virtual {v2, v7}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v3

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 203
    invoke-virtual {v2, v7, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v5

    .line 5061
    invoke-static {}, Lcom/google/android/m4b/maps/bo/as;->a()Lcom/google/android/m4b/maps/bo/as;

    move-result-object v6

    .line 202
    invoke-static {v5, v6, v0}, Lcom/google/android/m4b/maps/bq/e;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bo/as;Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/k;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_1

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x14

    if-eq v5, v6, :cond_2

    .line 201
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/m4b/maps/bo/k;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/m4b/maps/bo/k;

    .line 213
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/e$b;->k()Lcom/google/android/m4b/maps/bo/t;

    move-result-object v4

    .line 214
    const-wide/16 v2, -0x1

    .line 215
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/t;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 216
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/t;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 218
    :cond_3
    new-instance v4, Lcom/google/android/m4b/maps/bo/bo$a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bq/e$a;->c:Lcom/google/android/m4b/maps/ch/e;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/bo/bo$a;-><init>(Lcom/google/android/m4b/maps/ch/e;)V

    .line 219
    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bo/bo$a;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bo$a;->a([Lcom/google/android/m4b/maps/bo/k;)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/bo/bo$a;->a(J)Lcom/google/android/m4b/maps/bo/bo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bo$a;->a()Lcom/google/android/m4b/maps/bo/bo;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x24

    return v0
.end method
