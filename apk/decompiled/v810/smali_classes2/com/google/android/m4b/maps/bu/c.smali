.class public final Lcom/google/android/m4b/maps/bu/c;
.super Lcom/google/android/m4b/maps/ay/a;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bu/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/m4b/maps/bu/c;

.field private static h:J


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ay/m;

.field private final c:Lcom/google/android/m4b/maps/ay/d;

.field private final d:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/bu/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/google/android/m4b/maps/bu/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/google/android/m4b/maps/bs/b;

.field private final g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/m4b/maps/bu/c;->h:J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/a;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 73
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 74
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 75
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->e:Lcom/google/android/m4b/maps/bw/e;

    .line 76
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    .line 77
    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ay/a;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/android/m4b/maps/bu/c;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->b:Lcom/google/android/m4b/maps/ay/m;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/ay/m;->a(Lcom/google/android/m4b/maps/ay/o;)V

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->c:Lcom/google/android/m4b/maps/ay/d;

    .line 61
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 62
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->e:Lcom/google/android/m4b/maps/bw/e;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    .line 64
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bu/c;)Lcom/google/android/m4b/maps/bs/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    return-object v0
.end method

.method public static a()Lcom/google/android/m4b/maps/bu/c;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/android/m4b/maps/bu/c;->a:Lcom/google/android/m4b/maps/bu/c;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/m;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bu/c;
    .locals 2

    .prologue
    .line 228
    sget-object v0, Lcom/google/android/m4b/maps/bu/c;->a:Lcom/google/android/m4b/maps/bu/c;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/google/android/m4b/maps/bu/c;->a:Lcom/google/android/m4b/maps/bu/c;

    .line 242
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/bu/c;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bu/c;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    sput-object v0, Lcom/google/android/m4b/maps/bu/c;->a:Lcom/google/android/m4b/maps/bu/c;

    .line 235
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/m4b/maps/bu/c$1;

    invoke-direct {v1, p1, p2}, Lcom/google/android/m4b/maps/bu/c$1;-><init>(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 242
    sget-object v0, Lcom/google/android/m4b/maps/bu/c;->a:Lcom/google/android/m4b/maps/bu/c;

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bu/c;Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)V
    .locals 1

    .prologue
    .line 34
    .line 2253
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bs/b;->a(Ljava/io/File;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    .line 2261
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/m4b/maps/bu/b;Z)Lcom/google/android/m4b/maps/bu/a;
    .locals 8

    .prologue
    .line 139
    iget-object v2, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bu/a;

    .line 141
    if-nez v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bs/b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bu/a;

    move-result-object v0

    .line 147
    :cond_0
    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/android/m4b/maps/bu/a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bu/a;-><init>()V

    .line 150
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bu/a;->a(Z)V

    move-object v1, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-enter v1

    .line 157
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->b()J

    move-result-wide v2

    .line 158
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bu/a;->f()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/m4b/maps/bu/c;->h:J

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 1200
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v4, Lcom/google/android/m4b/maps/de/x;->a:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v4}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 1201
    const/4 v4, 0x4

    invoke-virtual {v0, v4, p1}, Lcom/google/android/m4b/maps/ar/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ar/a;

    .line 1202
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bu/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1203
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bu/a;->e()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/m4b/maps/ar/a;->a(IJ)Lcom/google/android/m4b/maps/ar/a;

    .line 1205
    :cond_1
    new-instance v4, Lcom/google/android/m4b/maps/bu/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lcom/google/android/m4b/maps/bu/c$a;-><init>(Lcom/google/android/m4b/maps/bu/c;Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/bu/a;B)V

    .line 1206
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->b:Lcom/google/android/m4b/maps/ay/m;

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/ay/m;->c(Lcom/google/android/m4b/maps/ay/l;)V

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bu/a;->a(J)V

    .line 162
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bu/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual {v1, p2}, Lcom/google/android/m4b/maps/bu/a;->a(Lcom/google/android/m4b/maps/bu/b;)V

    .line 167
    :cond_3
    return-object v1

    .line 153
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/l;)V
    .locals 1

    .prologue
    .line 215
    instance-of v0, p1, Lcom/google/android/m4b/maps/bu/c$a;

    if-eqz v0, :cond_0

    .line 216
    check-cast p1, Lcom/google/android/m4b/maps/bu/c$a;

    .line 1305
    iget-object v0, p1, Lcom/google/android/m4b/maps/bu/c$a;->a:Lcom/google/android/m4b/maps/bu/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bu/a;->g()V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/google/android/m4b/maps/bu/c;->e:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->e:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->a()V

    .line 180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-eqz p1, :cond_1

    .line 1270
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    if-nez v0, :cond_0

    .line 1272
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bu/c;->f:Lcom/google/android/m4b/maps/bs/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bs/b;->a()V

    .line 185
    :cond_1
    return-void
.end method
