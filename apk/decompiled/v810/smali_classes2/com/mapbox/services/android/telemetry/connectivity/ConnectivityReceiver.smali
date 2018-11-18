.class public Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# instance fields
.field private activationCounter:I

.field private connectedFlag:Ljava/lang/Boolean;

.field private connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->context:Landroid/content/Context;

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectedFlag:Ljava/lang/Boolean;

    .line 43
    return-void
.end method

.method private getManagedConnectivity()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectedFlag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->getSystemConnectivity(Landroid/content/Context;)Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectedFlag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static getSystemConnectivity(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 53
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p0}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->getSystemConnectivity(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addConnectivityListener(Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityListener;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public getConnectedFlag()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectedFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->getManagedConnectivity()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->getManagedConnectivity()Z

    move-result v1

    .line 137
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityListener;

    .line 138
    invoke-interface {v0, v1}, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityListener;->onConnectivityChanged(Z)V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public removeConnectivityListener(Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityListener;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectivityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeConnectivityUpdates()V
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    .line 129
    iget v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    :cond_0
    return-void
.end method

.method public requestConnectivityUpdates()V
    .locals 3

    .prologue
    .line 120
    iget v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    :cond_0
    iget v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->activationCounter:I

    .line 124
    return-void
.end method

.method public setConnectedFlag(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mapbox/services/android/telemetry/connectivity/ConnectivityReceiver;->connectedFlag:Ljava/lang/Boolean;

    .line 106
    return-void
.end method
