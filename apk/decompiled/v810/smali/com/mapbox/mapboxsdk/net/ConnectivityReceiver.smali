.class public Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field private static INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private activationCounter:I

.field private context:Landroid/content/Context;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapbox/mapboxsdk/net/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 39
    sget-object v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    new-instance v2, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;-><init>()V

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V

    .line 42
    :cond_0
    sget-object v0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public activate()V
    .locals 4

    .prologue
    .line 61
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    .line 65
    return-void
.end method

.method public addListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public deactivate()V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    .line 76
    iget v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->INSTANCE:Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    :cond_0
    return-void
.end method

.method public isConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 126
    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 127
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->isConnected(Landroid/content/Context;)Z

    move-result v1

    .line 87
    const-string v0, "Connected: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Le/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;

    .line 91
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/net/ConnectivityListener;->onNetworkStateChanged(Z)V

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/mapbox/mapboxsdk/net/ConnectivityListener;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method
