.class final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/util/Map;
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
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/qo;)V
    .locals 13

    iget-object v3, p2, Lcom/google/android/gms/internal/qo;->b:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/internal/qo;->c:J

    iget-wide v6, p2, Lcom/google/android/gms/internal/qo;->d:J

    iget-wide v8, p2, Lcom/google/android/gms/internal/qo;->e:J

    iget-wide v10, p2, Lcom/google/android/gms/internal/qo;->f:J

    iget-object v12, p2, Lcom/google/android/gms/internal/qo;->g:Ljava/util/Map;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/fy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/qo;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/fy;->a:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/fy;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/fy;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/fy;->f:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/fy;->g:J

    iput-object p11, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/gz;)Lcom/google/android/gms/internal/fy;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/internal/gz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->b(Ljava/io/InputStream;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->b(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->b(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static {p0}, Lcom/google/android/gms/internal/ex;->b(Lcom/google/android/gms/internal/gz;)Ljava/util/Map;

    move-result-object v12

    new-instance v1, Lcom/google/android/gms/internal/fy;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/fy;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/fy;->d:J

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/fy;->e:J

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/fy;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/fy;->g:J

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;I)V

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_2
    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ex;->a(Ljava/io/OutputStream;I)V

    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_2
.end method
