.class public final Lcom/google/android/m4b/maps/bm/d;
.super Ljava/lang/Object;
.source "CompositeBuildingBoundProvider.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/d$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private volatile e:Lcom/google/android/m4b/maps/bm/c;

.field private volatile f:Lcom/google/android/m4b/maps/bm/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bm/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/m4b/maps/bm/d$a;

.field private final i:Lcom/google/android/m4b/maps/bw/g;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bw/g;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->b:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/d;->c:Z

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->g:Ljava/util/List;

    .line 153
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/d;->i:Lcom/google/android/m4b/maps/bw/g;

    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/bm/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bm/d$1;-><init>(Lcom/google/android/m4b/maps/bm/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->h:Lcom/google/android/m4b/maps/bm/d$a;

    .line 169
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/d;->a()Z

    .line 170
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    .line 116
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 117
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bm/d;->d:Z

    if-eqz v2, :cond_1

    .line 118
    monitor-exit v3

    move v0, v1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bm/d;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/d;->i:Lcom/google/android/m4b/maps/bw/g;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bw/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bm/d;->c:Z

    move v2, v1

    .line 125
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    if-eqz v2, :cond_0

    .line 1085
    const-string v0, "CompositeBuildingBoundProvider"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CompositeBuildingBoundProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating providers with baseTiles = true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and supplemental list = true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->h:Lcom/google/android/m4b/maps/bm/d$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/d$a;->a()Lcom/google/android/m4b/maps/bm/c;

    move-result-object v0

    .line 1096
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/d;->h:Lcom/google/android/m4b/maps/bm/d$a;

    const-string v3, "/new.building.list"

    invoke-interface {v2, v3}, Lcom/google/android/m4b/maps/bm/d$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bm/c;

    move-result-object v2

    .line 1104
    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    .line 1105
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    .line 135
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/d;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 136
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/d;->d:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/c$a;

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bm/d;->c(Lcom/google/android/m4b/maps/bm/c$a;)V

    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 143
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 146
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private c(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bm/c$a;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bm/c$a;)V

    .line 241
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    .line 214
    :goto_0
    return-object v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v2

    .line 181
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v1, :cond_8

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 185
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;

    move-result-object v0

    move-object v2, v0

    .line 190
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    if-ne v2, v0, :cond_3

    .line 192
    :cond_2
    sget-object v0, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    goto :goto_0

    .line 196
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto :goto_0

    .line 2165
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/a;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_5
    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/a;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 210
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 214
    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 2

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/d;->a()Z

    .line 255
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/d;->d:Z

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    monitor-exit v1

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/d;->c(Lcom/google/android/m4b/maps/bm/c$a;)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v1, :cond_2

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/ax/a;)Z

    move-result v0

    .line 228
    :cond_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/ax/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/c$a;)V
    .locals 2

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/d;->a()Z

    .line 267
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/d;->d:Z

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2244
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v0, :cond_2

    .line 2245
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->f:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->b(Lcom/google/android/m4b/maps/bm/c$a;)V

    .line 2247
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    if-eqz v0, :cond_0

    .line 2248
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/d;->e:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/c;->b(Lcom/google/android/m4b/maps/bm/c$a;)V

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
