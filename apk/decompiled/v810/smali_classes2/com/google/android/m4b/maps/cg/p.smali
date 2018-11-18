.class final Lcom/google/android/m4b/maps/cg/p;
.super Ljava/lang/Object;
.source "CsiReporterImpl.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/o;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lcom/google/android/m4b/maps/a/m$a;

.field private static final k:Lcom/google/android/m4b/maps/a/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/a/m$b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/m4b/maps/ay/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/cg/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/m4b/maps/cg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/android/m4b/maps/cg/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/cg/p;->a:Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/cg/p$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/p$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/p;->j:Lcom/google/android/m4b/maps/a/m$a;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/cg/p$2;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/cg/p$2;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/cg/p;->k:Lcom/google/android/m4b/maps/a/m$b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/ay/d;Ljava/lang/String;ZLcom/google/android/m4b/maps/cg/n;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    .line 75
    iput-object p1, p0, Lcom/google/android/m4b/maps/cg/p;->b:Lcom/google/android/m4b/maps/ay/d;

    .line 76
    iput-object p2, p0, Lcom/google/android/m4b/maps/cg/p;->c:Ljava/lang/String;

    .line 77
    iput-boolean p3, p0, Lcom/google/android/m4b/maps/cg/p;->e:Z

    .line 78
    iput-object p4, p0, Lcom/google/android/m4b/maps/cg/p;->i:Lcom/google/android/m4b/maps/cg/n;

    .line 79
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/m4b/maps/cg/p;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/m4b/maps/cg/o$a;
    .locals 5

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/p;->f:Z

    const-string v1, "Action with name %s not started"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Lcom/google/android/m4b/maps/cg/o$a;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/cg/o$a;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/m4b/maps/cg/o$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/p;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Action with name %s already started"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/cg/p;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cg/p;->h:J

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/p;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/cg/o$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/cg/p;->f:Z

    const-string v3, "Action with name %s not started"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/m4b/maps/cg/p;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/android/m4b/maps/cg/o$a;->a:Ljava/lang/String;

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    :goto_0
    const-string v1, "This event with name %s already ended"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/m4b/maps/cg/o$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 119
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 112
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/o$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/google/android/m4b/maps/cg/o$a;->c:J

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/m4b/maps/cg/o$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 123
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cg/p;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/cg/p;->g:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cg/p;->g:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/cg/p;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 163
    :goto_1
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "https://csi.gstatic.com/csi"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v0, "?s="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "maps_android_api"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "&v="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "&action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "&it="

    .line 145
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/o$a;

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, v0, Lcom/google/android/m4b/maps/cg/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/o$a;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ","

    move-object v1, v0

    .line 151
    goto :goto_2

    .line 153
    :cond_2
    const-string v0, "&irt="

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/o$a;

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-wide v0, v0, Lcom/google/android/m4b/maps/cg/o$a;->c:J

    iget-wide v4, p0, Lcom/google/android/m4b/maps/cg/p;->h:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ","

    move-object v1, v0

    .line 158
    goto :goto_3

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/cg/p;->i:Lcom/google/android/m4b/maps/cg/n;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cg/n;->b()Lcom/google/android/m4b/maps/a/l;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/google/android/m4b/maps/b/j;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/cg/p;->k:Lcom/google/android/m4b/maps/a/m$b;

    sget-object v4, Lcom/google/android/m4b/maps/cg/p;->j:Lcom/google/android/m4b/maps/a/m$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/b/j;-><init>(Ljava/lang/String;Lcom/google/android/m4b/maps/a/m$b;Lcom/google/android/m4b/maps/a/m$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/a/l;->a(Lcom/google/android/m4b/maps/a/k;)Lcom/google/android/m4b/maps/a/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
