.class abstract Ljava8/util/HMSpliterators$HashMapSpliterator;
.super Ljava/lang/Object;
.source "HMSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/HMSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "HashMapSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Lsun/misc/Unsafe;

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 388
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    .line 396
    :try_start_0
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/HashMap;

    const-string v2, "table"

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->h:J

    .line 398
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/HashMap;

    const-string v2, "modCount"

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->i:J

    .line 400
    invoke-static {}, Ljava8/util/HMSpliterators$HashMapSpliterator;->h()Ljava/lang/Class;

    move-result-object v0

    .line 401
    sget-object v1, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    const-string v2, "key"

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->j:J

    .line 403
    sget-object v1, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    const-string v2, "value"

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 403
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->k:J

    .line 405
    sget-object v1, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    const-string v2, "next"

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava/util/HashMap;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<TK;TV;>;IIII)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->a:Ljava/util/HashMap;

    .line 317
    iput p2, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->c:I

    .line 318
    iput p3, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->d:I

    .line 319
    iput p4, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->e:I

    .line 320
    iput p5, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->f:I

    .line 321
    return-void
.end method

.method static a(Ljava/util/HashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<**>;)I"
        }
    .end annotation

    .prologue
    .line 352
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 360
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->j:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 364
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->k:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/HashMap;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<**>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 356
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 368
    sget-object v0, Ljava8/util/HMSpliterators$HashMapSpliterator;->g:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators$HashMapSpliterator;->l:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "java.util.HashMap$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljava8/util/Spliterators;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Node"

    .line 373
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :goto_1
    return-object v0

    .line 372
    :cond_1
    const-string v0, "Entry"

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 380
    sget-boolean v1, Ljava8/util/Spliterators;->c:Z

    if-eqz v1, :cond_2

    .line 381
    const-string v0, "java.util.HashMap$HashMapEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 383
    :cond_2
    throw v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Ljava8/util/HMSpliterators$HashMapSpliterator;->g()I

    .line 348
    iget v0, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c_(I)Z
    .locals 1

    .prologue
    .line 342
    check-cast p0, Ljava8/util/Spliterator;

    invoke-static {p0, p1}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;I)Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 338
    check-cast p0, Ljava8/util/Spliterator;

    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava8/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method final g()I
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->d:I

    if-gez v0, :cond_0

    .line 326
    iget-object v0, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->a:Ljava/util/HashMap;

    .line 327
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->e:I

    .line 328
    invoke-static {v0}, Ljava8/util/HMSpliterators$HashMapSpliterator;->a(Ljava/util/HashMap;)I

    move-result v1

    iput v1, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->f:I

    .line 329
    invoke-static {v0}, Ljava8/util/HMSpliterators$HashMapSpliterator;->b(Ljava/util/HashMap;)[Ljava/lang/Object;

    move-result-object v0

    .line 330
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ljava8/util/HMSpliterators$HashMapSpliterator;->d:I

    .line 332
    :cond_0
    return v0

    .line 330
    :cond_1
    array-length v0, v0

    goto :goto_0
.end method
