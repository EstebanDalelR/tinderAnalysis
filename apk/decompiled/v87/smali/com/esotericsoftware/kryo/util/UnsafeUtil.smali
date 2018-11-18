.class public Lcom/esotericsoftware/kryo/util/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final _unsafe:Lsun/misc/Unsafe;

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field static directByteBufferConstr:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    const-wide/16 v4, 0x0

    .line 66
    :try_start_0
    sget-boolean v2, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v2, :cond_1

    .line 67
    const-class v2, Lsun/misc/Unsafe;

    const-string v18, "theUnsafe"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 68
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    const-class v3, [B

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 71
    const-class v3, [C

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v4, v3

    .line 72
    const-class v3, [S

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v6, v3

    .line 73
    const-class v3, [I

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v10, v3

    .line 74
    const-class v3, [F

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v14, v3

    .line 75
    const-class v3, [J

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v8, v3

    .line 76
    const-class v3, [D

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    int-to-long v12, v3

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v19

    :goto_0
    move-wide/from16 v19, v10

    move-wide v10, v12

    move-wide/from16 v12, v19

    .line 85
    :cond_0
    :goto_1
    sput-wide v14, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    .line 86
    sput-wide v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    .line 87
    sput-wide v4, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    .line 88
    sput-wide v8, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    .line 89
    sput-wide v10, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    .line 90
    sput-wide v6, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    .line 91
    sput-wide v12, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    .line 92
    sput-object v16, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    .line 96
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sput-object v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    .line 99
    sget-object v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    :goto_2
    return-void

    .line 78
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v2, :cond_2

    const-string v2, "kryo"

    const-string v18, "Running on Android platform. Use of sun.misc.Unsafe should be disabled"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    move-wide/from16 v2, v19

    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    move-wide/from16 v2, v19

    .line 81
    :goto_3
    sget-boolean v17, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v17, :cond_0

    .line 82
    const-string v17, "kryo"

    const-string v18, "sun.misc.Unsafe is not accessible or not available. Use of sun.misc.Unsafe should be disabled"

    invoke-static/range {v17 .. v18}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :catch_1
    move-exception v2

    .line 101
    const/4 v2, 0x0

    sput-object v2, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    goto :goto_2

    .line 80
    :catch_2
    move-exception v3

    move-wide/from16 v19, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v19

    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDirectBufferAt(JI)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 145
    sget-object v1, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot allocate ByteBuffer at a given address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {p0}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    check-cast v0, Lsun/misc/Cleaner;

    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    .line 163
    :cond_0
    return-void
.end method

.method public static sortFieldsByOffset(Ljava/util/List;)[Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 119
    new-instance v1, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;-><init>()V

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 133
    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v3, :cond_0

    const-string v3, "kryo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' at offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v5

    invoke-virtual {v5, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    return-object v0
.end method

.method public static final unsafe()Lsun/misc/Unsafe;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    return-object v0
.end method
