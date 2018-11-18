.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeRegionField"
.end annotation


# static fields
.field static final bulkReadsSupported:Z


# instance fields
.field final len:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;-><init>(J)V

    .line 230
    iput-wide p3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    .line 231
    return-void
.end method

.method private readSlow(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x8

    .line 274
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    .line 275
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    :goto_0
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v4

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 275
    add-long/2addr v2, v8

    goto :goto_0

    .line 279
    :cond_0
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 280
    :goto_1
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 280
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 287
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v8, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 288
    return-void
.end method

.method public final read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->readSlow(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x8

    .line 234
    instance-of v0, p1, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 235
    check-cast v0, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    .line 236
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJ)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    instance-of v0, p1, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 238
    check-cast v0, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;

    .line 239
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJ)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v2

    .line 243
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    :goto_1
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v8

    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    .line 244
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    .line 243
    add-long/2addr v0, v8

    goto :goto_1

    .line 247
    :cond_3
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 248
    :goto_2
    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v6, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_0

    .line 249
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 248
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2
.end method
