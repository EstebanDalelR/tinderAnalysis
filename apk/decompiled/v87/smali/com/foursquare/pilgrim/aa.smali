.class abstract Lcom/foursquare/pilgrim/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/foursquare/pilgrim/aa;->a:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Intent;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/aa;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/foursquare/pilgrim/aa;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/foursquare/pilgrim/aa;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/foursquare/pilgrim/aa;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/aa;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method

.method abstract a(Landroid/content/Intent;)V
.end method

.method abstract a(Ljava/lang/Exception;)V
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/aa;->a([Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/foursquare/pilgrim/aa;->a(Ljava/lang/Void;)V

    return-void
.end method
