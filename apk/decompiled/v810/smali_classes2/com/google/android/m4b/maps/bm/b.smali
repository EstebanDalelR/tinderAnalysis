.class public final Lcom/google/android/m4b/maps/bm/b;
.super Ljava/lang/Object;
.source "BuildingBoundFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/b;
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/b$a;,
        Lcom/google/android/m4b/maps/bm/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/j;

.field private final b:Lcom/google/android/m4b/maps/bq/d;

.field private final c:Lcom/google/android/m4b/maps/bo/ba;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/bm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bm/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:Lcom/google/android/m4b/maps/bm/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/j;Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->e:Ljava/util/Collection;

    .line 118
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/b;->a:Lcom/google/android/m4b/maps/bq/j;

    .line 119
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/b;->b:Lcom/google/android/m4b/maps/bq/d;

    .line 120
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/b;->c:Lcom/google/android/m4b/maps/bo/ba;

    .line 121
    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/bo;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bo;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/m4b/maps/bo/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bo;->i()Lcom/google/android/m4b/maps/bo/bo$b;

    move-result-object v2

    .line 148
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v2}, Lcom/google/android/m4b/maps/bo/bo$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/k;

    .line 150
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bo/k;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 151
    check-cast v0, Lcom/google/android/m4b/maps/bo/d;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/d;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/d;->e()Lcom/google/android/m4b/maps/ax/a;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    sget-object v4, Lcom/google/android/m4b/maps/ax/a;->a:Lcom/google/android/m4b/maps/ax/a;

    if-eq v3, v4, :cond_0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/bm/b$b;

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/b;->f:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/bm/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/google/android/m4b/maps/bm/b$b;->a(Lcom/google/android/m4b/maps/bm/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/bm/b$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Ljava/util/Collection;

    invoke-interface {v0, p0, v1}, Lcom/google/android/m4b/maps/bm/b$b;->a(Lcom/google/android/m4b/maps/bm/b;Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->c:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 215
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/b$a;

    .line 217
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 218
    monitor-exit v1

    .line 219
    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_1
    if-eqz p3, :cond_2

    .line 225
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/p;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/b$a;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/b$a;->a()Lcom/google/android/m4b/maps/bm/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_2
    if-ne p2, v3, :cond_3

    .line 230
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bm/b;->f:Z

    .line 234
    :cond_3
    if-eqz v2, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/b;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/b$b;)V
    .locals 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/bm/b$b;

    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->a:Lcom/google/android/m4b/maps/bq/j;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->c:Lcom/google/android/m4b/maps/bo/ba;

    invoke-interface {v0, v1, p0}, Lcom/google/android/m4b/maps/bq/j;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 169
    if-ne p2, v4, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 175
    const-string v0, "BuildingBoundFetcher"

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BuildingBoundFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tile not found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 182
    if-eqz p3, :cond_3

    .line 183
    check-cast p3, Lcom/google/android/m4b/maps/bo/bo;

    invoke-static {p3}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/bo/bo;)Ljava/util/Collection;

    move-result-object v0

    .line 184
    const-string v1, "BuildingBoundFetcher"

    invoke-static {v1, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "BuildingBoundFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " has "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " indoor areas "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/b;->b()V

    goto/16 :goto_0

    .line 176
    :cond_5
    if-ne p2, v5, :cond_2

    .line 177
    const-string v0, "BuildingBoundFetcher"

    invoke-static {v0, v4}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "BuildingBoundFetcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IO error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_6
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/bm/b;->f:Z

    goto/16 :goto_1

    .line 194
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/d;

    .line 195
    new-instance v2, Lcom/google/android/m4b/maps/bm/b$a;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/bm/b$a;-><init>(Lcom/google/android/m4b/maps/bo/d;)V

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bm/b$a;->a(Lcom/google/android/m4b/maps/bm/b$a;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/b$a;

    .line 204
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->b:Lcom/google/android/m4b/maps/bq/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/b$a;->a(Lcom/google/android/m4b/maps/bm/b$a;)Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_3
.end method
