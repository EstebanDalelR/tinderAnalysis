.class public final Lcom/tinder/settings/jobs/ReactivateAccountJob;
.super Lcom/firebase/jobdispatcher/r;
.source "ReactivateAccountJob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/settings/jobs/ReactivateAccountJob;",
        "Lcom/firebase/jobdispatcher/JobService;",
        "()V",
        "pauseAccount",
        "Lcom/tinder/settings/interactors/PauseAccount;",
        "getPauseAccount",
        "()Lcom/tinder/settings/interactors/PauseAccount;",
        "setPauseAccount",
        "(Lcom/tinder/settings/interactors/PauseAccount;)V",
        "subscription",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "setSubscription",
        "(Lrx/Subscription;)V",
        "onStartJob",
        "",
        "jobParams",
        "Lcom/firebase/jobdispatcher/JobParameters;",
        "onStopJob",
        "p0",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field public a:Lcom/tinder/settings/b/a;

.field private b:Lrx/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 3

    .prologue
    const-string v0, "jobParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/tinder/settings/jobs/ReactivateAccountJob;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/a/a;->a(Lcom/tinder/settings/jobs/ReactivateAccountJob;)V

    .line 24
    iget-object v0, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob;->a:Lcom/tinder/settings/b/a;

    if-nez v0, :cond_1

    const-string v1, "pauseAccount"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tinder/settings/b/a;->a()Lrx/b;

    move-result-object v0

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v2

    .line 27
    new-instance v0, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;-><init>(Lcom/tinder/settings/jobs/ReactivateAccountJob;Lcom/firebase/jobdispatcher/q;)V

    check-cast v0, Lrx/functions/a;

    .line 28
    new-instance v1, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;-><init>(Lcom/tinder/settings/jobs/ReactivateAccountJob;Lcom/firebase/jobdispatcher/q;)V

    check-cast v1, Lrx/functions/b;

    .line 26
    invoke-virtual {v2, v0, v1}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob;->b:Lrx/m;

    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob;->b:Lrx/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/m;->unsubscribe()V

    .line 38
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
