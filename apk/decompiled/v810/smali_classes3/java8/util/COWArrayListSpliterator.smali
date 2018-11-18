.class final Ljava8/util/COWArrayListSpliterator;
.super Ljava/lang/Object;
.source "COWArrayListSpliterator.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/COWArrayListSpliterator;->a:Lsun/misc/Unsafe;

    .line 48
    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "elements"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava8/util/COWArrayListSpliterator;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/COWArrayListSpliterator;->b:J

    .line 50
    return-void

    .line 48
    :cond_0
    const-string v0, "array"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;Z)J
    .locals 2

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Ljava8/util/COWArrayListSpliterator;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    if-eqz p1, :cond_0

    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    if-eqz v1, :cond_0

    sget-boolean v1, Ljava8/util/Spliterators;->c:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Ljava8/util/Spliterators;->d:Z

    if-nez v1, :cond_0

    .line 61
    const-string v0, "array"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava8/util/COWArrayListSpliterator;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p0}, Ljava8/util/COWArrayListSpliterator;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x410

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;I)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/concurrent/CopyOnWriteArrayList;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Ljava8/util/COWArrayListSpliterator;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/COWArrayListSpliterator;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
