.class public Lcom/google/android/m4b/maps/bw/g;
.super Ljava/lang/Object;
.source "ZoomTableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bw/g$c;,
        Lcom/google/android/m4b/maps/bw/g$a;,
        Lcom/google/android/m4b/maps/bw/g$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private volatile b:Lcom/google/android/m4b/maps/bx/at;

.field private volatile c:Z

.field private final d:Lcom/google/android/m4b/maps/ch/e;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bw/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/google/android/m4b/maps/bw/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/cg/n;)V
    .locals 7

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->e:Ljava/util/Set;

    .line 76
    iput-object p4, p0, Lcom/google/android/m4b/maps/bw/g;->d:Lcom/google/android/m4b/maps/ch/e;

    .line 2137
    new-instance v0, Lcom/google/android/m4b/maps/bw/g$1;

    const-string v2, "ZoomTableManager"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bw/g$1;-><init>(Lcom/google/android/m4b/maps/bw/g;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Lcom/google/android/m4b/maps/cg/n;)V

    .line 2143
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/g$1;->start()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bx/at;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/bx/at;)Lcom/google/android/m4b/maps/bx/at;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/cg/n;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    const-string v1, "Connection OK, sending zoom table request to DRD."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bw/g$a;

    invoke-direct {v0, p0, p3, p4}, Lcom/google/android/m4b/maps/bw/g$a;-><init>(Lcom/google/android/m4b/maps/bw/g;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 213
    new-instance v0, Lcom/google/android/m4b/maps/bw/g$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bw/g$c;-><init>(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;B)V

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    const-string v1, "Waiting for active connection to request zoom tables."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/bw/g$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/m4b/maps/bw/g$2;-><init>(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/cg/n;->a(Lcom/google/android/m4b/maps/cg/n$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/String;Lcom/google/android/m4b/maps/cg/n;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 47
    .line 2149
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ab;->e()V

    .line 2156
    const-class v1, Lcom/google/android/m4b/maps/bw/g;

    monitor-enter v1

    .line 2157
    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/de/g;->d:Lcom/google/android/m4b/maps/ar/b;

    invoke-static {p1, p4, v2}, Lcom/google/android/m4b/maps/az/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ar/b;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 2159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2161
    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2162
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/ar/a;->g(I)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v1

    .line 2163
    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bx/at;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    .line 2164
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2165
    :cond_0
    sget-object v1, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    const-string v2, "Zoom tables loaded from cache."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2168
    :cond_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bw/g;->d()V

    move-object v5, v0

    .line 2172
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 2173
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/m;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2174
    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    const-string v1, "Network error mode, cannot fetch zoom tables."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    :cond_2
    if-eqz p3, :cond_3

    .line 2176
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2178
    :cond_3
    monitor-enter p0

    .line 2179
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bw/g;->c:Z

    .line 2180
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :cond_4
    :goto_1
    return-void

    .line 2159
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2181
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2185
    :cond_5
    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    const-string v1, "Zoom tables not found in cache. Requesting from server."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 2187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bw/g;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bw/g;Landroid/content/Context;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/google/android/m4b/maps/bw/g;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/cg/n;Lcom/google/android/m4b/maps/ay/m;Ljava/lang/Runnable;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bw/g;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bw/g;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bw/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bw/g;->d()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/ch/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->d:Lcom/google/android/m4b/maps/ch/e;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/android/m4b/maps/bw/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->e:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bo;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/m4b/maps/bw/g;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bw/g$b;

    .line 201
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bw/g$b;->a()V

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 203
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/m4b/maps/bx/at;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bw/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bw/g$b;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bw/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bw/g$b;->a()V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/bw/g;->b:Lcom/google/android/m4b/maps/bx/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
