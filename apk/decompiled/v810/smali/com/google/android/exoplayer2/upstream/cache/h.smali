.class public final Lcom/google/android/exoplayer2/upstream/cache/h;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/upstream/cache/b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/cache/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;[B)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;[B)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    .line 65
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-direct {v0, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Ljava/io/File;[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    .line 70
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/h$1;

    const-string v2, "SimpleCache.initialize()"

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/h$1;-><init>(Lcom/google/android/exoplayer2/upstream/cache/h;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 84
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/h$1;->start()V

    .line 85
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/h;Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;)Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J

    .line 293
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->d(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()V

    .line 297
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Lcom/google/android/exoplayer2/upstream/cache/c;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/upstream/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/e;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 283
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J

    .line 284
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 285
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/cache/i;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 349
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/upstream/cache/h;)Lcom/google/android/exoplayer2/upstream/cache/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    return-object v0
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->a()V

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_0

    .line 259
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    .line 260
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 264
    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    .line 265
    :goto_3
    if-eqz v0, :cond_4

    .line 266
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    goto :goto_2

    .line 264
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 272
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->d()V

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/cache/i;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 340
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 339
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 344
    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 310
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/e;

    .line 312
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/e;->b()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 313
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/cache/c;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 320
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->d()V

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()V

    .line 324
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 330
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 329
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/b;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/c;)V

    .line 334
    return-void
.end method

.method private f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v1

    .line 229
    if-nez v1, :cond_1

    .line 230
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    .line 240
    :cond_0
    return-object v0

    .line 233
    :cond_1
    :goto_0
    invoke-virtual {v1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    .line 234
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/i;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->c()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->e(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic a(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/cache/h;->c()V

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->b:Lcom/google/android/exoplayer2/upstream/cache/b;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/b;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->c(Ljava/lang/String;)I

    move-result v1

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, p2

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/io/File;IJJ)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 2

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/cache/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/upstream/cache/i;->a(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/f;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 188
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 206
    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 187
    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 199
    :cond_2
    :try_start_2
    iget-object v2, v3, Lcom/google/android/exoplayer2/upstream/cache/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 201
    iget-wide v4, v3, Lcom/google/android/exoplayer2/upstream/cache/i;->b:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/upstream/cache/i;->c:J

    add-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_4

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 203
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/cache/i;)V

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()V

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 201
    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer2/upstream/cache/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 302
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/cache/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/f;->a(Ljava/lang/String;J)V

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    monitor-exit p0

    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 130
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->g:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/h;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v1

    .line 153
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/cache/i;->d:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->d:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/e;->b(Lcom/google/android/exoplayer2/upstream/cache/i;)Lcom/google/android/exoplayer2/upstream/cache/i;

    move-result-object v0

    .line 156
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/h;->a(Lcom/google/android/exoplayer2/upstream/cache/i;Lcom/google/android/exoplayer2/upstream/cache/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :goto_0
    monitor-exit p0

    return-object v0

    .line 161
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
