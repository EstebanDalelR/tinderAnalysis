.class public Lcom/google/android/m4b/maps/bo/bf;
.super Ljava/lang/Object;
.source "TileState.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/be;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2021
    new-instance v0, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/m4b/maps/bo/be;
    .locals 3

    .prologue
    .line 1055
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    monitor-enter v1

    .line 1056
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/bo/be;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bo/be;-><init>(Lcom/google/android/m4b/maps/bo/be;)V

    monitor-exit v1

    return-object v0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/bd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2065
    if-nez p1, :cond_0

    .line 2077
    :goto_0
    return v0

    .line 2069
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    monitor-enter v1

    .line 2070
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/bd;->a()Lcom/google/android/m4b/maps/bo/bd$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v2

    .line 2072
    invoke-static {v2, p1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2073
    monitor-exit v1

    goto :goto_0

    .line 2078
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2076
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 2077
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/be;)Z
    .locals 2

    .prologue
    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {p1}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 1044
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/be;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bd$a;

    .line 1045
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bo/bf;->a(Lcom/google/android/m4b/maps/bo/be;Lcom/google/android/m4b/maps/bo/bd$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/bo/be;Lcom/google/android/m4b/maps/bo/bd$a;)Z
    .locals 2

    .prologue
    .line 2027
    .line 2028
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/be;Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v0

    .line 2029
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    .line 2030
    invoke-static {v1, p2}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/be;Lcom/google/android/m4b/maps/bo/bd$a;)Lcom/google/android/m4b/maps/bo/bd;

    move-result-object v1

    .line 2031
    if-nez v1, :cond_2

    .line 2032
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bo/bd;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2034
    :goto_0
    return v0

    .line 2032
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2034
    :cond_2
    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/bo/bd;->a(Lcom/google/android/m4b/maps/bo/bd;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2102
    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    monitor-enter v1

    .line 2103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bf;->a:Lcom/google/android/m4b/maps/bo/be;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/be;->hashCode()I

    move-result v0

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 2104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
