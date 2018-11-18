.class public Lcom/tinder/p/a;
.super Ljava/lang/Object;
.source "SyncUpdatesSchedulerComposer.java"

# interfaces
.implements Lcom/tinder/p/d;


# instance fields
.field private final a:Lcom/tinder/data/updates/g;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/data/updates/g;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/p/a;->a:Lcom/tinder/data/updates/g;

    .line 18
    return-void
.end method

.method private declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tinder/p/a;->b:Z

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tinder/p/a;->a:Lcom/tinder/data/updates/g;

    invoke-virtual {v1}, Lcom/tinder/data/updates/g;->a()V

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tinder/p/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tinder/p/a;->d()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/p/a;->d()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/tinder/p/a;->b:Z

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tinder/p/a;->a:Lcom/tinder/data/updates/g;

    invoke-virtual {v0}, Lcom/tinder/data/updates/g;->b()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/p/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :cond_0
    monitor-exit p0

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
