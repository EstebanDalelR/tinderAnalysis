.class final Ljava8/util/concurrent/ForkJoinPool$WorkQueue;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/concurrent/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WorkQueue"
.end annotation


# static fields
.field private static final k:Lsun/misc/Unsafe;

.field private static final l:J

.field private static final m:I

.field private static final n:I


# instance fields
.field volatile a:I

.field b:I

.field c:I

.field d:I

.field volatile e:I

.field volatile f:I

.field g:I

.field h:[Ljava8/util/concurrent/ForkJoinTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;"
        }
    .end annotation
.end field

.field final i:Ljava8/util/concurrent/ForkJoinPool;

.field final j:Ljava8/util/concurrent/ForkJoinWorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1177
    sget-object v0, Ljava8/util/concurrent/UnsafeAccess;->a:Lsun/misc/Unsafe;

    sput-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 1183
    :try_start_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const-class v1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;

    const-string v2, "a"

    .line 1184
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    .line 1185
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const-class v1, [Ljava8/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    sput v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    .line 1186
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const-class v1, [Ljava8/util/concurrent/ForkJoinTask;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 1187
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/Error;

    const-string v1, "array index scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1189
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1193
    return-void
.end method

.method constructor <init>(Ljava8/util/concurrent/ForkJoinPool;Ljava8/util/concurrent/ForkJoinWorkerThread;)V
    .locals 1

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->i:Ljava8/util/concurrent/ForkJoinPool;

    .line 744
    iput-object p2, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    .line 746
    const/16 v0, 0x1000

    iput v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    iput v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 747
    return-void
.end method

.method private static a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 939
    :cond_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 940
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    return-object v4
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int/2addr v0, v1

    .line 761
    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method final a(Ljava8/util/concurrent/CountedCompleter;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1048
    .line 1049
    if-eqz p1, :cond_2

    iget v0, p1, Ljava8/util/concurrent/CountedCompleter;->n:I

    if-ltz v0, :cond_6

    .line 1052
    :cond_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1053
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_5

    if-eq v0, v7, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    .line 1054
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v7, -0x1

    and-int/2addr v0, v2

    .line 1055
    int-to-long v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1056
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 1057
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 1058
    instance-of v4, v0, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v4, :cond_5

    move-object v4, v0

    .line 1059
    check-cast v4, Ljava8/util/concurrent/CountedCompleter;

    move-object v0, v4

    .line 1061
    :cond_1
    if-eq v0, p1, :cond_3

    .line 1062
    iget-object v0, v0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    if-nez v0, :cond_1

    move v0, v6

    .line 1078
    :goto_0
    iget v1, p1, Ljava8/util/concurrent/CountedCompleter;->n:I

    if-ltz v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    move v6, v1

    .line 1083
    :cond_2
    :goto_1
    return v6

    .line 1066
    :cond_3
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1068
    add-int/lit8 v0, v7, -0x1

    iput v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1069
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->a()V

    .line 1070
    invoke-virtual {v4}, Ljava8/util/concurrent/CountedCompleter;->h()I

    .line 1071
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v6, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_0

    :cond_6
    move v6, v0

    goto :goto_1
.end method

.method final a(I)V
    .locals 8

    .prologue
    .line 951
    :cond_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 952
    iget-object v2, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 953
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 954
    int-to-long v4, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v4, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-static {v2, v4, v5, v0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 957
    if-eqz v0, :cond_1

    .line 958
    iput v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 959
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->a()V

    .line 960
    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    .line 961
    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    .line 970
    :cond_1
    return-void
.end method

.method final a(Ljava8/util/concurrent/ForkJoinTask;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 785
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 786
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 787
    add-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    .line 788
    int-to-long v4, v3

    sget v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v4, v3

    sget v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 789
    iget-object v3, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->i:Ljava8/util/concurrent/ForkJoinPool;

    .line 790
    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 791
    sget-object v6, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    iget v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 793
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->b()V

    .line 794
    invoke-virtual {v3}, Ljava8/util/concurrent/ForkJoinPool;->a()V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    add-int/2addr v0, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 797
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->b()[Ljava8/util/concurrent/ForkJoinTask;

    goto :goto_0
.end method

.method final b(Ljava8/util/concurrent/CountedCompleter;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/CountedCompleter",
            "<*>;I)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1122
    .line 1123
    if-eqz p1, :cond_3

    iget v0, p1, Ljava8/util/concurrent/CountedCompleter;->n:I

    if-ltz v0, :cond_8

    .line 1126
    :cond_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v12, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1127
    iget-object v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v7, :cond_7

    if-eq v0, v12, :cond_7

    array-length v0, v7

    if-lez v0, :cond_7

    .line 1128
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v12, -0x1

    and-int/2addr v0, v1

    .line 1129
    int-to-long v0, v0

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v0, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v2, v2

    add-long v8, v0, v2

    .line 1130
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 1131
    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 1132
    instance-of v1, v0, Ljava8/util/concurrent/CountedCompleter;

    if-eqz v1, :cond_7

    move-object v10, v0

    .line 1133
    check-cast v10, Ljava8/util/concurrent/CountedCompleter;

    move-object v0, v10

    .line 1135
    :cond_1
    if-eq v0, p1, :cond_4

    .line 1136
    iget-object v0, v0, Ljava8/util/concurrent/CountedCompleter;->l:Ljava8/util/concurrent/CountedCompleter;

    if-nez v0, :cond_1

    move v0, v4

    .line 1157
    :cond_2
    :goto_0
    iget v1, p1, Ljava8/util/concurrent/CountedCompleter;->n:I

    if-ltz v1, :cond_5

    if-eqz v0, :cond_5

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    if-nez p2, :cond_0

    move v4, v1

    .line 1162
    :cond_3
    :goto_1
    return v4

    .line 1140
    :cond_4
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1142
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    if-ne v0, v12, :cond_6

    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-ne v0, v7, :cond_6

    sget-object v6, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    .line 1143
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1146
    add-int/lit8 v0, v12, -0x1

    iput v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    move v0, v5

    .line 1148
    :goto_2
    sget-object v1, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    invoke-virtual {v1, p0, v2, v3, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    invoke-virtual {v10}, Ljava8/util/concurrent/CountedCompleter;->h()I

    goto :goto_0

    :cond_5
    move v4, v1

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_0

    :cond_8
    move v4, v0

    goto :goto_1
.end method

.method final b(I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 978
    move v1, v2

    .line 979
    :goto_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v3, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 980
    iget-object v4, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v4, :cond_0

    sub-int v3, v0, v3

    if-gez v3, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 982
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v5

    .line 983
    int-to-long v8, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v8, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v10, v0

    add-long/2addr v8, v10

    .line 984
    const/4 v0, 0x0

    .line 985
    invoke-static {v4, v8, v9, v0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 986
    if-eqz v0, :cond_1

    .line 987
    iput v6, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 988
    invoke-virtual {v0}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    .line 989
    if-eqz p1, :cond_3

    add-int/lit8 v0, v1, 0x1

    if-ne v0, p1, :cond_2

    .line 1000
    :cond_0
    return-void

    .line 992
    :cond_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    :cond_2
    :goto_1
    move v1, v0

    .line 999
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final b(Ljava8/util/concurrent/ForkJoinTask;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 902
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 903
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 904
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v2, -0x1

    and-int/2addr v0, v6

    .line 905
    int-to-long v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 906
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iput v6, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 908
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->a()V

    .line 909
    const/4 v0, 0x1

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()[Ljava8/util/concurrent/ForkJoinTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x2000

    .line 807
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    .line 808
    if-eqz v1, :cond_1

    array-length v0, v1

    move v4, v0

    .line 809
    :goto_0
    if-lez v4, :cond_2

    shl-int/lit8 v0, v4, 0x1

    move v2, v0

    .line 810
    :goto_1
    if-lt v2, v3, :cond_0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_3

    .line 811
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "Queue capacity exceeded"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 809
    goto :goto_1

    .line 813
    :cond_3
    new-array v7, v2, [Ljava8/util/concurrent/ForkJoinTask;

    iput-object v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    .line 814
    if-eqz v1, :cond_5

    add-int/lit8 v8, v4, -0x1

    if-lez v8, :cond_5

    iget v9, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    sub-int v3, v9, v0

    if-lez v3, :cond_5

    .line 816
    add-int/lit8 v10, v2, -0x1

    move v6, v0

    .line 818
    :goto_2
    and-int v0, v6, v8

    .line 819
    int-to-long v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v2, v0

    sget v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 820
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 821
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava8/util/concurrent/ForkJoinTask;

    .line 822
    if-eqz v4, :cond_4

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    .line 823
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 824
    and-int v0, v6, v10

    aput-object v4, v7, v0

    .line 825
    :cond_4
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v9, :cond_6

    .line 826
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->a()V

    .line 828
    :cond_5
    return-object v7

    :cond_6
    move v6, v0

    goto :goto_2
.end method

.method final c()Ljava8/util/concurrent/ForkJoinTask;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 857
    :cond_0
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 858
    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_2

    sub-int v6, v0, v2

    if-gez v6, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 860
    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 861
    int-to-long v2, v2

    sget v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v2, v4

    sget v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    .line 862
    sget-object v4, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 863
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava8/util/concurrent/ForkJoinTask;

    .line 864
    add-int/lit8 v7, v0, 0x1

    iget v8, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    if-ne v0, v8, :cond_0

    .line 865
    if-eqz v4, :cond_1

    .line 866
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iput v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    .line 878
    :goto_0
    return-object v4

    .line 871
    :cond_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    :cond_2
    move-object v4, v5

    .line 878
    goto :goto_0
.end method

.method final c(Ljava8/util/concurrent/ForkJoinTask;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1007
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->f:I

    iget v2, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v1, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1009
    add-int/lit8 v8, v0, -0x1

    add-int/lit8 v7, v2, -0x1

    move v6, v7

    .line 1010
    :goto_0
    and-int v0, v6, v8

    .line 1011
    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-int/2addr v0, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 1012
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    .line 1013
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava8/util/concurrent/ForkJoinTask;

    .line 1014
    if-nez v4, :cond_1

    .line 1037
    :cond_0
    :goto_1
    return-void

    .line 1016
    :cond_1
    if-ne v4, p1, :cond_3

    .line 1017
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    iput v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1019
    :goto_2
    if-eq v6, v7, :cond_2

    .line 1021
    add-int/lit8 v0, v6, 0x1

    and-int/2addr v0, v8

    .line 1022
    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-int/2addr v0, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    add-int/2addr v0, v2

    int-to-long v2, v0

    .line 1023
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 1024
    sget-object v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v9, v1, v2, v3, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1026
    and-int v2, v6, v8

    .line 1027
    sget v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-int/2addr v2, v3

    sget v3, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    .line 1028
    sget-object v9, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v9, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1019
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1030
    :cond_2
    invoke-static {}, Ljava8/util/concurrent/ForkJoinPool$MemBar;->a()V

    .line 1031
    invoke-virtual {v4}, Ljava8/util/concurrent/ForkJoinTask;->h()I

    goto :goto_1

    .line 1009
    :cond_3
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 919
    :goto_0
    invoke-virtual {p0}, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->c()Ljava8/util/concurrent/ForkJoinTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {v0}, Ljava8/util/concurrent/ForkJoinTask;->a(Ljava8/util/concurrent/ForkJoinTask;)V

    goto :goto_0

    .line 921
    :cond_0
    return-void
.end method

.method final d(Ljava8/util/concurrent/ForkJoinTask;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/concurrent/ForkJoinTask",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1099
    .line 1100
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    add-int/lit8 v12, v0, -0x1

    .line 1101
    iget-object v7, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-eqz v7, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    .line 1102
    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    .line 1103
    int-to-long v0, v0

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->n:I

    shl-long/2addr v0, v2

    sget v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->m:I

    int-to-long v2, v2

    add-long v8, v0, v2

    .line 1104
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    invoke-virtual {v0, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava8/util/concurrent/ForkJoinTask;

    .line 1105
    if-ne v0, p1, :cond_0

    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    move-object v1, p0

    .line 1106
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    add-int/lit8 v1, v12, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->h:[Ljava8/util/concurrent/ForkJoinTask;

    if-ne v0, v7, :cond_1

    sget-object v6, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move-object v10, p1

    .line 1108
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iput v12, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->g:I

    .line 1112
    :goto_0
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    invoke-virtual {v0, p0, v2, v3, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v4, v5

    .line 1115
    :cond_0
    return v4

    :cond_1
    move v5, v4

    goto :goto_0
.end method

.method final e()Z
    .locals 6

    .prologue
    .line 1092
    sget-object v0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->k:Lsun/misc/Unsafe;

    sget-wide v2, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->l:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Ljava8/util/concurrent/ForkJoinPool$WorkQueue;->j:Ljava8/util/concurrent/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
