.class final Lcom/appsflyer/af;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
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
    .line 121
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/appsflyer/af;->a:Ljava/lang/ref/WeakReference;

    .line 123
    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/af;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/appsflyer/af;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/appsflyer/af;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appsflyer/l;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v2, "Error registering for uninstall feature"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "afUninstallToken"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/appsflyer/v;

    invoke-direct {v1, p1}, Lcom/appsflyer/v;-><init>(Ljava/lang/String;)V

    .line 151
    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/appsflyer/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/l;->a(Landroid/content/Context;Lcom/appsflyer/v;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/v;->a(Ljava/lang/String;)Lcom/appsflyer/v;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v2, v1}, Lcom/appsflyer/v;->a(Lcom/appsflyer/v;)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/appsflyer/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/appsflyer/l;->a(Landroid/content/Context;Lcom/appsflyer/v;)V

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsflyer/af;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/af;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 128
    invoke-static {}, Lcom/appsflyer/g;->a()Lcom/appsflyer/g;

    move-result-object v0

    const-string v1, "gcmProjectNumber"

    invoke-virtual {v0, v1}, Lcom/appsflyer/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/af;->b:Ljava/lang/String;

    .line 129
    return-void
.end method
