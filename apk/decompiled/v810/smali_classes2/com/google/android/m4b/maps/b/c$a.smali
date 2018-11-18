.class final Lcom/google/android/m4b/maps/b/c$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/b$a;)V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Lcom/google/android/m4b/maps/b/c$a;->b:Ljava/lang/String;

    .line 373
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/b$a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->a:J

    .line 374
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    .line 375
    iget-wide v0, p2, Lcom/google/android/m4b/maps/a/b$a;->c:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->d:J

    .line 376
    iget-wide v0, p2, Lcom/google/android/m4b/maps/a/b$a;->d:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->e:J

    .line 377
    iget-wide v0, p2, Lcom/google/android/m4b/maps/a/b$a;->e:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->f:J

    .line 378
    iget-wide v0, p2, Lcom/google/android/m4b/maps/a/b$a;->f:J

    iput-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->g:J

    .line 379
    iget-object v0, p2, Lcom/google/android/m4b/maps/a/b$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->h:Ljava/util/Map;

    .line 380
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/android/m4b/maps/b/c$a;
    .locals 4

    .prologue
    .line 388
    new-instance v0, Lcom/google/android/m4b/maps/b/c$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/b/c$a;-><init>()V

    .line 389
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 390
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 392
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 394
    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/b/c$a;->b:Ljava/lang/String;

    .line 395
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    .line 396
    iget-object v1, v0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    .line 399
    :cond_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/b/c$a;->d:J

    .line 400
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/b/c$a;->e:J

    .line 401
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/b/c$a;->f:J

    .line 402
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/b/c$a;->g:J

    .line 403
    invoke-static {p0}, Lcom/google/android/m4b/maps/b/c;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/b/c$a;->h:Ljava/util/Map;

    .line 405
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 429
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;I)V

    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 432
    iget-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->d:J

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;J)V

    .line 433
    iget-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->e:J

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;J)V

    .line 434
    iget-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;J)V

    .line 435
    iget-wide v0, p0, Lcom/google/android/m4b/maps/b/c$a;->g:J

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;J)V

    .line 436
    iget-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->h:Ljava/util/Map;

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;I)V

    .line 1547
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/a/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 441
    :goto_2
    return v0

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/b/c$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 1552
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/b/c;->a(Ljava/io/OutputStream;I)V

    .line 437
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 438
    goto :goto_2
.end method
