.class final Lcom/google/android/m4b/maps/z/g$k;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/android/m4b/maps/z/g$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/z/g$z",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/android/m4b/maps/z/g$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/aj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aj/j",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/m4b/maps/y/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3471
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->j()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/z/g$k;-><init>(Lcom/google/android/m4b/maps/z/g$z;)V

    .line 3472
    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/z/g$z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3467
    invoke-static {}, Lcom/google/android/m4b/maps/aj/j;->b()Lcom/google/android/m4b/maps/aj/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    .line 4086
    new-instance v0, Lcom/google/android/m4b/maps/y/o;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/y/o;-><init>()V

    .line 3468
    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->c:Lcom/google/android/m4b/maps/y/o;

    .line 3475
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    .line 3476
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3490
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/m4b/maps/z/d;)Lcom/google/android/m4b/maps/aj/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/m4b/maps/z/d",
            "<-TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aj/f",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3520
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->c:Lcom/google/android/m4b/maps/y/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/o;->a()Lcom/google/android/m4b/maps/y/o;

    .line 3521
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    .line 3523
    if-nez v0, :cond_1

    .line 3524
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/m4b/maps/z/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3525
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/g$k;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    .line 3544
    :goto_0
    return-object v0

    .line 3525
    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    goto :goto_0

    .line 4095
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4096
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    invoke-virtual {p2, p1}, Lcom/google/android/m4b/maps/z/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    .line 3528
    if-nez v0, :cond_2

    .line 3529
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    goto :goto_0

    .line 3533
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/z/g$k$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/z/g$k$1;-><init>(Lcom/google/android/m4b/maps/z/g$k;)V

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aj/e;->a(Lcom/google/android/m4b/maps/aj/f;Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aj/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3540
    :catch_0
    move-exception v0

    .line 3541
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    .line 3542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3544
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/z/g$k;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    goto :goto_0

    .line 4502
    :cond_4
    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/e;->a(Ljava/lang/Throwable;)Lcom/google/android/m4b/maps/aj/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/m4b/maps/z/g$p;)Lcom/google/android/m4b/maps/z/g$z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/z/g$z",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3574
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 3507
    if-eqz p1, :cond_0

    .line 3510
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/z/g$k;->b(Ljava/lang/Object;)Z

    .line 3517
    :goto_0
    return-void

    .line 3513
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/z/g;->j()Lcom/google/android/m4b/maps/z/g$z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 3498
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/j;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/z/g$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/z/g$p",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3568
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 3494
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/j;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3480
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->b:Lcom/google/android/m4b/maps/aj/j;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aj/l;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 3549
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->c:Lcom/google/android/m4b/maps/y/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/y/o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/g$k;->a:Lcom/google/android/m4b/maps/z/g$z;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/z/g$z;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
