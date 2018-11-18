.class public final Lcom/tinder/util/ConnectivityProvider;
.super Ljava/lang/Object;
.source "ConnectivityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/util/ConnectivityProvider$a;,
        Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/util/ConnectivityProvider;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;)V",
        "connectivityStatusUpdatesBroadcastReceiver",
        "Lcom/tinder/util/ConnectivityProvider$ConnectivityChangesBroadcastReceiver;",
        "isConnected",
        "",
        "()Z",
        "observeConnectivityStatusChanges",
        "Lrx/Observable;",
        "ConnectivityChangesBroadcastReceiver",
        "NoInternetConnectionException",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/util/ConnectivityProvider$a;

.field private final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 2

    .prologue
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/util/ConnectivityProvider;->b:Landroid/net/ConnectivityManager;

    .line 19
    new-instance v0, Lcom/tinder/util/ConnectivityProvider$a;

    invoke-direct {v0}, Lcom/tinder/util/ConnectivityProvider$a;-><init>()V

    iput-object v0, p0, Lcom/tinder/util/ConnectivityProvider;->a:Lcom/tinder/util/ConnectivityProvider$a;

    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/util/ConnectivityProvider;->a:Lcom/tinder/util/ConnectivityProvider$a;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/util/ConnectivityProvider;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 24
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

.method public final b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/util/ConnectivityProvider;->a:Lcom/tinder/util/ConnectivityProvider$a;

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider$a;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
