.class Lcom/firebase/jobdispatcher/d$1;
.super Lcom/firebase/jobdispatcher/k$a;
.source "ExecutionDelegator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/jobdispatcher/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/d;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/d;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/firebase/jobdispatcher/d$1;->a:Lcom/firebase/jobdispatcher/d;

    invoke-direct {p0}, Lcom/firebase/jobdispatcher/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcom/firebase/jobdispatcher/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/jobdispatcher/o;->b(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/p$a;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string v0, "FJD.ExternalReceiver"

    const-string v1, "jobFinished: unknown invocation provided"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/firebase/jobdispatcher/d$1;->a:Lcom/firebase/jobdispatcher/d;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/p$a;->a()Lcom/firebase/jobdispatcher/p;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/d;Lcom/firebase/jobdispatcher/p;I)V

    goto :goto_0
.end method
