.class final Lcom/appsflyer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/c;


# instance fields
.field private a:Lcom/android/b/a/a;

.field private b:Lcom/appsflyer/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/android/b/a/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/b/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/android/b/a/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "val"

    invoke-virtual {p1}, Lcom/android/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    const-string v0, "clk"

    invoke-virtual {p1}, Lcom/android/b/a/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "install"

    invoke-virtual {p1}, Lcom/android/b/a/d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/o;->b:Lcom/appsflyer/p;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/appsflyer/o;->b:Lcom/appsflyer/p;

    invoke-interface {v0, p2}, Lcom/appsflyer/p;->a(Ljava/util/Map;)V

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "Install Referrer service disconnected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v0, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 99
    const-string v1, "responseCode not found."

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 101
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/appsflyer/o;->a(Lcom/android/b/a/d;Ljava/util/Map;)V

    .line 102
    return-void

    .line 84
    :pswitch_0
    :try_start_0
    const-string v1, "InstallReferrer connected"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/appsflyer/o;->a:Lcom/android/b/a/a;

    invoke-virtual {v1}, Lcom/android/b/a/a;->b()Lcom/android/b/a/d;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/appsflyer/o;->a:Lcom/android/b/a/a;

    invoke-virtual {v1}, Lcom/android/b/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 93
    :pswitch_1
    const-string v1, "InstallReferrer not supported"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_2
    const-string v1, "InstallReferrer not supported"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Lcom/appsflyer/p;)V
    .locals 2

    .prologue
    .line 34
    iput-object p2, p0, Lcom/appsflyer/o;->b:Lcom/appsflyer/p;

    .line 36
    invoke-static {p1}, Lcom/android/b/a/a;->a(Landroid/content/Context;)Lcom/android/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/b/a/a$a;->a()Lcom/android/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/o;->a:Lcom/android/b/a/a;

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/o;->a:Lcom/android/b/a/a;

    invoke-virtual {v0, p0}, Lcom/android/b/a/a;->a(Lcom/android/b/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "referrerClient -> startConnection"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
