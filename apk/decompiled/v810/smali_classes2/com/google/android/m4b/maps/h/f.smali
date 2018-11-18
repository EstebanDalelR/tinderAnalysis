.class public final Lcom/google/android/m4b/maps/h/f;
.super Ljava/lang/Object;
.source "GoogleApiClientConnecting.java"

# interfaces
.implements Lcom/google/android/m4b/maps/h/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/h/f$a;,
        Lcom/google/android/m4b/maps/h/f$c;,
        Lcom/google/android/m4b/maps/h/f$d;,
        Lcom/google/android/m4b/maps/h/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/h/h;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/m4b/maps/g/a;

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Landroid/os/Bundle;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/m4b/maps/u/c;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/google/android/m4b/maps/j/p;

.field private p:Z

.field private q:Z

.field private final r:Lcom/google/android/m4b/maps/j/f;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/google/android/m4b/maps/h/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/h/b$b",
            "<+",
            "Lcom/google/android/m4b/maps/u/c;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/h/h;Lcom/google/android/m4b/maps/j/f;Ljava/util/Map;Lcom/google/android/m4b/maps/h/b$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/h/h;",
            "Lcom/google/android/m4b/maps/j/f;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/m4b/maps/h/b$b",
            "<+",
            "Lcom/google/android/m4b/maps/u/c;",
            "Lcom/google/android/m4b/maps/u/d;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    .line 132
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->i:Landroid/os/Bundle;

    .line 148
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->j:Ljava/util/Set;

    .line 216
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    .line 217
    iput-object p2, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    .line 218
    iput-object p3, p0, Lcom/google/android/m4b/maps/h/f;->s:Ljava/util/Map;

    .line 219
    iput-object p4, p0, Lcom/google/android/m4b/maps/h/f;->t:Lcom/google/android/m4b/maps/h/b$b;

    .line 220
    iput-object p5, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    .line 221
    iput-object p6, p0, Lcom/google/android/m4b/maps/h/f;->c:Landroid/content/Context;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/f;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/j/y;)V
    .locals 2

    .prologue
    .line 47
    .line 3371
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/j/y;->b()Lcom/google/android/m4b/maps/g/a;

    move-result-object v0

    .line 3373
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3375
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/h/f;->c(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 3399
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3400
    :goto_0
    return-void

    .line 3379
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3383
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/j/y;->a()Lcom/google/android/m4b/maps/j/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    .line 3384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->n:Z

    .line 3385
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/j/y;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->p:Z

    .line 3386
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/j/y;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->q:Z

    .line 3387
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3399
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 3388
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/g/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3389
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->i()V

    .line 3392
    iget v0, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    if-nez v0, :cond_1

    .line 3393
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3399
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 3396
    :cond_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/u/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    if-eqz p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/u/c;->r_()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/u/c;->d()V

    .line 733
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    .line 735
    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/g/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 690
    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->l:I

    if-ne v1, v0, :cond_1

    .line 692
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/h/f;I)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/h/h;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    return-object v0
.end method

.method private b(Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 698
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v1, v1, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 701
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    .line 705
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->a(Z)V

    .line 708
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/f;->a(I)V

    .line 712
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->c:Landroid/content/Context;

    .line 714
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v1

    .line 713
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/g/g;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->k()Z

    .line 716
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/j/l;->a(Lcom/google/android/m4b/maps/g/a;)V

    .line 721
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/l;->a()V

    .line 722
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/g/a;",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 631
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 632
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/h/b;->a()Lcom/google/android/m4b/maps/h/b$b;

    .line 2649
    if-ne p3, v0, :cond_0

    .line 2656
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 2649
    :goto_0
    if-eqz v2, :cond_5

    .line 2652
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/m4b/maps/h/f;->e:I

    if-ge v3, v2, :cond_5

    .line 635
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 637
    iput-object p1, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    .line 638
    iput v3, p0, Lcom/google/android/m4b/maps/h/f;->e:I

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    return-void

    .line 2662
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->c()I

    move-result v2

    .line 2661
    invoke-static {v2}, Lcom/google/android/m4b/maps/g/g;->a(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2652
    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/g/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/h/f;)Lcom/google/android/m4b/maps/u/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V
    .locals 2

    .prologue
    .line 47
    .line 4442
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4444
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->c(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4457
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4458
    :goto_0
    return-void

    .line 4448
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4449
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4457
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 4450
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f;->a(Lcom/google/android/m4b/maps/g/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4451
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->i()V

    .line 4452
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4457
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 4454
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private c(I)Z
    .locals 6

    .prologue
    .line 753
    iget v0, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    if-eq v0, p1, :cond_0

    .line 754
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    invoke-static {v1}, Lcom/google/android/m4b/maps/h/f;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-static {p1}, Lcom/google/android/m4b/maps/h/f;->d(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 758
    const/4 v0, 0x0

    .line 760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    packed-switch p0, :pswitch_data_0

    .line 774
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 766
    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    .line 768
    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    .line 770
    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    .line 772
    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/h/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->i()V

    return-void
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    .line 328
    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    if-lez v1, :cond_0

    .line 343
    :goto_0
    return v0

    .line 330
    :cond_0
    iget v1, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    if-gez v1, :cond_1

    .line 331
    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    new-instance v1, Lcom/google/android/m4b/maps/g/a;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    if-eqz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    if-nez v0, :cond_2

    .line 409
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    .line 411
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$c;

    .line 412
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->f()V

    goto :goto_0

    .line 418
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/h/b$a;->a(Lcom/google/android/m4b/maps/j/p;)V

    goto :goto_0

    .line 422
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/h/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 430
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    .line 431
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->j()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    .line 433
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    new-instance v3, Lcom/google/android/m4b/maps/h/f$a;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/h/f$a;-><init>(Lcom/google/android/m4b/maps/h/f;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/u/c;->a(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;Lcom/google/android/m4b/maps/v/g;)V

    .line 435
    return-void
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/h/f;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->d()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 471
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->j()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 475
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    .line 476
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    .line 477
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$c;

    .line 478
    iget-object v3, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->h()V

    goto :goto_1

    .line 484
    :cond_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v3, v3, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    invoke-interface {v0, v3, v1}, Lcom/google/android/m4b/maps/h/b$a;->a(Lcom/google/android/m4b/maps/j/p;Ljava/util/Set;)V

    goto :goto_1

    .line 488
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/m4b/maps/h/f;)V
    .locals 1

    .prologue
    .line 47
    .line 4354
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->m:Z

    if-eqz v0, :cond_0

    .line 4360
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->e()V

    :goto_0
    return-void

    .line 4362
    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->g()V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 532
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->h()V

    .line 536
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    if-eqz v0, :cond_1

    .line 537
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->p:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->o:Lcom/google/android/m4b/maps/j/p;

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/h/f;->q:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/u/c;->a(Lcom/google/android/m4b/maps/j/p;Z)V

    .line 545
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/m4b/maps/h/f;->a(Z)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$c;

    .line 551
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    .line 552
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/b$a;->d()V

    goto :goto_0

    .line 555
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    if-eqz v0, :cond_3

    .line 556
    iput-boolean v3, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 557
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/h/f;->a(I)V

    .line 564
    :goto_1
    return-void

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->i:Landroid/os/Bundle;

    .line 561
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 562
    :goto_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v1, v1, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/j/l;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->i:Landroid/os/Bundle;

    goto :goto_2
.end method

.method static synthetic h(Lcom/google/android/m4b/maps/h/f;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->f()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->m:Z

    .line 670
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 672
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$c;

    .line 675
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v2, v2, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    new-instance v3, Lcom/google/android/m4b/maps/g/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 681
    :cond_1
    return-void
.end method

.method private j()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/h/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/f;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 739
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    .line 740
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/f;->f()Ljava/util/Map;

    move-result-object v2

    .line 741
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b;

    .line 743
    iget-object v4, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v4, v4, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 744
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/j/f$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/j/f$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 747
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "R::",
            "Lcom/google/android/m4b/maps/h/m;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 570
    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->a:Lcom/google/android/m4b/maps/j/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/j/l;->b()V

    .line 233
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 234
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 235
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/h/f;->m:Z

    .line 236
    iput-object v2, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    .line 237
    iput v6, p0, Lcom/google/android/m4b/maps/h/f;->f:I

    .line 238
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->l:I

    .line 239
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/h/f;->n:Z

    .line 240
    iput-boolean v6, p0, Lcom/google/android/m4b/maps/h/f;->p:Z

    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/g/g;->a(Landroid/content/Context;)I

    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    new-instance v1, Lcom/google/android/m4b/maps/g/a;

    invoke-direct {v1, v0, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->c:Lcom/google/android/m4b/maps/h/h$a;

    new-instance v2, Lcom/google/android/m4b/maps/h/f$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/m4b/maps/h/f$1;-><init>(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/g/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/h/h$a;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    return-void

    .line 260
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b;

    .line 262
    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v1, v1, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/h/b$a;

    .line 263
    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 269
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->a()Lcom/google/android/m4b/maps/h/b$b;

    .line 271
    invoke-interface {v1}, Lcom/google/android/m4b/maps/h/b$a;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/h/f;->m:Z

    .line 273
    iget v4, p0, Lcom/google/android/m4b/maps/h/f;->l:I

    if-ge v2, v4, :cond_2

    .line 274
    iput v2, p0, Lcom/google/android/m4b/maps/h/f;->l:I

    .line 278
    :cond_2
    if-eqz v2, :cond_3

    .line 279
    iget-object v4, p0, Lcom/google/android/m4b/maps/h/f;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/b;->c()Lcom/google/android/m4b/maps/h/b$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_3
    new-instance v4, Lcom/google/android/m4b/maps/h/f$c;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/m4b/maps/h/f$c;-><init>(Lcom/google/android/m4b/maps/h/f;Lcom/google/android/m4b/maps/h/b;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->m:Z

    if-eqz v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    .line 1986
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/j/f;->a(Ljava/lang/Integer;)V

    .line 296
    new-instance v5, Lcom/google/android/m4b/maps/h/f$d;

    invoke-direct {v5, p0, v6}, Lcom/google/android/m4b/maps/h/f$d;-><init>(Lcom/google/android/m4b/maps/h/f;B)V

    .line 297
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->t:Lcom/google/android/m4b/maps/h/b$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/h/h;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    iget-object v4, p0, Lcom/google/android/m4b/maps/h/f;->r:Lcom/google/android/m4b/maps/j/f;

    .line 301
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/j/f;->i()Lcom/google/android/m4b/maps/u/d;

    move-result-object v4

    move-object v6, v5

    .line 297
    invoke-interface/range {v0 .. v6}, Lcom/google/android/m4b/maps/h/b$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/m4b/maps/j/f;Ljava/lang/Object;Lcom/google/android/m4b/maps/h/d$b;Lcom/google/android/m4b/maps/h/d$d;)Lcom/google/android/m4b/maps/h/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/u/c;

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->k:Lcom/google/android/m4b/maps/u/c;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/u/c;->s_()V

    .line 308
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/h/f;->h:I

    .line 310
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/b$a;

    .line 311
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/h/d$c;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/h/b$a;->a(Lcom/google/android/m4b/maps/h/d$c;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 587
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 589
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/h/h$e;

    .line 592
    invoke-interface {v0}, Lcom/google/android/m4b/maps/h/h$e;->a()V

    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/h/h;->f()V

    .line 599
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 617
    :goto_1
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v0, v0, Lcom/google/android/m4b/maps/h/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    .line 613
    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/h/f;->a(Z)V

    .line 616
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->a:Lcom/google/android/m4b/maps/h/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/h/f;->d:Lcom/google/android/m4b/maps/g/a;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/h/h;->a(Lcom/google/android/m4b/maps/g/a;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    if-eqz p1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/google/android/m4b/maps/h/f;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/g/a;",
            "Lcom/google/android/m4b/maps/h/b",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 516
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;Lcom/google/android/m4b/maps/h/b;I)V

    .line 521
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-direct {p0}, Lcom/google/android/m4b/maps/h/f;->h()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/h/c$a;)Lcom/google/android/m4b/maps/h/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/m4b/maps/h/b$a;",
            "T:",
            "Lcom/google/android/m4b/maps/h/c$a",
            "<+",
            "Lcom/google/android/m4b/maps/h/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 576
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/h/f;->g:Z

    .line 582
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 624
    new-instance v0, Lcom/google/android/m4b/maps/g/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/g/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/h/f;->b(Lcom/google/android/m4b/maps/g/a;)V

    .line 625
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "CONNECTING"

    return-object v0
.end method
