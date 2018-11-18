.class public Lcom/facebook/imagepipeline/producers/u;
.super Lcom/facebook/imagepipeline/producers/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/producers/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/u;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/u;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 106
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/u;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 116
    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 117
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/u;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 119
    :cond_2
    if-nez p2, :cond_3

    const-string v0, "URL %s follows too many redirects"

    new-array v1, v6, [Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3
    const-string v0, "URL %s returned %d without a valid redirect"

    new-array v2, v4, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Image URL %s returned HTTP code %d"

    new-array v3, v4, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 144
    packed-switch p0, :pswitch_data_0

    .line 153
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 151
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)Lcom/facebook/imagepipeline/producers/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/al;",
            ")",
            "Lcom/facebook/imagepipeline/producers/t;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/al;)V

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/ag$a;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/u$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u$1;-><init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/ag$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->b()Lcom/facebook/imagepipeline/producers/al;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/u$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/u$2;-><init>(Lcom/facebook/imagepipeline/producers/u;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ag$a;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/al;->a(Lcom/facebook/imagepipeline/producers/am;)V

    .line 72
    return-void
.end method

.method b(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/ag$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/t;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/producers/u;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 83
    const/4 v0, -0x1

    invoke-interface {p2, v1, v0}, Lcom/facebook/imagepipeline/producers/ag$a;->a(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :cond_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_2
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 86
    :goto_2
    :try_start_3
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ag$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    :cond_3
    :goto_3
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_4

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 95
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 88
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 85
    :catch_4
    move-exception v0

    goto :goto_2
.end method