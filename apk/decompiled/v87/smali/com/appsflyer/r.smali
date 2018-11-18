.class Lcom/appsflyer/r;
.super Ljava/lang/Object;
.source "UninstallUtils.java"


# direct methods
.method static synthetic a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/appsflyer/c;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/appsflyer/r;->b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/appsflyer/c;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/appsflyer/c;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateServerUninstallToken called with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->c(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {p1}, Lcom/appsflyer/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/appsflyer/i;->a()Lcom/appsflyer/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method static a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/appsflyer/r$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/r$1;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 137
    invoke-virtual {v0, v1}, Lcom/appsflyer/r$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 27
    invoke-static {p0}, Lcom/appsflyer/r;->b(Landroid/content/Context;)Z

    move-result v0

    .line 28
    invoke-static {p0}, Lcom/appsflyer/r;->c(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 29
    return v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/appsflyer/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    :try_start_0
    const-string v0, "com.google.android.gms.iid.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    const-string v2, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    const-string v3, "getToken"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const-string v5, "GCM"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string v0, "Couldn\'t get token using reflection."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v2, Lcom/appsflyer/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/appsflyer/c;-><init>(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "Couldn\'t get token using GoogleCloudMessaging. "

    invoke-static {v2, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 34
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.iid.a"

    const/4 v2, 0x0

    const-class v3, Lcom/appsflyer/n;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.iid.a"

    const/4 v3, 0x0

    const-class v4, Lcom/google/android/gms/iid/b;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-static {p0, v0}, Lcom/appsflyer/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0, v1}, Lcom/appsflyer/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-static {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appsflyer/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 44
    :cond_1
    const-string v0, "Cannot verify existence of the app\'s \"permission.C2D_MESSAGE\" permission in the manifest. Please refer to documentation."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "Cannot verify existence of GcmReceiver receiver in the manifest. Please refer to documentation."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "An error occurred while trying to verify manifest declarations: "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v2, 0x0

    const-class v3, Lcom/appsflyer/l;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v3, 0x0

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService;

    invoke-direct {v1, v2, v3, p0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-static {p0, v0}, Lcom/appsflyer/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0, v1}, Lcom/appsflyer/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v0, "Cannot verify existence of our InstanceID Listener Service in the manifest. Please refer to documentation."

    invoke-static {v0}, Lcom/appsflyer/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "An error occurred while trying to verify manifest declarations: "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
