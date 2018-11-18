.class final Lcom/facebook/accountkit/internal/AccountKitGraphRequest;
.super Ljava/lang/Object;
.source "AccountKitGraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;,
        Lcom/facebook/accountkit/internal/AccountKitGraphRequest$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private c:Lcom/facebook/accountkit/AccessToken;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private f:Lcom/facebook/accountkit/internal/HttpMethod;

.field private final g:Z

.field private h:Landroid/os/Bundle;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a:Ljava/lang/String;

    .line 100
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;)V
    .locals 7

    .prologue
    .line 136
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;-><init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/facebook/accountkit/AccessToken;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/accountkit/internal/HttpMethod;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    .line 165
    iput-object p2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e:Ljava/lang/String;

    .line 166
    iput-boolean p4, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->g:Z

    .line 168
    invoke-virtual {p0, p5}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/HttpMethod;)V

    .line 170
    if-eqz p3, :cond_1

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    .line 176
    :goto_0
    if-nez p6, :cond_0

    const-string p6, "v1.2"

    :cond_0
    iput-object p6, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->k:Ljava/lang/String;

    .line 177
    return-void

    .line 173
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    goto :goto_0
.end method

.method static a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Lcom/facebook/accountkit/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/accountkit/internal/e;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)V

    .line 788
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 789
    return-object v0
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0, p1}, Lcom/facebook/accountkit/internal/f;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    .line 366
    invoke-static {p0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/net/URLConnection;)V

    .line 368
    return-object v0
.end method

.method static a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 749
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i()Ljava/lang/String;

    move-result-object v0

    .line 750
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :try_start_1
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 762
    invoke-static {p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 774
    return-object v0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_URL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    throw v1

    .line 763
    :catch_1
    move-exception v0

    .line 764
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->NETWORK_CONNECTION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_NETWORK_CONNECTION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 767
    :catch_2
    move-exception v0

    .line 768
    :goto_0
    new-instance v1, Lcom/facebook/accountkit/AccountKitException;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_MESSAGE_BODY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;Ljava/lang/Throwable;)V

    throw v1

    .line 767
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 403
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 404
    const-string v1, "User-Agent"

    sget-object v2, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 407
    return-object v0
.end method

.method private a(Landroid/net/Uri$Builder;)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-nez v1, :cond_0

    .line 466
    const-string v1, ""

    .line 468
    :cond_0
    invoke-static {v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 490
    invoke-virtual {p1, v0, v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/io/OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 861
    new-instance v1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;-><init>(Ljava/io/OutputStream;Z)V

    .line 863
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$d;)V

    .line 865
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;)V

    .line 868
    :cond_0
    return-void

    .line 861
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x2710

    .line 795
    new-instance v0, Lcom/facebook/accountkit/internal/h;

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->REQUESTS:Lcom/facebook/accountkit/LoggingBehavior;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/h;-><init>(Lcom/facebook/accountkit/LoggingBehavior;Ljava/lang/String;)V

    .line 797
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f:Lcom/facebook/accountkit/internal/HttpMethod;

    .line 798
    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 799
    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->b(Landroid/os/Bundle;)Z

    move-result v3

    .line 800
    invoke-static {p1, v3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/net/HttpURLConnection;Z)V

    .line 802
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    .line 804
    const-string v4, "Request:"

    invoke-virtual {v0, v4}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;)V

    .line 805
    const-string v4, "AccessToken"

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->d()Lcom/facebook/accountkit/AccessToken;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    const-string v4, "URL"

    invoke-virtual {v0, v4, v2}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    const-string v2, "Method"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    const-string v2, "User-Agent"

    const-string v4, "User-Agent"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    const-string v2, "Content-Type"

    const-string v4, "Content-Type"

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/accountkit/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/h;->a()V

    .line 812
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 813
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 817
    sget-object v0, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    if-eq v1, v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 823
    const/4 v1, 0x0

    .line 825
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 826
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 827
    if-nez v3, :cond_2

    .line 828
    :try_start_2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v0

    .line 831
    :cond_2
    invoke-static {p0, v1, v3}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 833
    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    .line 834
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v0

    .line 833
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 894
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Number;

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_1
    :goto_0
    return-void

    .line 898
    :cond_2
    const-class v1, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    check-cast p1, Ljava/util/Date;

    .line 900
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 903
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_0

    .line 476
    const-string v0, "Content-Type"

    invoke-static {}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 881
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 882
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 885
    invoke-static {v0, v2, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$b;)V

    goto :goto_0

    .line 887
    :cond_0
    return-void
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 840
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 841
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const/4 v0, 0x1

    .line 846
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 499
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 506
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    check-cast p0, Ljava/lang/String;

    .line 514
    :goto_0
    return-object p0

    .line 508
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 509
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 510
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 511
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 514
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 516
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported parameter type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 850
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$ParcelableResourceWithMimeType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "locale"

    .line 415
    invoke-static {}, Lcom/facebook/accountkit/internal/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "fb_app_events_enabled"

    .line 422
    invoke-static {}, Lcom/facebook/accountkit/a;->k()Z

    move-result v2

    .line 420
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {}, Lcom/facebook/accountkit/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AA|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_2
    sget-object v0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/accountkit/internal/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->b:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 452
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h()V

    .line 453
    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f:Lcom/facebook/accountkit/internal/HttpMethod;

    sget-object v2, Lcom/facebook/accountkit/internal/HttpMethod;->POST:Lcom/facebook/accountkit/internal/HttpMethod;

    if-eq v1, v2, :cond_1

    .line 454
    invoke-direct {p0, v0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Landroid/net/Uri$Builder;)V

    .line 457
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 495
    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    .line 240
    return-void
.end method

.method a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 875
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->d:Landroid/os/Handler;

    .line 876
    return-void
.end method

.method a(Lcom/facebook/accountkit/internal/HttpMethod;)V
    .locals 0

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f:Lcom/facebook/accountkit/internal/HttpMethod;

    .line 287
    return-void

    .line 286
    :cond_0
    sget-object p1, Lcom/facebook/accountkit/internal/HttpMethod;->GET:Lcom/facebook/accountkit/internal/HttpMethod;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->j:Ljava/lang/Object;

    .line 298
    return-void
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i:Lorg/json/JSONObject;

    .line 204
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->g:Z

    return v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->j:Ljava/lang/Object;

    return-object v0
.end method

.method f()Lcom/facebook/accountkit/internal/f;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 324
    const v0, 0xf00d

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 325
    invoke-static {p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/facebook/accountkit/AccountKitException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 340
    invoke-static {v0, p0}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/AccountKitGraphRequest;)Lcom/facebook/accountkit/internal/f;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 326
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 327
    new-instance v0, Lcom/facebook/accountkit/internal/f;

    new-instance v2, Lcom/facebook/accountkit/internal/g;

    invoke-direct {v2, v1}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v0, p0, v5, v2}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 332
    new-instance v0, Lcom/facebook/accountkit/internal/f;

    new-instance v2, Lcom/facebook/accountkit/internal/g;

    new-instance v3, Lcom/facebook/accountkit/AccountKitException;

    sget-object v4, Lcom/facebook/accountkit/AccountKitError$Type;->INTERNAL_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v3, v4, v1}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/facebook/accountkit/internal/g;-><init>(Lcom/facebook/accountkit/AccountKitException;)V

    invoke-direct {v0, p0, v5, v2}, Lcom/facebook/accountkit/internal/f;-><init>(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/accountkit/internal/g;)V

    goto :goto_0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request:  accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->f:Lcom/facebook/accountkit/internal/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->c:Lcom/facebook/accountkit/AccessToken;

    goto :goto_0
.end method
