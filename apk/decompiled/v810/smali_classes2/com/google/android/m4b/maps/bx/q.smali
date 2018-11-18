.class public final Lcom/google/android/m4b/maps/bx/q;
.super Lcom/google/android/m4b/maps/bx/d;
.source "GLMarkerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bx/q$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/cc/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/m4b/maps/cc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/m4b/maps/ca/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/m4b/maps/bo/bp;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/m4b/maps/bx/r$a;

.field private i:I

.field private j:Z

.field private k:Lcom/google/android/m4b/maps/cc/m;

.field private l:Lcom/google/android/m4b/maps/bx/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/r$a;Lcom/google/android/m4b/maps/bx/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/d;-><init>(Lcom/google/android/m4b/maps/bx/o;)V

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->e:Ljava/util/HashMap;

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    .line 112
    iput v1, p0, Lcom/google/android/m4b/maps/bx/q;->i:I

    .line 115
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    .line 133
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/q;->h:Lcom/google/android/m4b/maps/bx/r$a;

    .line 134
    return-void
.end method

.method private b(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 5

    .prologue
    .line 586
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v1

    .line 587
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 588
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->g()Lcom/google/android/m4b/maps/ax/c;

    move-result-object v3

    .line 589
    if-eqz v3, :cond_0

    .line 591
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/ax/c;->a()Lcom/google/android/m4b/maps/ax/a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/m4b/maps/bm/i;->d(Lcom/google/android/m4b/maps/ax/a$c;)Lcom/google/android/m4b/maps/bm/f;

    move-result-object v3

    .line 592
    if-eqz v3, :cond_0

    .line 597
    monitor-enter v0

    .line 598
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    .line 599
    invoke-virtual {v3, p1, v4}, Lcom/google/android/m4b/maps/bm/f;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 600
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 601
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 605
    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 692
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/m;->b(Lcom/google/android/m4b/maps/bz/b;)Z

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 695
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 697
    :cond_1
    return-void
.end method

.method private d(FFLcom/google/android/m4b/maps/bz/b;)V
    .locals 2

    .prologue
    .line 322
    const/high16 v0, 0x428c0000    # 70.0f

    sub-float v0, p2, v0

    .line 325
    invoke-virtual {p3, p1, v0}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/bo/af;)V

    .line 327
    return-void
.end method

.method private d(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->c:Z

    .line 158
    return-void
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 704
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 705
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 707
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->o()I

    .line 708
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->p()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 704
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 710
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bx/q$a;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    .line 340
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bz/b;)V
    .locals 7

    .prologue
    .line 614
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v1

    .line 615
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->f:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    if-nez v0, :cond_5

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    .line 623
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v2

    .line 630
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0, v3}, Lcom/google/android/m4b/maps/bo/bp;->a(Lcom/google/android/m4b/maps/bo/bp;Lcom/google/android/m4b/maps/bo/af;F)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v3

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 634
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 638
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->h()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 645
    new-instance v5, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    .line 646
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->f()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/bo/af;->i(Lcom/google/android/m4b/maps/bo/af;)V

    .line 647
    invoke-virtual {v2, v5}, Lcom/google/android/m4b/maps/bo/bq;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/bo/bp;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 651
    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/android/m4b/maps/bo/bp;->a(Lcom/google/android/m4b/maps/bo/af;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 657
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 662
    :cond_3
    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 671
    :cond_4
    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->f:Lcom/google/android/m4b/maps/bo/bp;

    .line 672
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->c:Z

    goto :goto_0

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 2

    .prologue
    .line 307
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->a:Lcom/google/android/m4b/maps/bx/o;

    monitor-enter v1

    .line 308
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 311
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/q;->l()V

    .line 312
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 312
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 313
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 5

    .prologue
    .line 510
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 511
    monitor-enter p0

    .line 512
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/bx/q;->a(Lcom/google/android/m4b/maps/bz/b;)V

    .line 513
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/q;->b(Lcom/google/android/m4b/maps/bz/b;)V

    .line 514
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bx/q;->c(Lcom/google/android/m4b/maps/bz/b;)V

    .line 515
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 516
    monitor-exit p0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 522
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->p()V

    .line 523
    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 524
    const/16 v1, 0x2300

    const/16 v2, 0x2200

    const/16 v3, 0x1e01

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvx(III)V

    .line 526
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->f:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 528
    new-instance v2, Lcom/google/android/m4b/maps/bx/j;

    invoke-direct {v2, p3}, Lcom/google/android/m4b/maps/bx/j;-><init>(Lcom/google/android/m4b/maps/bx/j;)V

    .line 531
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bx/j;->a(I)V

    .line 532
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 533
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 534
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_1

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 538
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bx/j;->a(I)V

    .line 539
    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 544
    goto :goto_2

    .line 546
    :cond_4
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_2

    .line 550
    :cond_5
    if-eqz v1, :cond_6

    .line 551
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 553
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/cc/m;->a(Lcom/google/android/m4b/maps/bx/q;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/q;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bx/l;",
            ">;FF",
            "Lcom/google/android/m4b/maps/bo/af;",
            "Lcom/google/android/m4b/maps/bz/b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p5}, Lcom/google/android/m4b/maps/bx/q;->a(Lcom/google/android/m4b/maps/bz/b;)V

    .line 564
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bx/c;

    .line 565
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bx/c;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    invoke-interface {v0, p2, p3, p5}, Lcom/google/android/m4b/maps/bx/c;->a(FFLcom/google/android/m4b/maps/bz/b;)I

    move-result v2

    .line 567
    if-ge v2, p6, :cond_0

    .line 568
    new-instance v3, Lcom/google/android/m4b/maps/bx/l;

    invoke-direct {v3, v0, p0, v2}, Lcom/google/android/m4b/maps/bx/l;-><init>(Lcom/google/android/m4b/maps/bx/c;Lcom/google/android/m4b/maps/bx/d;I)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 560
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->a:Lcom/google/android/m4b/maps/bx/o;

    monitor-enter v1

    .line 166
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cc/m;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/cc/m;->d(Z)V

    .line 173
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->a:Lcom/google/android/m4b/maps/bx/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/o;->c()V

    .line 175
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/q;->d(Lcom/google/android/m4b/maps/cc/m;)V

    .line 177
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/q;->k()V

    .line 179
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 179
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 360
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/cc/m;->a(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    .line 363
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    .line 364
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/q;->d(FFLcom/google/android/m4b/maps/bz/b;)V

    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    invoke-interface {v0, v2}, Lcom/google/android/m4b/maps/bx/q$a;->c(Lcom/google/android/m4b/maps/cc/m;)V

    .line 368
    :cond_1
    monitor-exit p0

    move v0, v1

    .line 373
    :goto_0
    return v0

    .line 372
    :cond_2
    monitor-exit p0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/q;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/m4b/maps/cc/m;)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bx/q;->d(Lcom/google/android/m4b/maps/cc/m;)V

    .line 193
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/q;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(FFLcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    if-eqz v1, :cond_1

    .line 379
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/m4b/maps/bx/q;->d(FFLcom/google/android/m4b/maps/bz/b;)V

    .line 382
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bx/q$a;->e(Lcom/google/android/m4b/maps/cc/m;)V

    .line 388
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    .line 389
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    .line 390
    const/4 v0, 0x1

    .line 392
    :cond_1
    return v0
.end method

.method public final c(FFLcom/google/android/m4b/maps/bz/b;)Z
    .locals 2

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/q;->d(FFLcom/google/android/m4b/maps/bz/b;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->l:Lcom/google/android/m4b/maps/bx/q$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/q;->k:Lcom/google/android/m4b/maps/cc/m;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bx/q$a;->d(Lcom/google/android/m4b/maps/cc/m;)V

    .line 351
    :cond_0
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->h:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/android/m4b/maps/ca/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/cg/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9084
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cc/m;

    .line 678
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/m;->r()Lcom/google/android/m4b/maps/cg/az;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9084
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 680
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final q_()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bx/q;->j:Z

    return v0
.end method
