.class Lcom/appsflyer/m$1;
.super Landroid/os/AsyncTask;
.source "Foreground.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/m;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/appsflyer/m;


# direct methods
.method constructor <init>(Lcom/appsflyer/m;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/appsflyer/m$1;->b:Lcom/appsflyer/m;

    iput-object p2, p0, Lcom/appsflyer/m$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 155
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/m$1;->b:Lcom/appsflyer/m;

    invoke-static {v0}, Lcom/appsflyer/m;->a(Lcom/appsflyer/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/m$1;->b:Lcom/appsflyer/m;

    invoke-static {v0}, Lcom/appsflyer/m;->b(Lcom/appsflyer/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/appsflyer/m$1;->b:Lcom/appsflyer/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appsflyer/m;->a(Lcom/appsflyer/m;Z)Z

    .line 162
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/appsflyer/m$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/appsflyer/m$1;->b:Lcom/appsflyer/m;

    invoke-static {v1}, Lcom/appsflyer/m;->c(Lcom/appsflyer/m;)Lcom/appsflyer/m$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/appsflyer/m$a;->a(Ljava/lang/ref/WeakReference;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v1, "Sleeping attempt failed (essential for background state verification)\n"

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/appsflyer/m$1;->cancel(Z)Z

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/appsflyer/m$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
