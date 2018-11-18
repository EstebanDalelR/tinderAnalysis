.class public Lcom/facebook/imagepipeline/c/x;
.super Ljava/lang/Object;
.source "StagingArea.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/imagepipeline/c/x;

    sput-object v0, Lcom/facebook/imagepipeline/c/x;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/c/x;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/imagepipeline/c/x;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/x;-><init>()V

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/x;->a:Ljava/lang/Class;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 54
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    .line 55
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 56
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/x;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/cache/common/b;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    .line 86
    monitor-exit p0

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->close()V

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->close()V

    throw v1
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/h/d;
    .locals 6

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/facebook/imagepipeline/c/x;->a:Ljava/lang/Class;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 149
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 150
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 145
    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 156
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 153
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->a(Lcom/facebook/imagepipeline/h/d;)Lcom/facebook/imagepipeline/h/d;

    move-result-object v1

    .line 154
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/h/d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p2}, Lcom/facebook/imagepipeline/h/d;->e(Lcom/facebook/imagepipeline/h/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/h/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-nez v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    monitor-exit p0

    return v0

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/h/d;->c()Lcom/facebook/common/references/a;

    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/h/d;->c()Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 117
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    if-eq v4, v5, :cond_2

    .line 122
    :cond_1
    :try_start_3
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 123
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/x;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 123
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    .line 127
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/x;->b()V

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    invoke-static {v3}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 123
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 124
    invoke-static {v0}, Lcom/facebook/imagepipeline/h/d;->d(Lcom/facebook/imagepipeline/h/d;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
