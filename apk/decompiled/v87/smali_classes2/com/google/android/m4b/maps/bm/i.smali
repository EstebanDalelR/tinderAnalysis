.class public final Lcom/google/android/m4b/maps/bm/i;
.super Ljava/lang/Object;
.source "IndoorState.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/i$a;
    }
.end annotation


# static fields
.field private static c:Lcom/google/android/m4b/maps/bm/i;

.field private static final q:Lcom/google/android/m4b/maps/ax/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/bm/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/cg/ad;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/ax/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/m4b/maps/bw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bw/e",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/ax/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/ax/a$c;

.field private g:Lcom/google/android/m4b/maps/ax/c;

.field private h:Lcom/google/android/m4b/maps/bo/p;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/z;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private final m:Lcom/google/android/m4b/maps/bq/d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/m4b/maps/bm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            "Lcom/google/android/m4b/maps/bm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/m4b/maps/bm/c;

.field private volatile r:Lcom/google/android/m4b/maps/ax/c;

.field private volatile s:Lcom/google/android/m4b/maps/ax/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/ax/c;

    new-instance v1, Lcom/google/android/m4b/maps/ax/a$c;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/m4b/maps/ax/a$c;-><init>(JJ)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ax/c;-><init>(Lcom/google/android/m4b/maps/ax/a$c;I)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    .line 1165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 194
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:Ljava/util/List;

    .line 2165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 208
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:Ljava/util/Set;

    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    .line 225
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->n:Ljava/util/Map;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    .line 296
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 297
    new-instance v0, Lcom/google/android/m4b/maps/bw/e;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bw/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/bw/e;

    .line 298
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    .line 299
    new-instance v0, Lcom/google/android/m4b/maps/bm/d;

    invoke-direct {v0, p2}, Lcom/google/android/m4b/maps/bm/d;-><init>(Lcom/google/android/m4b/maps/bw/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->p:Lcom/google/android/m4b/maps/bm/c;

    .line 300
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/p;)Lcom/google/android/m4b/maps/ax/c;
    .locals 5

    .prologue
    .line 803
    const/4 v1, 0x0

    .line 805
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/c;

    .line 807
    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->c()Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 809
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    .line 810
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    sget-object v3, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    if-eq v0, v3, :cond_0

    .line 812
    const/4 v1, 0x1

    .line 815
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    if-eqz v1, :cond_1

    .line 818
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->e(Lcom/google/android/m4b/maps/cg/z;)V

    .line 820
    :cond_1
    return-object v0

    .line 809
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/q;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lcom/google/android/m4b/maps/bm/i;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/google/android/m4b/maps/bm/i;->c:Lcom/google/android/m4b/maps/bm/i;

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bw/g;)Lcom/google/android/m4b/maps/bm/i;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/google/android/m4b/maps/bm/i;->c:Lcom/google/android/m4b/maps/bm/i;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/google/android/m4b/maps/bm/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bm/i;-><init>(Lcom/google/android/m4b/maps/bq/d;Lcom/google/android/m4b/maps/bw/g;)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/i;->c:Lcom/google/android/m4b/maps/bm/i;

    .line 269
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bm/i;->c:Lcom/google/android/m4b/maps/bm/i;

    return-object v0
.end method

.method private a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/d;->b(Lcom/google/android/m4b/maps/ax/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bm/i;Lcom/google/android/m4b/maps/cg/z;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->e(Lcom/google/android/m4b/maps/cg/z;)V

    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/p;Lcom/google/android/m4b/maps/ax/c;)V
    .locals 6

    .prologue
    .line 910
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v1

    .line 911
    if-eqz v1, :cond_1

    .line 912
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    .line 916
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/q;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ax/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 917
    new-instance v3, Lcom/google/android/m4b/maps/bm/i$1;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/bm/i$1;-><init>(Lcom/google/android/m4b/maps/bm/i;)V

    invoke-direct {p0, v0, v3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_0

    .line 931
    :cond_1
    const-string v0, "IndoorState"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IndoorState"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to look up level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in building "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ax/c;)Z
    .locals 7

    .prologue
    .line 848
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v2

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/c;

    .line 850
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const/4 v0, 0x0

    monitor-exit v2

    .line 858
    :goto_0
    return v0

    .line 853
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    if-eqz v0, :cond_1

    .line 3870
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3871
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3872
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    .line 3873
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bq/d;->c(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v4

    .line 3874
    if-nez v4, :cond_2

    .line 3875
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 858
    const/4 v0, 0x1

    goto :goto_0

    .line 3880
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    if-ne p2, v0, :cond_4

    .line 3883
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    move-object v1, v0

    .line 3892
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    .line 3893
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3896
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3897
    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/bw/e;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    .line 3898
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3897
    invoke-virtual {v5, v0, v6}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3899
    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    sget-object v6, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    invoke-virtual {v5, v0, v6}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 3902
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 857
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3885
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    .line 3886
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/d;->c(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 3887
    if-nez v0, :cond_5

    .line 3888
    monitor-exit v3

    goto :goto_1

    .line 3890
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/q;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 3902
    :cond_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static c(Lcom/google/android/m4b/maps/cg/z;)I
    .locals 1

    .prologue
    .line 482
    invoke-interface {p0}, Lcom/google/android/m4b/maps/cg/z;->d()I

    move-result v0

    return v0
.end method

.method public static d(Lcom/google/android/m4b/maps/cg/z;)Z
    .locals 1

    .prologue
    .line 492
    invoke-interface {p0}, Lcom/google/android/m4b/maps/cg/z;->e()Z

    move-result v0

    return v0
.end method

.method private e(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 3

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->j()V

    .line 826
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$a;

    .line 828
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bm/i$a;->a(Lcom/google/android/m4b/maps/cg/z;)V

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 830
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ad;

    .line 831
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/cg/ad;->a(Lcom/google/android/m4b/maps/cg/z;)V

    goto :goto_1

    .line 833
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 644
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$a;

    .line 646
    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bm/i$a;->a(Lcom/google/android/m4b/maps/bm/i;)V

    goto :goto_0

    .line 651
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 648
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ad;

    .line 649
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ad;->a()V

    goto :goto_1

    .line 651
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->j()V

    .line 789
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    monitor-enter v1

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/i$a;

    .line 791
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bm/i$a;->c()V

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1059
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    monitor-enter v2

    .line 1060
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1061
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1062
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/i;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 1065
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->a()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v1

    .line 4520
    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->r:Lcom/google/android/m4b/maps/ax/c;

    .line 4521
    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->s:Lcom/google/android/m4b/maps/ax/c;

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1065
    :goto_1
    if-nez v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->n:Ljava/util/Map;

    .line 1069
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bm/f;

    .line 1070
    if-nez v1, :cond_3

    .line 1071
    new-instance v1, Lcom/google/android/m4b/maps/bm/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bm/f;-><init>(Lcom/google/android/m4b/maps/cg/ab;)V

    .line 1072
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :goto_2
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->b()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4521
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1074
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/cg/ab;)Z

    goto :goto_2

    .line 1078
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;
    .locals 2

    .prologue
    .line 543
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/c;

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    if-nez v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_2

    .line 551
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bo/p;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 559
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 555
    :cond_2
    invoke-direct {p0, p1, p0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;ZZZ)Lcom/google/android/m4b/maps/bm/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 973
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    monitor-enter v3

    .line 974
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bm/f;

    .line 984
    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bm/f;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    move-object v2, v0

    move-object v0, v1

    .line 990
    :goto_0
    if-eqz v0, :cond_0

    .line 991
    monitor-exit v3

    .line 1025
    :goto_1
    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v0

    .line 997
    if-nez v0, :cond_1

    .line 1000
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    .line 1001
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 1004
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/p;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/q;

    move-result-object v0

    .line 1005
    if-nez v0, :cond_2

    .line 1006
    monitor-exit v3

    move-object v0, v1

    goto :goto_1

    .line 1009
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/bm/f;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bm/f;-><init>(Lcom/google/android/m4b/maps/cg/ab;)V

    .line 1011
    if-eqz p4, :cond_3

    .line 1012
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    if-eqz v2, :cond_3

    .line 1017
    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bm/f;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    .line 1020
    iget-object v5, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1025
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/a$c;ILcom/google/android/m4b/maps/bo/p;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 332
    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    .line 333
    const-string v0, "IndoorState"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndoorState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Building id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    if-nez p2, :cond_0

    .line 339
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 340
    :try_start_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    .line 341
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 342
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    .line 343
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    .line 345
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-eqz v2, :cond_3

    .line 348
    invoke-direct {p0, p3, v2}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bo/p;Lcom/google/android/m4b/maps/ax/c;)V

    .line 353
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/bo/p;)Lcom/google/android/m4b/maps/ax/c;

    .line 359
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 360
    :try_start_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 362
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    if-eqz v2, :cond_4

    .line 363
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 366
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bo/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    if-eqz v2, :cond_8

    .line 368
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    move v2, v0

    .line 376
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/ax/a$c;

    .line 378
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    if-eqz v2, :cond_5

    .line 381
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->h()V

    .line 386
    :cond_5
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    :try_start_2
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 388
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->j:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->i()V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 372
    :cond_6
    :try_start_4
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    move v2, v0

    .line 373
    goto :goto_1

    .line 378
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 392
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/c;)V
    .locals 2

    .prologue
    .line 419
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bw/e;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    monitor-exit v1

    .line 427
    :goto_0
    return-void

    .line 424
    :cond_1
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->g:Lcom/google/android/m4b/maps/ax/c;

    .line 425
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_0

    .line 425
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ax/c;Lcom/google/android/m4b/maps/ax/c;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->r:Lcom/google/android/m4b/maps/ax/c;

    .line 503
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/i;->s:Lcom/google/android/m4b/maps/ax/c;

    .line 504
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->j()V

    .line 505
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bm/i$a;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/ad;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/z;)V
    .locals 2

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/ax/c;)Z

    .line 439
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bm/i;->e(Lcom/google/android/m4b/maps/cg/z;)V

    .line 441
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/ax/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 667
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    if-nez p1, :cond_0

    .line 669
    :try_start_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object p1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    monitor-exit v1

    .line 703
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 675
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 676
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 677
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 683
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 686
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/a$c;

    .line 687
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->m:Lcom/google/android/m4b/maps/bq/d;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bq/d;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bo/p;

    move-result-object v3

    .line 688
    if-eqz v3, :cond_2

    .line 689
    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/i;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/i;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 692
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, p0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_1

    .line 695
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->i()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;
    .locals 3

    .prologue
    .line 590
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->d:Lcom/google/android/m4b/maps/bw/e;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->e:Lcom/google/android/m4b/maps/bw/e;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ax/c;

    .line 592
    sget-object v2, Lcom/google/android/m4b/maps/bm/i;->q:Lcom/google/android/m4b/maps/ax/c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    monitor-exit v1

    return-object v0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/cg/z;)Lcom/google/android/m4b/maps/cg/ab;
    .locals 1

    .prologue
    .line 451
    invoke-interface {p1}, Lcom/google/android/m4b/maps/cg/z;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/ax/c;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-interface {p1, v0}, Lcom/google/android/m4b/maps/cg/z;->c(Lcom/google/android/m4b/maps/ax/c;)Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->r:Lcom/google/android/m4b/maps/ax/c;

    .line 512
    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->s:Lcom/google/android/m4b/maps/ax/c;

    .line 513
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->j()V

    .line 514
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bm/i$a;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ax/c;Lcom/google/android/m4b/maps/ax/c;)Z
    .locals 1

    .prologue
    .line 531
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->r:Lcom/google/android/m4b/maps/ax/c;

    .line 532
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->s:Lcom/google/android/m4b/maps/ax/c;

    .line 533
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/ax/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/m4b/maps/bo/p;
    .locals 2

    .prologue
    .line 637
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    monitor-exit v1

    return-object v0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ax/a$c;)V
    .locals 3

    .prologue
    .line 604
    if-nez p1, :cond_2

    .line 606
    const/4 v0, 0x0

    .line 607
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    if-eqz v2, :cond_0

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/ax/a$c;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    .line 612
    const/4 v0, 0x1

    .line 614
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    if-eqz v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bm/i;->h()V

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 614
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 623
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/ax/a$c;

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->h:Lcom/google/android/m4b/maps/bo/p;

    .line 624
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/p;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ax/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 628
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 627
    :cond_4
    :try_start_3
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/i;->f:Lcom/google/android/m4b/maps/ax/a$c;

    .line 628
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 629
    invoke-direct {p0, p1, p0}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;Lcom/google/android/m4b/maps/br/b;)V

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1043
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/m4b/maps/bm/i;->a(Lcom/google/android/m4b/maps/ax/a$c;ZZZ)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 724
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/cg/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/i;->d()Ljava/util/List;

    move-result-object v0

    .line 3165
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/z;

    .line 737
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bm/i;->b(Lcom/google/android/m4b/maps/cg/z;)Lcom/google/android/m4b/maps/cg/ab;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/bm/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    monitor-enter v1

    .line 1051
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lcom/google/android/m4b/maps/bm/c;
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/i;->p:Lcom/google/android/m4b/maps/bm/c;

    return-object v0
.end method
