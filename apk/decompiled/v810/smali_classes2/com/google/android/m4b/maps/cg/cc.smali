.class public final Lcom/google/android/m4b/maps/cg/cc;
.super Ljava/lang/Object;
.source "UsageLogAggregator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/cg/cc$c;,
        Lcom/google/android/m4b/maps/cg/cc$a;,
        Lcom/google/android/m4b/maps/cg/cc$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/cb$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/cg/cc$b;

.field private final c:Lcom/google/android/m4b/maps/cg/cc$a;

.field private final d:J

.field private e:Z

.field private f:Lcom/google/android/m4b/maps/ad/a$a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/m4b/maps/cg/cc$c;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/cg/cc$b;Lcom/google/android/m4b/maps/cg/cc$a;JLjava/util/concurrent/Executor;Lcom/google/android/m4b/maps/cg/cc$c;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    .line 67
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cc;->e:Z

    .line 83
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Delay cannot be 0"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/cc;->b:Lcom/google/android/m4b/maps/cg/cc$b;

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/cc;->c:Lcom/google/android/m4b/maps/cg/cc$a;

    .line 86
    iput-wide p3, p0, Lcom/google/android/m4b/maps/cg/cc;->d:J

    .line 87
    iput-object p5, p0, Lcom/google/android/m4b/maps/cg/cc;->g:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p6, p0, Lcom/google/android/m4b/maps/cg/cc;->h:Lcom/google/android/m4b/maps/cg/cc$c;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/cb$a;)V
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cc;->e:Z

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cc;->e:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cc;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/m4b/maps/cg/cc;->d:J

    .line 1041
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->f:Lcom/google/android/m4b/maps/ad/a$a;

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->b:Lcom/google/android/m4b/maps/cg/cc$b;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/cg/cc$b;->a()Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->f:Lcom/google/android/m4b/maps/ad/a$a;

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    monitor-enter v1

    .line 134
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/m4b/maps/cg/cb$a;

    .line 135
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    iget-object v3, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 137
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/cg/cc;->e:Z

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1150
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1151
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v2, v1

    .line 1152
    iget v0, v0, Lcom/google/android/m4b/maps/cg/cb$a;->cj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1153
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ad/a$a;

    .line 1154
    if-eqz v0, :cond_1

    .line 1156
    iget v5, v0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/google/android/m4b/maps/ad/a$a;->a:I

    .line 1151
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->a:Ljava/util/List;

    monitor-enter v1

    .line 121
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/cc;->e:Z

    .line 122
    monitor-exit v1

    .line 142
    :goto_2
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 138
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/cc;->f:Lcom/google/android/m4b/maps/ad/a$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ad/a$a;->a()Lcom/google/android/m4b/maps/ad/a$a;

    move-result-object v0

    .line 1160
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/google/android/m4b/maps/ad/a$a;->l:I

    .line 1161
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1164
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/android/m4b/maps/cg/cc;->c:Lcom/google/android/m4b/maps/cg/cc$a;

    invoke-interface {v1, v0}, Lcom/google/android/m4b/maps/cg/cc$a;->a(Ljava/util/List;)V

    goto :goto_2
.end method
