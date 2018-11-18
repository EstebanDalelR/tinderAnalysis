.class final Ljava8/util/HMSpliterators;
.super Ljava/lang/Object;
.source "HMSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/HMSpliterators$HashMapSpliterator;,
        Ljava8/util/HMSpliterators$EntrySpliterator;,
        Ljava8/util/HMSpliterators$ValueSpliterator;,
        Ljava8/util/HMSpliterators$KeySpliterator;
    }
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 432
    sget-object v0, Ljava8/util/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    .line 439
    :try_start_0
    const-string v0, "java.util.HashMap$Values"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 440
    const-string v1, "java.util.HashMap$KeySet"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 441
    const-string v2, "java.util.HashMap$EntrySet"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 442
    sget-object v3, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    const-string v4, "this$0"

    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Ljava8/util/HMSpliterators;->b:J

    .line 444
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    const-string v3, "this$0"

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators;->c:J

    .line 446
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    const-string v1, "this$0"

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators;->d:J

    .line 448
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    const-class v1, Ljava/util/HashSet;

    const-string v2, "map"

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/HMSpliterators;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava8/util/Spliterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v0, Ljava8/util/HMSpliterators$ValueSpliterator;

    invoke-static {p0}, Ljava8/util/HMSpliterators;->b(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$ValueSpliterator;-><init>(Ljava/util/HashMap;IIII)V

    return-object v0
.end method

.method static a(Ljava/util/HashSet;)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet",
            "<TE;>;)",
            "Ljava8/util/Spliterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Ljava8/util/HMSpliterators$KeySpliterator;

    invoke-static {p0}, Ljava8/util/HMSpliterators;->b(Ljava/util/HashSet;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$KeySpliterator;-><init>(Ljava/util/HashMap;IIII)V

    return-object v0
.end method

.method static a(Ljava/util/Set;)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;)",
            "Ljava8/util/Spliterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava8/util/HMSpliterators$KeySpliterator;

    invoke-static {p0}, Ljava8/util/HMSpliterators;->c(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$KeySpliterator;-><init>(Ljava/util/HashMap;IIII)V

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 424
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators;->b:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Ljava/util/HashSet;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet",
            "<TK;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 428
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method static b(Ljava/util/Set;)Ljava8/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Ljava8/util/HMSpliterators$EntrySpliterator;

    invoke-static {p0}, Ljava8/util/HMSpliterators;->d(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, -0x1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljava8/util/HMSpliterators$EntrySpliterator;-><init>(Ljava/util/HashMap;IIII)V

    return-object v0
.end method

.method private static c(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TK;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 414
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators;->c:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 419
    sget-object v0, Ljava8/util/HMSpliterators;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/HMSpliterators;->d:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
