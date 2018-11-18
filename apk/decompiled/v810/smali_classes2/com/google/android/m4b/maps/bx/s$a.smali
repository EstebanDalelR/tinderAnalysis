.class final Lcom/google/android/m4b/maps/bx/s$a;
.super Ljava/lang/Object;
.source "GLPolygonOverlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bx/s;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bx/s;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bx/s;B)V
    .locals 0

    .prologue
    .line 678
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/s$a;-><init>(Lcom/google/android/m4b/maps/bx/s;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 684
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bx/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 685
    :try_start_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bx/s;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 686
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :try_start_1
    sget-object v1, Lcom/google/android/m4b/maps/bk/f$a;->b:Lcom/google/android/m4b/maps/bk/f$a;

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bk/f;->a(Ljava/util/List;Lcom/google/android/m4b/maps/bk/f$a;)Lcom/google/android/m4b/maps/bk/k;
    :try_end_1
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 707
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bx/s;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 708
    :try_start_2
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bx/s;Lcom/google/android/m4b/maps/bk/k;)Lcom/google/android/m4b/maps/bk/k;

    .line 709
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bx/s;->a(Lcom/google/android/m4b/maps/bx/s;Z)Z

    .line 710
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bx/s;->b(Lcom/google/android/m4b/maps/bx/s;Z)Z

    .line 711
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/s;->d(Lcom/google/android/m4b/maps/bx/s;)Lcom/google/android/m4b/maps/bx/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/s;->d(Lcom/google/android/m4b/maps/bx/s;)Lcom/google/android/m4b/maps/bx/aj;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/m4b/maps/bx/aj;->a(ZZ)V

    .line 714
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 686
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    .line 693
    :try_start_4
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/s$a;->a:Lcom/google/android/m4b/maps/bx/s;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bx/s;->c(Lcom/google/android/m4b/maps/bx/s;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/aj;

    .line 696
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/aj;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 697
    goto :goto_1

    .line 698
    :cond_1
    const/16 v0, 0x7d0

    if-ge v1, v0, :cond_2

    .line 699
    sget-object v0, Lcom/google/android/m4b/maps/bk/f$a;->c:Lcom/google/android/m4b/maps/bk/f$a;

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/bk/f;->a(Ljava/util/List;Lcom/google/android/m4b/maps/bk/f$a;)Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    goto :goto_0

    .line 701
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;
    :try_end_4
    .catch Lcom/google/android/m4b/maps/bk/e$b; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_0

    .line 704
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/m4b/maps/bk/k;->a()Lcom/google/android/m4b/maps/bk/k;

    move-result-object v0

    goto :goto_0

    .line 714
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
