.class public final Lcom/google/android/m4b/maps/bj/a;
.super Ljava/lang/Object;
.source "IndoorTileCoordGenerator.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bj/f;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bj/f;

.field private final b:Lcom/google/android/m4b/maps/bm/c;

.field private final c:Lcom/google/android/m4b/maps/bq/d;

.field private volatile d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/m4b/maps/ax/a$c;

.field private j:Lcom/google/android/m4b/maps/bo/r;

.field private final k:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/m4b/maps/bm/i;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bj/f;Lcom/google/android/m4b/maps/bm/c;Lcom/google/android/m4b/maps/bq/d;ILcom/google/android/m4b/maps/bm/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bj/a;->d:Z

    .line 73
    iput-object v1, p0, Lcom/google/android/m4b/maps/bj/a;->i:Lcom/google/android/m4b/maps/ax/a$c;

    .line 79
    iput-object v1, p0, Lcom/google/android/m4b/maps/bj/a;->j:Lcom/google/android/m4b/maps/bo/r;

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bj/a;->m:J

    .line 105
    iput-object p1, p0, Lcom/google/android/m4b/maps/bj/a;->a:Lcom/google/android/m4b/maps/bj/f;

    .line 106
    iput-object p2, p0, Lcom/google/android/m4b/maps/bj/a;->b:Lcom/google/android/m4b/maps/bm/c;

    .line 107
    iput-object p3, p0, Lcom/google/android/m4b/maps/bj/a;->c:Lcom/google/android/m4b/maps/bq/d;

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    invoke-direct {v0, p4}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->k:Lcom/google/android/m4b/maps/bw/e;

    .line 109
    iput-object p5, p0, Lcom/google/android/m4b/maps/bj/a;->l:Lcom/google/android/m4b/maps/bm/i;

    .line 110
    return-void
.end method

.method private e(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 17

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bj/a;->a:Lcom/google/android/m4b/maps/bj/f;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;

    move-result-object v7

    .line 127
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/m4b/maps/bj/a;->d:Z

    if-nez v2, :cond_0

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bj/a;->e:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    :goto_0
    return-void

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/m4b/maps/bj/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/m4b/maps/bj/a;->m:J

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/m4b/maps/bj/a;->d:Z

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/bj/a;->l:Lcom/google/android/m4b/maps/bm/i;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/i;->c()Lcom/google/android/m4b/maps/bo/p;

    move-result-object v8

    .line 142
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    move-object v4, v2

    .line 1165
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2165
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 3165
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/m4b/maps/bo/ba;

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bj/a;->k:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v3, v2}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 149
    if-nez v3, :cond_2

    .line 152
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/bj/a;->b:Lcom/google/android/m4b/maps/bm/c;

    invoke-interface {v3, v2}, Lcom/google/android/m4b/maps/bm/c;->a(Lcom/google/android/m4b/maps/bo/ba;)Ljava/util/Collection;

    move-result-object v3

    .line 153
    sget-object v5, Lcom/google/android/m4b/maps/bm/c;->a:Ljava/util/Collection;

    if-eq v3, v5, :cond_2

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bj/a;->k:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bm/a;

    .line 158
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/m4b/maps/bj/a;->l:Lcom/google/android/m4b/maps/bm/i;

    .line 160
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v6

    .line 3568
    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v5

    .line 3569
    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 161
    :goto_2
    if-eqz v5, :cond_4

    .line 162
    new-instance v6, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 163
    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 164
    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/be;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_4
    monitor-enter p0

    .line 167
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/bj/a;->i:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {v6, v14}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 168
    new-instance v6, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 169
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/bj/a;->j:Lcom/google/android/m4b/maps/bo/r;

    invoke-virtual {v6, v14}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 170
    invoke-virtual {v2, v6}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/be;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/r;->c()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/m4b/maps/bo/p;->b(Lcom/google/android/m4b/maps/ax/c;)I

    move-result v14

    .line 178
    const/4 v3, -0x1

    if-eq v14, v3, :cond_3

    .line 179
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bo/p;->b()Ljava/util/List;

    move-result-object v15

    .line 180
    add-int/lit8 v3, v14, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 181
    add-int/lit8 v5, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 182
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v16

    move v6, v3

    .line 183
    :goto_3
    move/from16 v0, v16

    if-ge v6, v0, :cond_3

    .line 184
    if-eq v6, v14, :cond_6

    .line 187
    new-instance v5, Lcom/google/android/m4b/maps/bo/be;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/bo/be;-><init>()V

    .line 189
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/m4b/maps/bo/q;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/q;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/bo/r;->a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/r;

    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Lcom/google/android/m4b/maps/bo/be;->a(Lcom/google/android/m4b/maps/bo/bd;)V

    .line 190
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/be;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v3

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lcom/google/android/m4b/maps/bj/a;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v5

    .line 193
    if-nez v5, :cond_a

    .line 196
    :goto_4
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 142
    :cond_7
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3570
    :cond_8
    new-instance v6, Lcom/google/android/m4b/maps/bo/r$a;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/bo/r$a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/r$a;->a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/r$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/r$a;->a()Lcom/google/android/m4b/maps/bo/r;

    move-result-object v5

    goto/16 :goto_2

    .line 172
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 206
    :cond_9
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/m4b/maps/bj/a;->e:Ljava/util/List;

    .line 207
    invoke-static {v9}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/bj/a;->f:Ljava/util/List;

    .line 208
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/m4b/maps/bj/a;->g:Ljava/util/Set;

    .line 209
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/m4b/maps/bj/a;->h:Ljava/util/Set;

    goto/16 :goto_0

    :cond_a
    move-object v3, v5

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->a:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bj/a;->m:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->a:Lcom/google/android/m4b/maps/bj/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/m4b/maps/bj/f;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/android/m4b/maps/bo/af;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/m4b/maps/bo/af;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/a;->e(Lcom/google/android/m4b/maps/bz/b;)V

    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ax/c;)V
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/m4b/maps/bj/a;->i:Lcom/google/android/m4b/maps/ax/a$c;

    .line 306
    new-instance v0, Lcom/google/android/m4b/maps/bo/r$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/r$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bo/r$a;->a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/r$a;->a()Lcom/google/android/m4b/maps/bo/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->j:Lcom/google/android/m4b/maps/bo/r;

    .line 6297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bj/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/a;->e(Lcom/google/android/m4b/maps/bz/b;)V

    .line 229
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bj/a;->d:Z

    .line 298
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/a;->e(Lcom/google/android/m4b/maps/bz/b;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->i:Lcom/google/android/m4b/maps/ax/a$c;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->j:Lcom/google/android/m4b/maps/bo/r;

    .line 7297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bj/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/ax/a$c;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4033000000000000L    # 19.0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/a;->e(Lcom/google/android/m4b/maps/bz/b;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/a;->e:Ljava/util/List;

    .line 4114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 4117
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/bj/a;->k:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v4, v0}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 268
    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    .line 4250
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v4

    float-to-double v6, v4

    .line 4251
    cmpl-double v4, v6, v10

    if-lez v4, :cond_1

    .line 4252
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v6, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 4253
    div-double/2addr v2, v6

    .line 5243
    :cond_1
    const/4 v4, 0x0

    .line 6234
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/af;->e()D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 6233
    invoke-static {v5, v2}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;I)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v6

    .line 5247
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/a;

    .line 5248
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bm/a;->a(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5249
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bo/af;->d(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v3

    .line 5250
    if-eqz v1, :cond_2

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5

    .line 5252
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/a;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    move v1, v3

    :goto_2
    move v2, v1

    move-object v1, v0

    .line 5255
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4122
    goto :goto_0

    .line 273
    :cond_4
    return-object v1

    :cond_5
    move-object v0, v1

    move v1, v2

    goto :goto_2
.end method
