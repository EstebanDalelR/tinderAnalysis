.class Lcom/foursquare/internal/network/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/internal/network/e;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/network/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/foursquare/internal/network/e$1;->a:Lcom/foursquare/internal/network/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 96
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/foursquare/internal/network/e$1;->a:Lcom/foursquare/internal/network/e;

    invoke-static {v0}, Lcom/foursquare/internal/network/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/foursquare/internal/network/e;->a(Lcom/foursquare/internal/network/e;Ljava/util/List;)Ljava/util/List;

    .line 110
    iget-object v0, p0, Lcom/foursquare/internal/network/e$1;->a:Lcom/foursquare/internal/network/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/foursquare/internal/network/e;->a(Lcom/foursquare/internal/network/e;J)J

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "NetworkScanManager"

    const-string v2, "Error examining completed wifi scan."

    invoke-static {v1, v2, v0}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
