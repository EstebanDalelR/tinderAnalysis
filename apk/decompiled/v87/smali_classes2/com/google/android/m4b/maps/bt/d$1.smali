.class final Lcom/google/android/m4b/maps/bt/d$1;
.super Ljava/lang/Object;
.source "TileFetcherWithPrefetch.java"

# interfaces
.implements Lcom/google/android/m4b/maps/br/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bt/d;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bq/f;Lcom/google/android/m4b/maps/by/a$d;Lcom/google/android/m4b/maps/bt/a;Lcom/google/android/m4b/maps/bw/a;Lcom/google/android/m4b/maps/ch/e;Lcom/google/android/m4b/maps/bw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/d;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bt/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/d$1;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;ILcom/google/android/m4b/maps/bo/az;)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$1;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Lcom/google/android/m4b/maps/bt/d;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/d$1;->a:Lcom/google/android/m4b/maps/bt/d;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bt/d;->a(Lcom/google/android/m4b/maps/bt/d;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1

    .line 75
    :cond_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
