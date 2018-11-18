.class public Lcom/foursquare/internal/network/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/foursquare/internal/network/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/foursquare/internal/network/e$1;

    invoke-direct {v0, p0}, Lcom/foursquare/internal/network/e$1;-><init>(Lcom/foursquare/internal/network/e;)V

    iput-object v0, p0, Lcom/foursquare/internal/network/e;->f:Landroid/content/BroadcastReceiver;

    .line 37
    iput-object p1, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/foursquare/internal/network/e;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/foursquare/internal/network/e;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/foursquare/internal/network/e;->d:J

    return-wide p1
.end method

.method public static a()Lcom/foursquare/internal/network/e;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/foursquare/internal/network/e;->a:Lcom/foursquare/internal/network/e;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call init before using get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    sget-object v0, Lcom/foursquare/internal/network/e;->a:Lcom/foursquare/internal/network/e;

    return-object v0
.end method

.method private static a(Ljava/util/List;ZJ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 197
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_0

    .line 204
    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    invoke-static {}, Lcom/foursquare/internal/b/i;->a()Lcom/foursquare/internal/b/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/foursquare/internal/b/i;->a(Landroid/net/wifi/ScanResult;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    if-eqz p1, :cond_1

    .line 208
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_1
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget v4, v0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    :try_start_0
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    goto :goto_0

    .line 221
    :cond_2
    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/foursquare/internal/network/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/foursquare/internal/network/e;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/foursquare/internal/network/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/foursquare/internal/network/e;->a:Lcom/foursquare/internal/network/e;

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/foursquare/internal/network/e;

    invoke-direct {v0, p0}, Lcom/foursquare/internal/network/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/foursquare/internal/network/e;->a:Lcom/foursquare/internal/network/e;

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    iget-wide v2, p0, Lcom/foursquare/internal/network/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/foursquare/internal/network/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/foursquare/internal/network/e;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/foursquare/internal/network/e;->h()V

    move v1, v0

    .line 163
    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-ge v1, v3, :cond_2

    .line 165
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    .line 167
    goto :goto_1

    .line 166
    :catch_0
    move-exception v1

    move v1, v2

    .line 167
    goto :goto_1

    .line 169
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/foursquare/internal/network/e;->d()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    :catch_1
    move-exception v1

    .line 172
    const-string v1, "NetworkScanManager"

    const-string v2, "Couldnt start a wifi scan"

    invoke-static {v1, v2}, Lcom/foursquare/internal/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 248
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 251
    if-eqz v3, :cond_1

    const-string v4, "_nomap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 252
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/network/e;->a()Lcom/foursquare/internal/network/e;

    move-result-object v0

    invoke-direct {v0}, Lcom/foursquare/internal/network/e;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v0

    .line 235
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {}, Lcom/foursquare/internal/b/i;->a()Lcom/foursquare/internal/b/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/foursquare/internal/b/i;->a()Lcom/foursquare/internal/b/i;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/foursquare/internal/network/e;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/foursquare/internal/network/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/internal/network/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 120
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :goto_1
    const-string v1, "NetworkScanManager"

    if-eqz v0, :cond_2

    const-string v0, "Starting wifi scan."

    :goto_2
    invoke-static {v1, v0}, Lcom/foursquare/internal/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "Error starting wifi scan."

    goto :goto_2
.end method


# virtual methods
.method public a(ZJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/foursquare/internal/network/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->c:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/foursquare/internal/network/e;->a(Ljava/util/List;ZJ)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/foursquare/internal/network/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/foursquare/internal/network/e;->c:Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/foursquare/internal/network/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/foursquare/internal/network/e;->e:J

    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/foursquare/internal/network/e;->a(ZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
