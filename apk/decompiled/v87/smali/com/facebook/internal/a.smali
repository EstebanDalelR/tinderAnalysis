.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "AppCall.java"


# static fields
.field private static a:Lcom/facebook/internal/a;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:I


# direct methods
.method public static a()Lcom/facebook/internal/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/a;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/util/UUID;I)Lcom/facebook/internal/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    const-class v2, Lcom/facebook/internal/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/internal/a;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eq v3, p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    monitor-exit v2

    return-object v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static declared-synchronized a(Lcom/facebook/internal/a;)Z
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/facebook/internal/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a;->a()Lcom/facebook/internal/a;

    move-result-object v0

    .line 57
    sput-object p0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/facebook/internal/a;->c:I

    return v0
.end method
