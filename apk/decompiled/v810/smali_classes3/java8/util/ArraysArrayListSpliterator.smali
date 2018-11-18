.class final Ljava8/util/ArraysArrayListSpliterator;
.super Ljava/lang/Object;
.source "ArraysArrayListSpliterator.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/ArraysArrayListSpliterator;->a:Lsun/misc/Unsafe;

    .line 50
    :try_start_0
    const-string v0, "java.util.Arrays$ArrayList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    sget-object v1, Ljava8/util/ArraysArrayListSpliterator;->a:Lsun/misc/Unsafe;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/ArraysArrayListSpliterator;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static a(Ljava/util/List;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Ljava8/util/ArraysArrayListSpliterator;->b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a([Ljava/lang/Object;I)Ljava8/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Ljava8/util/ArraysArrayListSpliterator;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/ArraysArrayListSpliterator;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method
