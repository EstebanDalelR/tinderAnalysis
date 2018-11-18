.class final Lcom/google/android/m4b/maps/bc/i$a;
.super Ljava/lang/Object;
.source "MapsEngineDataRequestDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ay/l;

.field private b:Lcom/google/android/m4b/maps/ar/a;

.field private c:I

.field private synthetic d:Lcom/google/android/m4b/maps/bc/i;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/i$a;->d:Lcom/google/android/m4b/maps/bc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->c:I

    .line 107
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/i$a;->a:Lcom/google/android/m4b/maps/ay/l;

    .line 108
    invoke-static {p2}, Lcom/google/android/m4b/maps/bc/i;->a(Lcom/google/android/m4b/maps/ay/l;)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->b:Lcom/google/android/m4b/maps/ar/a;

    .line 109
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 201
    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v1

    .line 202
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 204
    invoke-virtual {p0, v4, v0}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v2

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_1
    return-object v0

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ar/a;)V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ad;->e:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 166
    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x9

    const/4 v10, 0x1

    .line 113
    new-instance v2, Lcom/google/android/m4b/maps/ar/a;

    sget-object v1, Lcom/google/android/m4b/maps/de/ad;->f:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v2, v1}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    move v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->b:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v11}, Lcom/google/android/m4b/maps/ar/a;->k(I)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->b:Lcom/google/android/m4b/maps/ar/a;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/m4b/maps/ar/a;->c(II)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v3

    .line 2173
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 2174
    sget-object v4, Lcom/google/android/m4b/maps/bo/bd$a;->f:Lcom/google/android/m4b/maps/bo/bd$a;

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bo/bd$a;->a(Lcom/google/android/m4b/maps/ar/a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 2175
    const/16 v4, 0x1e

    .line 2176
    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ar/a;->e(I)J

    move-result-wide v4

    .line 2175
    invoke-static {v4, v5}, Lcom/google/android/m4b/maps/bo/bk;->a(J)Lcom/google/android/m4b/maps/ar/a;

    move-result-object v4

    .line 2177
    new-instance v5, Lcom/google/android/m4b/maps/bo/ba;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x2

    .line 2178
    invoke-virtual {v4, v7}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v7

    const/4 v8, 0x3

    .line 2179
    invoke-virtual {v4, v8}, Lcom/google/android/m4b/maps/ar/a;->d(I)I

    move-result v4

    invoke-direct {v5, v6, v7, v4, v0}, Lcom/google/android/m4b/maps/bo/ba;-><init>(IIILcom/google/android/m4b/maps/bo/be;)V

    .line 1189
    sget-object v0, Lcom/google/android/m4b/maps/bo/bd$a;->f:Lcom/google/android/m4b/maps/bo/bd$a;

    invoke-virtual {v5, v0}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/z;

    .line 1190
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/z;->b()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    .line 1191
    const-string v4, "https://mapsengine.google.com/%s/maptile/maps?v=%s&authToken=%s&x=%d&y=%d&z=%d&s="

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1192
    invoke-virtual {v0, v8}, Lcom/google/android/m4b/maps/ar/a;->h(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "v"

    .line 1193
    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/bc/i$a;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/m4b/maps/y/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "authToken"

    .line 1194
    invoke-static {v0, v8}, Lcom/google/android/m4b/maps/bc/i$a;->a(Lcom/google/android/m4b/maps/ar/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    .line 1195
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/ba;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x4

    .line 1196
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/ba;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x5

    .line 1197
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    .line 1191
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2216
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 2217
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2219
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 122
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 123
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 124
    new-instance v4, Lcom/google/android/m4b/maps/ar/a;

    sget-object v5, Lcom/google/android/m4b/maps/de/ad;->e:Lcom/google/android/m4b/maps/ar/b;

    invoke-direct {v4, v5}, Lcom/google/android/m4b/maps/ar/a;-><init>(Lcom/google/android/m4b/maps/ar/b;)V

    .line 126
    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 127
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/google/android/m4b/maps/ar/a;->a(I[B)V

    .line 128
    const/16 v0, 0x9

    invoke-virtual {v2, v0, v4}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 116
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 131
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/i$a;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ar/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->c:I

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 135
    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->d:Lcom/google/android/m4b/maps/bc/i;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bc/i;->a(Lcom/google/android/m4b/maps/bc/i;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 137
    iget v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->c:I

    .line 156
    :goto_2
    return-void

    .line 140
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bc/i$a;->a(Lcom/google/android/m4b/maps/ar/a;Lcom/google/android/m4b/maps/ar/a;)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/bc/i;->a()Lcom/google/android/m4b/maps/ar/a;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lcom/google/android/m4b/maps/ar/a;->a(ILcom/google/android/m4b/maps/ar/a;)V

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->a:Lcom/google/android/m4b/maps/ay/l;

    invoke-static {v2}, Lcom/google/android/m4b/maps/ar/c;->b(Lcom/google/android/m4b/maps/ar/a;)Ljava/io/DataInput;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/ay/l;->a(Ljava/io/DataInput;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->d:Lcom/google/android/m4b/maps/bc/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/i$a;->a:Lcom/google/android/m4b/maps/ay/l;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/i;->b(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V

    goto :goto_2

    .line 151
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/i$a;->d:Lcom/google/android/m4b/maps/bc/i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/i$a;->a:Lcom/google/android/m4b/maps/ay/l;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bc/i;->a(Lcom/google/android/m4b/maps/bc/i;Lcom/google/android/m4b/maps/ay/l;)V

    goto :goto_3
.end method
