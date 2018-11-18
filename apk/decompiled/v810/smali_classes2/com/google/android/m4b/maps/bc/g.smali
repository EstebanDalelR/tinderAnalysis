.class public final Lcom/google/android/m4b/maps/bc/g;
.super Ljava/lang/Object;
.source "IndoorStateAdapter.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/ac;


# static fields
.field private static a:J

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Lcom/google/android/m4b/maps/bm/i;

.field private final d:J

.field private e:Lcom/google/android/m4b/maps/x/n;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cg/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/m4b/maps/cg/ad;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/m4b/maps/cg/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/m4b/maps/bc/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bm/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/cg/cb;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/google/android/m4b/maps/bc/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bc/g;->d:J

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->f:Ljava/util/Set;

    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/bc/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bc/g$1;-><init>(Lcom/google/android/m4b/maps/bc/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->g:Lcom/google/android/m4b/maps/cg/ad;

    .line 134
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    .line 135
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->h:Landroid/os/Handler;

    .line 136
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/cb;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->i:Lcom/google/android/m4b/maps/cg/cb;

    .line 137
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bm/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/cg/cb;)Lcom/google/android/m4b/maps/bc/g;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/m4b/maps/bc/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/bc/g;-><init>(Lcom/google/android/m4b/maps/bm/i;Landroid/os/Handler;Lcom/google/android/m4b/maps/cg/cb;)V

    .line 1142
    iget-object v1, v0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bc/g;->g:Lcom/google/android/m4b/maps/cg/ad;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/cg/ad;)V

    .line 130
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bc/g;)Lcom/google/android/m4b/maps/x/n;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->e:Lcom/google/android/m4b/maps/x/n;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bc/g;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/bc/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/bc/g;)Lcom/google/android/m4b/maps/cg/cb;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->i:Lcom/google/android/m4b/maps/cg/cb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/z;)I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    .line 1467
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cg/z;->b(Lcom/google/android/m4b/maps/ax/c;)I

    move-result v0

    :goto_0
    return v0

    .line 1471
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/cg/z;)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/c;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/c;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ad;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/x/n;)V
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/g;->e:Lcom/google/android/m4b/maps/x/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 153
    sget-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bc/g;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bc/g;->d:J

    sput-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/cg/z;)I
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/i;->c(Lcom/google/android/m4b/maps/cg/z;)I

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 165
    sget-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bc/g;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 166
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/google/android/m4b/maps/bc/g;->a:J

    .line 168
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/cg/ad;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method public final c()Lcom/google/android/m4b/maps/cg/z;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/i;->c()Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/cg/z;)Z
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p1}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/cg/z;)Z

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/cg/z;)V

    .line 269
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bc/g;->d:J

    sget-wide v2, Lcom/google/android/m4b/maps/bc/g;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/m4b/maps/bm/i;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/g;->c:Lcom/google/android/m4b/maps/bm/i;

    return-object v0
.end method
