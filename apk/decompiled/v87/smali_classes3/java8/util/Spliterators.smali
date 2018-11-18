.class public final Ljava8/util/Spliterators;
.super Ljava/lang/Object;
.source "Spliterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava8/util/Spliterators$DoubleIteratorSpliterator;,
        Ljava8/util/Spliterators$LongIteratorSpliterator;,
        Ljava8/util/Spliterators$IntIteratorSpliterator;,
        Ljava8/util/Spliterators$IteratorSpliterator;,
        Ljava8/util/Spliterators$AbstractDoubleSpliterator;,
        Ljava8/util/Spliterators$AbstractLongSpliterator;,
        Ljava8/util/Spliterators$AbstractIntSpliterator;,
        Ljava8/util/Spliterators$AbstractSpliterator;,
        Ljava8/util/Spliterators$DoubleArraySpliterator;,
        Ljava8/util/Spliterators$LongArraySpliterator;,
        Ljava8/util/Spliterators$IntArraySpliterator;,
        Ljava8/util/Spliterators$ArraySpliterator;,
        Ljava8/util/Spliterators$EmptySpliterator;,
        Ljava8/util/Spliterators$OfDouble;,
        Ljava8/util/Spliterators$OfLong;,
        Ljava8/util/Spliterators$OfInt;,
        Ljava8/util/Spliterators$OfPrimitive;
    }
.end annotation


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field static final d:Z

.field static final e:Z

.field static final f:Z

.field static final g:Z

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Z

.field private static final l:Z

.field private static final m:Ljava8/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Spliterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava8/util/Spliterator$OfInt;

.field private static final o:Ljava8/util/Spliterator$OfLong;

.field private static final p:Ljava8/util/Spliterator$OfDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava8/util/Spliterators;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".assume.oracle.collections.impl"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljava8/util/Spliterators;->h:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava8/util/Spliterators;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jre.delegation.enabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljava8/util/Spliterators;->i:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Ljava8/util/Spliterators;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".randomaccess.spliterator.enabled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljava8/util/Spliterators;->j:Ljava/lang/String;

    .line 83
    sget-object v0, Ljava8/util/Spliterators;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->a:Z

    .line 85
    sget-object v0, Ljava8/util/Spliterators;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->b:Z

    .line 88
    sget-object v0, Ljava8/util/Spliterators;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava8/util/Spliterators;->a(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->k:Z

    .line 90
    invoke-static {}, Ljava8/util/Spliterators;->f()Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->l:Z

    .line 93
    invoke-static {}, Ljava8/util/Spliterators;->g()Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->c:Z

    .line 95
    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "android.opengl.GLES32$DebugProc"

    invoke-static {v0}, Ljava8/util/Spliterators;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Ljava8/util/Spliterators;->d:Z

    .line 97
    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava8/util/Spliterators;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    sput-boolean v1, Ljava8/util/Spliterators;->e:Z

    .line 99
    invoke-static {}, Ljava8/util/Spliterators;->h()Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->f:Z

    .line 101
    const-string v0, "java.lang.StackWalker$Option"

    invoke-static {v0}, Ljava8/util/Spliterators;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ljava8/util/Spliterators;->g:Z

    .line 504
    new-instance v0, Ljava8/util/Spliterators$EmptySpliterator$OfRef;

    invoke-direct {v0}, Ljava8/util/Spliterators$EmptySpliterator$OfRef;-><init>()V

    sput-object v0, Ljava8/util/Spliterators;->m:Ljava8/util/Spliterator;

    .line 520
    new-instance v0, Ljava8/util/Spliterators$EmptySpliterator$OfInt;

    invoke-direct {v0}, Ljava8/util/Spliterators$EmptySpliterator$OfInt;-><init>()V

    sput-object v0, Ljava8/util/Spliterators;->n:Ljava8/util/Spliterator$OfInt;

    .line 536
    new-instance v0, Ljava8/util/Spliterators$EmptySpliterator$OfLong;

    invoke-direct {v0}, Ljava8/util/Spliterators$EmptySpliterator$OfLong;-><init>()V

    sput-object v0, Ljava8/util/Spliterators;->o:Ljava8/util/Spliterator$OfLong;

    .line 552
    new-instance v0, Ljava8/util/Spliterators$EmptySpliterator$OfDouble;

    invoke-direct {v0}, Ljava8/util/Spliterators$EmptySpliterator$OfDouble;-><init>()V

    sput-object v0, Ljava8/util/Spliterators;->p:Ljava8/util/Spliterator$OfDouble;

    return-void

    :cond_0
    move v0, v2

    .line 95
    goto :goto_0

    :cond_1
    move v1, v2

    .line 97
    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava8/util/Spliterator;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p0}, Ljava8/util/Spliterator;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a([DIII)Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 812
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ljava8/util/Spliterators;->a(III)V

    .line 813
    new-instance v0, Ljava8/util/Spliterators$DoubleArraySpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/Spliterators$DoubleArraySpliterator;-><init>([DIII)V

    return-object v0
.end method

.method public static a([IIII)Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 680
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ljava8/util/Spliterators;->a(III)V

    .line 681
    new-instance v0, Ljava8/util/Spliterators$IntArraySpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/Spliterators$IntArraySpliterator;-><init>([IIII)V

    return-object v0
.end method

.method public static a([JIII)Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 746
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ljava8/util/Spliterators;->a(III)V

    .line 747
    new-instance v0, Ljava8/util/Spliterators$LongArraySpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/Spliterators$LongArraySpliterator;-><init>([JIII)V

    return-object v0
.end method

.method public static a()Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 501
    sget-object v0, Ljava8/util/Spliterators;->m:Ljava8/util/Spliterator;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 919
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-boolean v0, Ljava8/util/Spliterators;->f:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ljava8/util/Spliterators;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava8/util/Spliterators;->c(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    invoke-static {p0}, Ljava8/util/Spliterators;->b(Ljava/util/Collection;)Ljava8/util/Spliterator;

    move-result-object v0

    .line 942
    :goto_0
    return-object v0

    .line 925
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 927
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 928
    check-cast p0, Ljava/util/List;

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/List;Ljava/lang/String;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_1
    instance-of v1, p0, Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 931
    check-cast p0, Ljava/util/Set;

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Set;Ljava/lang/String;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 933
    :cond_2
    instance-of v1, p0, Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 934
    check-cast p0, Ljava/util/Queue;

    invoke-static {p0}, Ljava8/util/Spliterators;->a(Ljava/util/Queue;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 937
    :cond_3
    sget-boolean v1, Ljava8/util/Spliterators;->d:Z

    if-nez v1, :cond_4

    sget-boolean v1, Ljava8/util/Spliterators;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "java.util.HashMap$Values"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    invoke-static {p0}, Ljava8/util/HMSpliterators;->a(Ljava/util/Collection;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;I)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;I)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1092
    new-instance v1, Ljava8/util/Spliterators$IteratorSpliterator;

    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0, p1}, Ljava8/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Collection;I)V

    return-object v1
.end method

.method public static a(Ljava/util/Iterator;I)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;I)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1150
    new-instance v1, Ljava8/util/Spliterators$IteratorSpliterator;

    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-direct {v1, v0, p1}, Ljava8/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Iterator;I)V

    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 946
    sget-boolean v0, Ljava8/util/Spliterators;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_5

    .line 947
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 948
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava8/util/ArrayListSpliterator;->a(Ljava/util/ArrayList;)Ljava8/util/Spliterator;

    move-result-object v0

    .line 981
    :goto_0
    return-object v0

    .line 951
    :cond_1
    const-string v0, "java.util.Arrays$ArrayList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    invoke-static {p0}, Ljava8/util/ArraysArrayListSpliterator;->a(Ljava/util/List;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 956
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 957
    invoke-static {p0}, Ljava8/util/COWArrayListSpliterator;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_3
    instance-of v0, p0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 960
    check-cast p0, Ljava/util/LinkedList;

    invoke-static {p0}, Ljava8/util/LinkedListSpliterator;->a(Ljava/util/LinkedList;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_4
    instance-of v0, p0, Ljava/util/Vector;

    if-eqz v0, :cond_5

    .line 963
    check-cast p0, Ljava/util/Vector;

    invoke-static {p0}, Ljava8/util/VectorSpliterator;->a(Ljava/util/Vector;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 967
    :cond_5
    sget-boolean v0, Ljava8/util/Spliterators;->k:Z

    if-eqz v0, :cond_7

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_7

    .line 969
    instance-of v0, p0, Ljava/util/AbstractList;

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava8/util/Spliterators;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 972
    invoke-static {p0, v1}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 977
    :cond_6
    invoke-static {p0}, Ljava8/util/RASpliterator;->a(Ljava/util/List;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 981
    :cond_7
    invoke-static {p0, v1}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Queue;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue",
            "<+TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1026
    instance-of v0, p0, Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    .line 1027
    const/16 v0, 0x1110

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    .line 1031
    :cond_0
    sget-boolean v0, Ljava8/util/Spliterators;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_6

    .line 1032
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_2

    .line 1033
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p0}, Ljava8/util/LBQSpliterator;->a(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1035
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayDeque;

    if-eqz v0, :cond_3

    sget-boolean v0, Ljava8/util/Spliterators;->g:Z

    if-nez v0, :cond_3

    .line 1036
    check-cast p0, Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava8/util/ArrayDequeSpliterator;->a(Ljava/util/ArrayDeque;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1038
    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v0, :cond_4

    .line 1039
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p0}, Ljava8/util/LBDSpliterator;->a(Ljava/util/concurrent/LinkedBlockingDeque;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1041
    :cond_4
    instance-of v0, p0, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_5

    .line 1042
    check-cast p0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-static {p0}, Ljava8/util/PBQueueSpliterator;->a(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1044
    :cond_5
    instance-of v0, p0, Ljava/util/PriorityQueue;

    if-eqz v0, :cond_6

    .line 1045
    check-cast p0, Ljava/util/PriorityQueue;

    invoke-static {p0}, Ljava8/util/PQueueSpliterator;->a(Ljava/util/PriorityQueue;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1051
    :cond_6
    instance-of v0, p0, Ljava/util/Deque;

    if-nez v0, :cond_7

    .line 1052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Ljava/util/concurrent/PriorityBlockingQueue;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/PriorityQueue;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/concurrent/DelayQueue;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/concurrent/SynchronousQueue;

    if-nez v0, :cond_8

    .line 1058
    :cond_7
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1062
    :cond_8
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 985
    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljava8/util/Spliterators;->a:Z

    if-eqz v0, :cond_1

    .line 986
    const-string v0, "java.util.HashMap$EntrySet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-static {p0}, Ljava8/util/HMSpliterators;->b(Ljava/util/Set;)Ljava8/util/Spliterator;

    move-result-object v0

    .line 1022
    :goto_0
    return-object v0

    .line 990
    :cond_0
    const-string v0, "java.util.HashMap$KeySet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    invoke-static {p0}, Ljava8/util/HMSpliterators;->a(Ljava/util/Set;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 995
    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    .line 996
    const/16 v0, 0x11

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 999
    :cond_2
    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ljava8/util/Spliterators;->a:Z

    if-eqz v0, :cond_3

    .line 1000
    instance-of v0, p0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 1001
    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava8/util/HMSpliterators;->a(Ljava/util/HashSet;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1006
    :cond_3
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_4

    .line 1007
    new-instance v0, Ljava8/util/Spliterators$1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p0}, Ljava8/util/Spliterators$1;-><init>(Ljava/util/Collection;ILjava/util/Set;)V

    goto :goto_0

    .line 1016
    :cond_4
    sget-boolean v0, Ljava8/util/Spliterators;->a:Z

    if-nez v0, :cond_5

    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_6

    :cond_5
    instance-of v0, p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_6

    .line 1017
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1018
    invoke-static {p0}, Ljava8/util/COWArraySetSpliterator;->a(Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0

    .line 1022
    :cond_6
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava8/util/Spliterators;->a(Ljava/util/Collection;I)Ljava8/util/Spliterator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)Ljava8/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 583
    new-instance v1, Ljava8/util/Spliterators$ArraySpliterator;

    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v0, p1}, Ljava8/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static a([Ljava/lang/Object;III)Ljava8/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "III)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-static {p0}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0, p1, p2}, Ljava8/util/Spliterators;->a(III)V

    .line 619
    new-instance v0, Ljava8/util/Spliterators$ArraySpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava8/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method private static a(III)V
    .locals 3

    .prologue
    .line 827
    if-le p1, p2, :cond_0

    .line 828
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "origin("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > fence("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_0
    if-gez p1, :cond_1

    .line 832
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 834
    :cond_1
    if-le p2, p0, :cond_2

    .line 835
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 837
    :cond_2
    return-void
.end method

.method public static a(Ljava8/util/Spliterator;Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TT;>;",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    :cond_0
    invoke-interface {p0, p1}, Ljava8/util/Spliterator;->b(Ljava8/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3279
    const/4 v1, 0x0

    .line 3283
    const/4 v2, 0x0

    :try_start_0
    const-class v3, Ljava8/util/Spliterators;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3287
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3284
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;D)Z
    .locals 3

    .prologue
    .line 3357
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3358
    if-eqz v0, :cond_0

    .line 3359
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3360
    cmpg-double v0, v0, p1

    if-gez v0, :cond_0

    .line 3361
    const/4 v0, 0x1

    .line 3367
    :goto_0
    return v0

    .line 3364
    :catch_0
    move-exception v0

    .line 3367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 3253
    new-instance v0, Ljava8/util/Spliterators$2;

    invoke-direct {v0, p1, p0}, Ljava8/util/Spliterators$2;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava8/util/Spliterator;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TT;>;I)Z"
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p0}, Ljava8/util/Spliterator;->c()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava8/util/Spliterator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/Spliterator",
            "<TT;>;)",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static b()Ljava8/util/Spliterator$OfInt;
    .locals 1

    .prologue
    .line 517
    sget-object v0, Ljava8/util/Spliterators;->n:Ljava8/util/Spliterator$OfInt;

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Ljava8/util/Spliterator;
    .locals 2
    .annotation build Lbuild/IgnoreJava8API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava8/util/Spliterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1067
    new-instance v0, Ljava8/util/DelegatingSpliterator;

    invoke-interface {p0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava8/util/DelegatingSpliterator;-><init>(Ljava/util/Spliterator;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3391
    const-string v1, "java.util.Collections$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RandomAccessList"

    .line 3392
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3396
    const/4 v0, 0x1

    .line 3398
    :cond_0
    return v0
.end method

.method public static c()Ljava8/util/Spliterator$OfLong;
    .locals 1

    .prologue
    .line 533
    sget-object v0, Ljava8/util/Spliterators;->o:Ljava8/util/Spliterator$OfLong;

    return-object v0
.end method

.method private static c(Ljava/util/Collection;)Z
    .locals 2
    .annotation build Lbuild/IgnoreJava8API;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 3430
    sget-boolean v0, Ljava8/util/Spliterators;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ljava8/util/Spliterators;->d:Z

    if-nez v0, :cond_0

    .line 3431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3432
    const-string v1, "java.util.HashMap$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3436
    invoke-interface {p0}, Ljava/util/Collection;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    .line 3439
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava8/util/Spliterator$OfDouble;
    .locals 1

    .prologue
    .line 549
    sget-object v0, Ljava8/util/Spliterators;->p:Ljava8/util/Spliterator$OfDouble;

    return-object v0
.end method

.method private static e()Z
    .locals 4

    .prologue
    .line 3298
    const-string v0, "java.class.version"

    const-wide v2, 0x4049800000000000L    # 51.0

    invoke-static {v0, v2, v3}, Ljava8/util/Spliterators;->a(Ljava/lang/String;D)Z

    move-result v0

    return v0
.end method

.method private static f()Z
    .locals 1

    .prologue
    .line 3302
    const-string v0, "org.robovm.rt.bro.Bro"

    invoke-static {v0}, Ljava8/util/Spliterators;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 1

    .prologue
    .line 3306
    const-string v0, "android.util.DisplayMetrics"

    invoke-static {v0}, Ljava8/util/Spliterators;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljava8/util/Spliterators;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3317
    invoke-static {}, Ljava8/util/Spliterators;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "java.class.version"

    const-wide/high16 v4, 0x404a000000000000L    # 52.0

    invoke-static {v3, v4, v5}, Ljava8/util/Spliterators;->a(Ljava/lang/String;D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3340
    :goto_0
    return v1

    .line 3322
    :cond_0
    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "java.util.function.Consumer"

    aput-object v3, v5, v1

    const-string v3, "java.util.Spliterator"

    aput-object v3, v5, v0

    array-length v6, v5

    move v3, v1

    move-object v4, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v4, v5, v3

    .line 3325
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 3322
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3332
    :cond_1
    if-eqz v4, :cond_2

    .line 3334
    :try_start_1
    const-class v2, Ljava/util/Collection;

    const-string v3, "spliterator"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3340
    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 3326
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3336
    :catch_1
    move-exception v0

    goto :goto_0
.end method
