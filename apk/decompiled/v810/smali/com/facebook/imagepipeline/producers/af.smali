.class public Lcom/facebook/imagepipeline/producers/af;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ak",
        "<",
        "Lcom/facebook/imagepipeline/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/g;

.field private final b:Lcom/facebook/common/memory/a;

.field private final c:Lcom/facebook/imagepipeline/producers/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/ag;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/af;->a:Lcom/facebook/common/memory/g;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/af;->b:Lcom/facebook/common/memory/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    .line 59
    return-void
.end method

.method private static a(II)F
    .locals 6

    .prologue
    .line 116
    if-lez p1, :cond_0

    .line 117
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    neg-int v1, p0

    int-to-double v2, v1

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/t;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/t;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ag;->b(Lcom/facebook/imagepipeline/producers/t;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/i;",
            "I",
            "Lcom/facebook/imagepipeline/common/a;",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v3

    .line 172
    const/4 v2, 0x0

    .line 174
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/h/d;

    invoke-direct {v1, v3}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 176
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/h/d;->l()V

    .line 177
    invoke-interface {p4, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 180
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 182
    return-void

    .line 179
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 180
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 179
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 138
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/af;->b(Lcom/facebook/imagepipeline/producers/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 140
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/t;->a(J)V

    .line 141
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->g()I

    move-result v0

    .line 146
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 147
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->a()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v2

    .line 143
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/k;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/t;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/t;Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/t;)V
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->a()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 196
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/t;Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    if-lez p3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/g;->a(I)Lcom/facebook/common/memory/i;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->b:Lcom/facebook/common/memory/a;

    const/16 v2, 0x4000

    invoke-interface {v0, v2}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    .line 100
    if-lez v2, :cond_0

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/common/memory/i;->write([BII)V

    .line 102
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/producers/t;)V

    .line 103
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->b()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/producers/af;->a(II)F

    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->a()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/producers/k;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 110
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/af;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v3, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    throw v2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 107
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->b()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/t;I)V

    .line 108
    invoke-direct {p0, v1, p1}, Lcom/facebook/imagepipeline/producers/af;->b(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/producers/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/af;->b:Lcom/facebook/common/memory/a;

    invoke-interface {v2, v0}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    .line 113
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/t;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->a()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 190
    return-void
.end method

.method private b(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/producers/t;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/t;I)Ljava/util/Map;

    move-result-object v0

    .line 155
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->d()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v1

    .line 156
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->g()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 162
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/t;->a()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v2

    .line 158
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/producers/k;)V

    .line 163
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/producers/t;)Z
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->b()Lcom/facebook/imagepipeline/producers/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/al;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/t;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V
    .locals 3
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
    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->c()Lcom/facebook/imagepipeline/producers/an;

    move-result-object v0

    .line 64
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/al;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Lcom/facebook/imagepipeline/producers/t;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/af;->c:Lcom/facebook/imagepipeline/producers/ag;

    new-instance v2, Lcom/facebook/imagepipeline/producers/af$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/producers/af$1;-><init>(Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/producers/t;)V

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/ag$a;)V

    .line 83
    return-void
.end method
