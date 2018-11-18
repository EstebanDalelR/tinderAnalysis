.class final Lcom/appsflyer/r$1;
.super Landroid/os/AsyncTask;
.source "UninstallUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/r;->a(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/appsflyer/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/appsflyer/r$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/appsflyer/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/r$1;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/appsflyer/r$1;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/appsflyer/r$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appsflyer/r;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/appsflyer/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "Error registering for uninstall feature"

    invoke-static {v2, v1}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Lcom/appsflyer/c;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appsflyer/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/appsflyer/r$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/appsflyer/r;->a(Landroid/content/Context;Lcom/appsflyer/c;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/c;->a(Ljava/lang/String;)Lcom/appsflyer/c;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, p1}, Lcom/appsflyer/c;->a(Lcom/appsflyer/c;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/appsflyer/r$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/r;->a(Landroid/content/Context;Lcom/appsflyer/c;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsflyer/r$1;->a([Ljava/lang/Void;)Lcom/appsflyer/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/appsflyer/c;

    invoke-virtual {p0, p1}, Lcom/appsflyer/r$1;->a(Lcom/appsflyer/c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 101
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->a()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "gcmProjectNumber"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/r$1;->a:Ljava/lang/String;

    .line 102
    return-void
.end method
