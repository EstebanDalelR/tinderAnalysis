.class Lcom/tinder/managers/ManagerApp$3;
.super Landroid/os/AsyncTask;
.source "ManagerApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerApp;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tinder/managers/ManagerApp;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerApp;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tinder/managers/ManagerApp$3;->c:Lcom/tinder/managers/ManagerApp;

    iput-boolean p2, p0, Lcom/tinder/managers/ManagerApp$3;->a:Z

    iput-object p3, p0, Lcom/tinder/managers/ManagerApp$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->c:Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->r()V

    .line 468
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerApp$3;->a:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->c:Lcom/tinder/managers/ManagerApp;

    iget-object v0, v0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventLoggedOut;

    invoke-direct {v1}, Lcom/tinder/events/EventLoggedOut;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 473
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 478
    iget-boolean v0, p0, Lcom/tinder/managers/ManagerApp$3;->a:Z

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->c:Lcom/tinder/managers/ManagerApp;

    invoke-static {v0}, Lcom/tinder/managers/ManagerApp;->a(Lcom/tinder/managers/ManagerApp;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 487
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/ManagerApp$3;->a([Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 451
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/ManagerApp$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$3;->c:Lcom/tinder/managers/ManagerApp;

    iget-object v0, v0, Lcom/tinder/managers/ManagerApp;->f:Lde/greenrobot/event/c;

    new-instance v1, Lcom/tinder/events/EventUnregisterManagers;

    invoke-direct {v1}, Lcom/tinder/events/EventUnregisterManagers;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 458
    return-void
.end method
