.class public final Lcom/google/android/m4b/maps/bt/d;
.super Lcom/google/android/m4b/maps/bt/c;
.source "TileFetcherWithPrefetch.java"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/f;

.field private final b:Lcom/google/android/m4b/maps/br/d;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 7

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->c:Ljava/util/Set;

    .line 66
    const-string v0, "Prefetcher should not be null"

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/f;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->a:Lcom/google/android/m4b/maps/bq/f;

    .line 67
    new-instance v0, Lcom/google/android/m4b/maps/bt/d$1;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/bt/d$1;-><init>(Lcom/google/android/m4b/maps/bt/d;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->b:Lcom/google/android/m4b/maps/br/d;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bt/d;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method private c(Lcom/google/android/m4b/maps/bo/ba;)V
    .locals 4

    .prologue
    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/d;->c:Ljava/util/Set;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit v1

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d;->a:Lcom/google/android/m4b/maps/bq/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/d;->b:Lcom/google/android/m4b/maps/br/d;

    sget-object v2, Lcom/google/android/m4b/maps/bq/a$b;->e:Lcom/google/android/m4b/maps/bq/a$b;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/br/d;Lcom/google/android/m4b/maps/bq/a$b;Z)Lcom/google/android/m4b/maps/bq/g$a;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/g$a;->a()V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/d;->c(Lcom/google/android/m4b/maps/bo/ba;)V

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bt/d;->c(Lcom/google/android/m4b/maps/bo/ba;)V

    .line 88
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bo/ba;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    return-object v0
.end method
