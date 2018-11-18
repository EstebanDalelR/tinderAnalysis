.class final Lcom/google/android/m4b/maps/bx/al$1;
.super Ljava/lang/Object;
.source "TileOverlay.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bt/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bx/al;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bx/al;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/al$1;->a:Lcom/google/android/m4b/maps/bx/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/cc/q;Z)V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al$1;->a:Lcom/google/android/m4b/maps/bx/al;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/bx/al;)Lcom/google/android/m4b/maps/bt/c;

    move-result-object v1

    monitor-enter v1

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al$1;->a:Lcom/google/android/m4b/maps/bx/al;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/al;->b(Lcom/google/android/m4b/maps/bx/al;)Lcom/google/android/m4b/maps/bw/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bw/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    if-eqz p2, :cond_0

    .line 893
    invoke-interface {p2}, Lcom/google/android/m4b/maps/cc/q;->d()V

    .line 896
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/al$1;->a:Lcom/google/android/m4b/maps/bx/al;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bx/al;->a:Lcom/google/android/m4b/maps/bx/aj;

    .line 901
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    .line 902
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V

    .line 904
    :cond_2
    return-void

    .line 896
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
