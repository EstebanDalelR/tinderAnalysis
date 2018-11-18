.class public Lcom/appsflyer/n;
.super Lcom/google/android/gms/iid/b;
.source "GcmInstanceIdListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/iid/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-super {p0}, Lcom/google/android/gms/iid/b;->onTokenRefresh()V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "gcmProjectNumber"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v4

    const-string v5, "GCM"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/iid/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GCM Refreshed Token = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "afUninstallToken"

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/appsflyer/c;->a(Ljava/lang/String;)Lcom/appsflyer/c;

    move-result-object v1

    .line 32
    new-instance v4, Lcom/appsflyer/c;

    invoke-direct {v4, v2, v3, v0}, Lcom/appsflyer/c;-><init>(JLjava/lang/String;)V

    .line 33
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/appsflyer/r;->a(Landroid/content/Context;Lcom/appsflyer/c;)V

    .line 37
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v4, "Error registering for uninstall tracking"

    invoke-static {v4, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
