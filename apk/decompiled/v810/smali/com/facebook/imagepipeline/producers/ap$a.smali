.class Lcom/facebook/imagepipeline/producers/ap$a;
.super Lcom/facebook/imagepipeline/producers/n;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ap;

.field private final b:Lcom/facebook/imagepipeline/producers/al;

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 93
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->c:Z

    .line 95
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/producers/ap$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ap$a$1;-><init>(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/producers/ap;)V

    .line 103
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/producers/ap;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    new-instance v1, Lcom/facebook/imagepipeline/producers/ap$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a$2;-><init>(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/producers/k;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 121
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;
    .locals 1

    .prologue
    .line 162
    invoke-static {p1}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->close()V

    .line 164
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ap$a;)Lcom/facebook/imagepipeline/producers/al;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/d;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "IIII)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->g()Lcom/facebook/imagepipeline/common/d;

    move-result-object v1

    iget v1, v1, Lcom/facebook/imagepipeline/common/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 251
    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/8"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v4, "Original size"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v2, "Requested size"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "Fraction"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "queueTime"

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "downsampleEnumerator"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "softwareEnumerator"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "rotationAngle"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {v3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/util/Map;)Lcom/facebook/common/internal/ImmutableMap;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :cond_1
    const-string v0, "Unspecified"

    move-object v1, v0

    goto :goto_1

    .line 251
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ap$a;Lcom/facebook/imagepipeline/h/d;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;->b(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ap$a;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/ap$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->c(Lcom/facebook/imagepipeline/producers/ap;)Lcom/facebook/common/memory/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v8

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    .line 178
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/producers/ap;)Z

    move-result v0

    .line 175
    invoke-static {v2, p1, v0}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)I

    move-result v5

    .line 179
    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;)I

    move-result v0

    .line 180
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->a(I)I

    move-result v4

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ap;->d(Lcom/facebook/imagepipeline/producers/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    .line 187
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/h/d;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/h/d;Lcom/facebook/imagepipeline/request/ImageRequest;IIII)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 195
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->d()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 196
    const/16 v0, 0x55

    :try_start_2
    invoke-static {v1, v8, v6, v3, v0}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 203
    invoke-virtual {v8}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 205
    :try_start_3
    new-instance v4, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v4, v3}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 206
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    invoke-virtual {v4, v0}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imageformat/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/h/d;->l()V

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 210
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v0, v5, v6, v2}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    invoke-static {v4}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :try_start_6
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {v8}, Lcom/facebook/common/memory/i;->close()V

    .line 229
    :goto_1
    return-void

    :cond_0
    move v3, v5

    .line 185
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-static {v4}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    :catch_0
    move-exception v0

    move-object v7, v2

    .line 219
    :goto_2
    :try_start_9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 220
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v2, v3, v4, v0, v7}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 221
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ap$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {v8}, Lcom/facebook/common/memory/i;->close()V

    goto :goto_1

    .line 226
    :catchall_2
    move-exception v0

    move-object v1, v7

    :goto_3
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 227
    invoke-virtual {v8}, Lcom/facebook/common/memory/i;->close()V

    throw v0

    .line 226
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v7

    move-object v7, v2

    goto :goto_2
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/h/d;I)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->c:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/ap$a;->a(I)Z

    move-result v0

    .line 129
    if-nez p1, :cond_2

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    .line 136
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ap$a;->a:Lcom/facebook/imagepipeline/producers/ap;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/ap;->b(Lcom/facebook/imagepipeline/producers/ap;)Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/ap;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/h/d;Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    .line 138
    if-nez v0, :cond_3

    sget-object v2, Lcom/facebook/common/util/TriState;->c:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_0

    .line 142
    :cond_3
    sget-object v2, Lcom/facebook/common/util/TriState;->a:Lcom/facebook/common/util/TriState;

    if-eq v1, v2, :cond_5

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->h()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/e;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 146
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object p1

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/h/d;->c(I)V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/ap$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/ap$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/h/d;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->b:Lcom/facebook/imagepipeline/producers/al;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ap$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ap$a;->a(Lcom/facebook/imagepipeline/h/d;I)V

    return-void
.end method
