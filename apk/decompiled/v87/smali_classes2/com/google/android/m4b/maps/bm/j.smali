.class public final Lcom/google/android/m4b/maps/bm/j;
.super Ljava/lang/Object;
.source "LazyBuildingBoundProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;
.implements Lcom/google/android/m4b/maps/bu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/j$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/m4b/maps/bo/af;

.field private final d:Lcom/google/android/m4b/maps/bo/af;

.field private volatile e:Z

.field private volatile f:Lcom/google/android/m4b/maps/bo/af;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/google/android/m4b/maps/bm/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v1, 0x4c4b40

    const v2, 0x3d0900

    .line 151
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0, v1, v1}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    new-instance v1, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v1, v2, v2}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/bm/j;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 152
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/j;->b:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 134
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/j;->d:Lcom/google/android/m4b/maps/bo/af;

    .line 138
    :goto_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/bo/af;

    .line 140
    new-instance v0, Lcom/google/android/m4b/maps/bm/j$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/j$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/bm/j$a;

    .line 141
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/bo/af;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->d:Lcom/google/android/m4b/maps/bo/af;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/bq;
    .locals 5

    .prologue
    const/16 v2, 0xf

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/af;->f(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ba;->b(ILcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bo/ba;->b(ILcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->h()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 185
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 186
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 188
    :cond_0
    new-instance v2, Lcom/google/android/m4b/maps/bo/al;

    invoke-direct {v2, v1, v0}, Lcom/google/android/m4b/maps/bo/al;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    invoke-static {v2}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/al;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bm/j;)V
    .locals 3

    .prologue
    .line 54
    .line 2172
    invoke-static {}, Lcom/google/android/m4b/maps/bu/c;->a()Lcom/google/android/m4b/maps/bu/c;

    move-result-object v0

    .line 2173
    if-eqz v0, :cond_0

    .line 2174
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->b:Ljava/lang/String;

    .line 3100
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/m4b/maps/bu/c;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/bu/b;Z)Lcom/google/android/m4b/maps/bu/a;

    move-result-object v0

    .line 2175
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/bu/a;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    .line 226
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 227
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/bm/j$a;

    .line 233
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bm/j;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/m4b/maps/bm/j$a;->c:Lcom/google/android/m4b/maps/bo/bq;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->e()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    .line 1155
    monitor-enter p0

    .line 1156
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bm/j;->e:Z

    if-eqz v3, :cond_2

    .line 1157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/google/android/m4b/maps/bm/j$a;->b:Lcom/google/android/m4b/maps/bo/bq;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, v1, Lcom/google/android/m4b/maps/bm/j$a;->a:Lcom/google/android/m4b/maps/bm/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/e;->a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/j;->e:Z

    .line 1160
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/bo/af;

    .line 1162
    const-string v2, "LazyBuildingBoundProvider"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "LazyBuildingBoundProvider"

    const-string v3, "fetch thread is scheduled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    :cond_3
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/android/m4b/maps/bm/j$1;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/bm/j$1;-><init>(Lcom/google/android/m4b/maps/bm/j;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1168
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 241
    :cond_4
    sget-object v0, Lcom/google/android/m4b/maps/bm/j;->a:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bu/a;)V
    .locals 14

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 281
    :goto_0
    return-void

    .line 271
    :cond_0
    monitor-enter p1

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Z

    if-nez v0, :cond_1

    .line 273
    monitor-exit p1

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bu/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1192
    const-string v0, "LazyBuildingBoundProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LazyBuildingBoundProvider"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start fetchBuildingBoundMap : center = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1194
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bu/a;->d()[B

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_5

    array-length v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_5

    .line 1197
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->c:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v1

    .line 1198
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/j;->f:Lcom/google/android/m4b/maps/bo/af;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/j;->d:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bm/j;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v2

    .line 1200
    const-string v3, "LazyBuildingBoundProvider"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "LazyBuildingBoundProvider"

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x77

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Active Area: ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    :cond_3
    const-string v3, "LazyBuildingBoundProvider"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "LazyBuildingBoundProvider"

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/af;->b()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/bq;->g()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bo/af;->d()D

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x7b

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "No Refetch Area: ("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "), ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    :cond_4
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1209
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1211
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bm/e;->a(Ljava/io/Reader;Lcom/google/android/m4b/maps/bo/bq;)Lcom/google/android/m4b/maps/bm/e;

    move-result-object v0

    .line 1213
    new-instance v3, Lcom/google/android/m4b/maps/bm/j$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bm/j$a;-><init>(Lcom/google/android/m4b/maps/bm/e;Lcom/google/android/m4b/maps/bo/bq;Lcom/google/android/m4b/maps/bo/bq;)V

    iput-object v3, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/bm/j$a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1220
    :cond_5
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/j;->e:Z

    .line 277
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/c$a;

    .line 278
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/c$a;->a()V

    goto :goto_2

    .line 1214
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 281
    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->h:Lcom/google/android/m4b/maps/bm/j$a;

    .line 247
    iget-object v0, v0, Lcom/google/android/m4b/maps/bm/j$a;->a:Lcom/google/android/m4b/maps/bm/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/e;->a(Lcom/google/android/m4b/maps/ax/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 1

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/j;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    return-void
.end method
