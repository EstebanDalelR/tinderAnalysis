.class Lcom/firebase/jobdispatcher/r$2;
.super Ljava/lang/Object;
.source "JobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/jobdispatcher/q;

.field final synthetic b:Lcom/firebase/jobdispatcher/r;


# direct methods
.method constructor <init>(Lcom/firebase/jobdispatcher/r;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/firebase/jobdispatcher/r$2;->b:Lcom/firebase/jobdispatcher/r;

    iput-object p2, p0, Lcom/firebase/jobdispatcher/r$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$2;->b:Lcom/firebase/jobdispatcher/r;

    invoke-static {v0}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/r;)Landroid/support/v4/f/n;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$2;->b:Lcom/firebase/jobdispatcher/r;

    iget-object v2, p0, Lcom/firebase/jobdispatcher/r$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/q;)Z

    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/firebase/jobdispatcher/r$2;->b:Lcom/firebase/jobdispatcher/r;

    invoke-static {v0}, Lcom/firebase/jobdispatcher/r;->a(Lcom/firebase/jobdispatcher/r;)Landroid/support/v4/f/n;

    move-result-object v0

    iget-object v2, p0, Lcom/firebase/jobdispatcher/r$2;->a:Lcom/firebase/jobdispatcher/q;

    invoke-interface {v2}, Lcom/firebase/jobdispatcher/q;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/f/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/r$a;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/r$a;->a(I)V

    .line 171
    :cond_0
    monitor-exit v1

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
