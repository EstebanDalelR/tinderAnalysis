.class Lcom/appsflyer/i$d;
.super Lcom/appsflyer/i$a;
.source "AppsFlyerLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/appsflyer/i;


# direct methods
.method public constructor <init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 2303
    iput-object p1, p0, Lcom/appsflyer/i$d;->c:Lcom/appsflyer/i;

    .line 2304
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/i$a;-><init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2305
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2309
    const-string v0, "https://api.appsflyer.com/install_data/v3/"

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2319
    invoke-static {}, Lcom/appsflyer/i;->c()Lcom/appsflyer/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)V

    .line 2321
    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2323
    const-string v1, "appsflyerConversionDataRequestRetries"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2324
    iget-object v2, p0, Lcom/appsflyer/i$d;->c:Lcom/appsflyer/i;

    iget-object v0, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "appsflyerConversionDataRequestRetries"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2327
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2313
    invoke-static {}, Lcom/appsflyer/i;->c()Lcom/appsflyer/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsflyer/g;->a(Ljava/util/Map;)V

    .line 2314
    iget-object v0, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyer-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2315
    iget-object v1, p0, Lcom/appsflyer/i$d;->c:Lcom/appsflyer/i;

    iget-object v0, p0, Lcom/appsflyer/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "appsflyerConversionDataRequestRetries"

    invoke-static {v1, v0, v2, v3}, Lcom/appsflyer/i;->a(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;I)V

    .line 2316
    return-void
.end method
