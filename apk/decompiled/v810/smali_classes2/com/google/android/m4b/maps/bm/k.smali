.class public final Lcom/google/android/m4b/maps/bm/k;
.super Ljava/lang/Object;
.source "TileBasedBuildingBoundProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/b$b;
.implements Lcom/google/android/m4b/maps/bm/c;


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bq/j;

.field private final c:Lcom/google/android/m4b/maps/bq/d;

.field private final d:Lcom/google/android/m4b/maps/bq/j$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Lcom/google/android/m4b/maps/bm/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->g:Ljava/util/Set;

    .line 70
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->a(Lcom/google/android/m4b/maps/bo/bg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/bq/j;

    .line 72
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/k;->c:Lcom/google/android/m4b/maps/bq/d;

    .line 73
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/k;->d:Lcom/google/android/m4b/maps/bq/j$a;

    .line 107
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/l;->b(Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bq/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/bq/j;

    .line 78
    invoke-static {}, Lcom/google/android/m4b/maps/bq/d;->a()Lcom/google/android/m4b/maps/bq/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->c:Lcom/google/android/m4b/maps/bq/d;

    .line 79
    new-instance v0, Lcom/google/android/m4b/maps/bm/k$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bm/k$1;-><init>(Lcom/google/android/m4b/maps/bm/k;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->d:Lcom/google/android/m4b/maps/bq/j$a;

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/bq/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->d:Lcom/google/android/m4b/maps/bq/j$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bq/j$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bm/k;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bm/k;)Lcom/google/android/m4b/maps/bw/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/c$a;

    .line 183
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/c$a;->a()V

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bm/k;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/k;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;
    .locals 5
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
    const/16 v1, 0xe

    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->h:I

    .line 120
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/bo/ba;->a(I)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    move-object v1, v0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 128
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget v1, p0, Lcom/google/android/m4b/maps/bm/k;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/bm/k;->i:I

    .line 131
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bm/a;->a(Ljava/util/Collection;Lcom/google/android/m4b/maps/bo/am;)Ljava/util/Collection;

    move-result-object v0

    .line 151
    :goto_1
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    monitor-enter v3

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/b;

    .line 139
    if-nez v0, :cond_2

    .line 140
    new-instance v2, Lcom/google/android/m4b/maps/bm/b;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->b:Lcom/google/android/m4b/maps/bq/j;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/k;->c:Lcom/google/android/m4b/maps/bq/d;

    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/m4b/maps/bm/b;-><init>(Lcom/google/android/m4b/maps/bq/j;Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bo/ba;)V

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    move-object v1, v2

    .line 144
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/bm/b$b;)V

    .line 148
    iget v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bm/k;->j:I

    .line 151
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 174
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/k;->b()V

    .line 176
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/b;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bm/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    monitor-enter v1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/b;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/b;

    .line 207
    if-eq v0, p1, :cond_1

    .line 210
    monitor-exit v1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/b;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz p2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 217
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->f:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bm/b;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/k;->b()V

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/k;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method
