.class final Ljava8/util/COWArraySetSpliterator;
.super Ljava/lang/Object;
.source "COWArraySetSpliterator.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/COWArraySetSpliterator;->a:Lsun/misc/Unsafe;

    .line 53
    :try_start_0
    sget-object v0, Ljava8/util/COWArraySetSpliterator;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v2, "al"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/COWArraySetSpliterator;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    invoke-static {p0}, Ljava8/util/COWArraySetSpliterator;->b(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/COWArrayListSpliterator;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    const/16 v1, 0x401

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;I)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<TT;>;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Ljava8/util/COWArraySetSpliterator;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/COWArraySetSpliterator;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method