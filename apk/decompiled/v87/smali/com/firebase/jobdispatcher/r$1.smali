.class Lcom/firebase/jobdispatcher/r$1;
.super Lcom/firebase/jobdispatcher/l$a;
.source "JobService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/r;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/r;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/firebase/jobdispatcher/k;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const-string v0, "FJD.JobService"

    const-string v1, "start: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const-string v0, "FJD.JobService"

    const-string v1, "stop: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/r$1;->a:Lcom/firebase/jobdispatcher/r;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/q;Z)V

    goto :goto_0
.end method
