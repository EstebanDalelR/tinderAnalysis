.class public abstract Lcom/firebase/jobdispatcher/x;
.super Lcom/firebase/jobdispatcher/r;
.source "SimpleJobService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Lcom/firebase/jobdispatcher/q;",
            "Lcom/firebase/jobdispatcher/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/firebase/jobdispatcher/r;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    return-void
.end method

.method static synthetic a(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/firebase/jobdispatcher/x;->c(Lcom/firebase/jobdispatcher/q;Z)V

    return-void
.end method

.method private c(Lcom/firebase/jobdispatcher/q;Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v1, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/firebase/jobdispatcher/x;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 67
    return-void

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/firebase/jobdispatcher/q;)Z
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/firebase/jobdispatcher/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/firebase/jobdispatcher/x$a;-><init>(Lcom/firebase/jobdispatcher/x;Lcom/firebase/jobdispatcher/q;Lcom/firebase/jobdispatcher/x$1;)V

    .line 38
    iget-object v1, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    const/4 v0, 0x1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/firebase/jobdispatcher/q;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v2, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/x;->a:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/x$a;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/firebase/jobdispatcher/x$a;->cancel(Z)Z

    .line 54
    monitor-exit v2

    move v0, v1

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    monitor-exit v2

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c(Lcom/firebase/jobdispatcher/q;)I
.end method
