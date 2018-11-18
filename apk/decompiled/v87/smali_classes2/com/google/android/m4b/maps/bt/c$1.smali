.class final Lcom/google/android/m4b/maps/bt/c$1;
.super Ljava/lang/Object;
.source "TileFetcher.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bt/c;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bt/c;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bt/c;->b(Lcom/google/android/m4b/maps/bt/c;)Lcom/google/android/m4b/maps/by/a$d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/az;)V
    .locals 6

    .prologue
    .line 323
    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    .line 325
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    const/4 v2, 0x0

    .line 324
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)Lcom/google/android/m4b/maps/cc/q;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/c$1;->a:Lcom/google/android/m4b/maps/bt/c;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v0, v4, v5}, Lcom/google/android/m4b/maps/bt/c;->a(Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;J)V

    .line 331
    :cond_0
    return-void
.end method
