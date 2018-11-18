.class public final Lcom/google/android/m4b/maps/bl/i;
.super Ljava/lang/Object;
.source "GmmGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bl/i$a;,
        Lcom/google/android/m4b/maps/bl/i$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:J

.field private D:F

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/google/android/m4b/maps/bl/g;

.field private a:Landroid/content/Context;

.field private b:Landroid/view/MotionEvent;

.field private c:Landroid/view/MotionEvent;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bl/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bl/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/bl/e;

.field private final g:Lcom/google/android/m4b/maps/bl/e;

.field private final h:Lcom/google/android/m4b/maps/bl/e;

.field private final i:Lcom/google/android/m4b/maps/bl/e;

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/m4b/maps/bl/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bl/i$b;)V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    .line 2084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    .line 286
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    .line 330
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 331
    iput-object p1, p0, Lcom/google/android/m4b/maps/bl/i;->a:Landroid/content/Context;

    .line 332
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->D:F

    .line 337
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/bl/q;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/bl/q;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->g:Lcom/google/android/m4b/maps/bl/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/bl/k;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/bl/k;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->h:Lcom/google/android/m4b/maps/bl/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/bl/m;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/bl/m;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->f:Lcom/google/android/m4b/maps/bl/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/bl/s;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/bl/s;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->i:Lcom/google/android/m4b/maps/bl/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v0, Lcom/google/android/m4b/maps/bl/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/bl/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->K:Lcom/google/android/m4b/maps/bl/g;

    .line 349
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->K:Lcom/google/android/m4b/maps/bl/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bl/g;->a(Z)V

    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->K:Lcom/google/android/m4b/maps/bl/g;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bl/g;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 351
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/m4b/maps/bl/o;

    invoke-direct {v1, p2}, Lcom/google/android/m4b/maps/bl/o;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->h:Lcom/google/android/m4b/maps/bl/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 685
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 686
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 595
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bl/i;->k:J

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/m4b/maps/bl/a;

    invoke-direct {v2, p1}, Lcom/google/android/m4b/maps/bl/a;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 604
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/h;->e()V

    .line 2676
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/h;->a()J

    move-result-wide v2

    .line 2677
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/h;->a()J

    move-result-wide v6

    .line 2678
    sub-long v2, v6, v2

    const-wide/16 v6, 0xfa

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    move v0, v5

    .line 608
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    .line 609
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/h;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/h;->e()V

    goto :goto_0

    :cond_2
    move v0, v8

    .line 2678
    goto :goto_1

    .line 614
    :cond_3
    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v5, v8

    .line 630
    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    if-eqz v0, :cond_5

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/m4b/maps/bl/e;

    .line 635
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bl/e;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 646
    sget-object v9, Lcom/google/android/m4b/maps/bl/i$1;->a:[I

    iget-wide v2, p0, Lcom/google/android/m4b/maps/bl/i;->k:J

    iget-object v4, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/m4b/maps/bl/e;->a(JLjava/util/LinkedList;ZLjava/util/List;Ljava/lang/StringBuilder;)Lcom/google/android/m4b/maps/bl/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bl/e$a;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 669
    :cond_5
    :pswitch_1
    if-eqz v5, :cond_6

    .line 670
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->g()V

    .line 671
    iput-boolean v8, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    .line 673
    :cond_6
    return-void

    .line 625
    :sswitch_1
    iput-boolean v8, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    goto :goto_2

    .line 658
    :pswitch_2
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bl/e;->a(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 659
    iget-object v2, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 614
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x106 -> :sswitch_0
    .end sparse-switch

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/bl/e;)Z
    .locals 1

    .prologue
    .line 566
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 693
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 694
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 11

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 698
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    .line 700
    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->t:F

    .line 701
    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->u:F

    .line 702
    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->x:F

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->y:F

    .line 704
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/bl/i;->H:Z

    .line 705
    iput-boolean v9, p0, Lcom/google/android/m4b/maps/bl/i;->I:Z

    .line 707
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 709
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 710
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 711
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 712
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 713
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 714
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 716
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 718
    sub-float/2addr v3, v1

    .line 719
    sub-float/2addr v4, v2

    .line 720
    sub-float/2addr v7, v5

    .line 721
    sub-float/2addr v8, v6

    .line 722
    iput v3, p0, Lcom/google/android/m4b/maps/bl/i;->p:F

    .line 723
    iput v4, p0, Lcom/google/android/m4b/maps/bl/i;->q:F

    .line 724
    iput v7, p0, Lcom/google/android/m4b/maps/bl/i;->r:F

    .line 725
    iput v8, p0, Lcom/google/android/m4b/maps/bl/i;->s:F

    .line 726
    iput v2, p0, Lcom/google/android/m4b/maps/bl/i;->v:F

    .line 727
    iput v6, p0, Lcom/google/android/m4b/maps/bl/i;->w:F

    .line 729
    mul-float/2addr v7, v10

    add-float/2addr v5, v7

    iput v5, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 730
    mul-float v5, v8, v10

    add-float/2addr v5, v6

    iput v5, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    .line 731
    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->n:F

    .line 732
    mul-float v1, v4, v10

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->o:F

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/m4b/maps/bl/i;->C:J

    .line 734
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->A:F

    .line 735
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->B:F

    .line 736
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/e;

    .line 585
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/e;->a()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 586
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bl/e;->c(Lcom/google/android/m4b/maps/bl/i;)V

    goto :goto_0

    .line 588
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 739
    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 740
    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    .line 741
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    .line 742
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    .line 743
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2753
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/h;

    .line 2754
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/h;->e()V

    goto :goto_0

    .line 2756
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 745
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/e;

    .line 746
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 747
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bl/e;->c(Lcom/google/android/m4b/maps/bl/i;)V

    goto :goto_1

    .line 750
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 771
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 419
    const v1, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v4, v1, 0x8

    .line 421
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    if-nez v1, :cond_14

    .line 422
    const/4 v1, 0x5

    if-eq v3, v1, :cond_0

    const/16 v1, 0x105

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_9

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 427
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/m4b/maps/bl/i;->D:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/google/android/m4b/maps/bl/i;->E:F

    .line 428
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/m4b/maps/bl/i;->D:F

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->F:F

    .line 431
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->h()V

    .line 433
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 434
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/m4b/maps/bl/i;->C:J

    .line 436
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bl/i;->b(Landroid/view/MotionEvent;)V

    .line 441
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->D:F

    .line 442
    iget v4, p0, Lcom/google/android/m4b/maps/bl/i;->E:F

    .line 443
    iget v5, p0, Lcom/google/android/m4b/maps/bl/i;->F:F

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/bl/i;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/bl/i;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 449
    cmpg-float v9, v3, v1

    if-ltz v9, :cond_1

    cmpg-float v9, v6, v1

    if-ltz v9, :cond_1

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    cmpl-float v3, v6, v5

    if-lez v3, :cond_4

    :cond_1
    move v3, v2

    .line 450
    :goto_0
    cmpg-float v6, v7, v1

    if-ltz v6, :cond_2

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_2

    cmpl-float v1, v7, v4

    if-gtz v1, :cond_2

    cmpl-float v1, v8, v5

    if-lez v1, :cond_5

    :cond_2
    move v1, v2

    .line 452
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    .line 453
    iput v10, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 454
    iput v10, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    .line 455
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    .line 554
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->K:Lcom/google/android/m4b/maps/bl/g;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bl/g;->a(Landroid/view/MotionEvent;)Z

    .line 558
    return v2

    :cond_4
    move v3, v0

    .line 449
    goto :goto_0

    :cond_5
    move v1, v0

    .line 450
    goto :goto_1

    .line 456
    :cond_6
    if-eqz v3, :cond_7

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    .line 459
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    goto :goto_2

    .line 460
    :cond_7
    if-eqz v1, :cond_8

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    .line 463
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    goto :goto_2

    .line 465
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    goto :goto_2

    .line 467
    :cond_9
    const/4 v1, 0x2

    if-ne v3, v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    if-eqz v1, :cond_11

    .line 469
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->D:F

    .line 470
    iget v4, p0, Lcom/google/android/m4b/maps/bl/i;->E:F

    .line 471
    iget v5, p0, Lcom/google/android/m4b/maps/bl/i;->F:F

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {p1, v7}, Lcom/google/android/m4b/maps/bl/i;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Lcom/google/android/m4b/maps/bl/i;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 477
    cmpg-float v9, v3, v1

    if-ltz v9, :cond_a

    cmpg-float v9, v6, v1

    if-ltz v9, :cond_a

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_a

    cmpl-float v3, v6, v5

    if-lez v3, :cond_c

    :cond_a
    move v3, v2

    .line 478
    :goto_3
    cmpg-float v6, v7, v1

    if-ltz v6, :cond_b

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_b

    cmpl-float v1, v7, v4

    if-gtz v1, :cond_b

    cmpl-float v1, v8, v5

    if-lez v1, :cond_d

    :cond_b
    move v1, v2

    .line 480
    :goto_4
    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    .line 481
    iput v10, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 482
    iput v10, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    goto/16 :goto_2

    :cond_c
    move v3, v0

    .line 477
    goto :goto_3

    :cond_d
    move v1, v0

    .line 478
    goto :goto_4

    .line 483
    :cond_e
    if-eqz v3, :cond_f

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    goto/16 :goto_2

    .line 486
    :cond_f
    if-eqz v1, :cond_10

    .line 487
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    goto/16 :goto_2

    .line 490
    :cond_10
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    .line 491
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/bl/i;->J:Z

    goto/16 :goto_2

    .line 493
    :cond_11
    const/4 v1, 0x6

    if-eq v3, v1, :cond_12

    const/16 v1, 0x106

    if-eq v3, v1, :cond_12

    if-ne v3, v2, :cond_3

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    if-eqz v1, :cond_3

    .line 498
    if-nez v4, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 499
    :cond_13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 500
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    goto/16 :goto_2

    .line 2562
    :cond_14
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    move v1, v2

    .line 502
    :goto_5
    if-nez v1, :cond_16

    .line 505
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/google/android/m4b/maps/bl/i;->a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_15
    move v1, v0

    .line 2562
    goto :goto_5

    .line 510
    :cond_16
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 515
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bl/i;->b(Landroid/view/MotionEvent;)V

    .line 518
    if-nez v4, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 519
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->l:F

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    .line 522
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    if-nez v0, :cond_18

    .line 523
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->g()V

    .line 526
    :cond_18
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->h()V

    goto/16 :goto_2

    .line 530
    :sswitch_1
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->G:Z

    if-nez v0, :cond_19

    .line 531
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->g()V

    .line 534
    :cond_19
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bl/i;->h()V

    goto/16 :goto_2

    .line 538
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bl/i;->b(Landroid/view/MotionEvent;)V

    .line 541
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, v5}, Lcom/google/android/m4b/maps/bl/i;->a(Landroid/view/MotionEvent;Ljava/lang/StringBuilder;)V

    .line 546
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->A:F

    iget v3, p0, Lcom/google/android/m4b/maps/bl/i;->B:F

    div-float/2addr v1, v3

    const v3, 0x3f2b851f    # 0.67f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 2571
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bl/e;

    .line 2572
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bl/e;->a()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 2577
    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/bl/e;->e(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v0

    .line 2578
    or-int/2addr v0, v1

    move v1, v0

    .line 2579
    goto :goto_6

    .line 547
    :cond_1a
    if-eqz v1, :cond_3

    .line 548
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    goto/16 :goto_2

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x106 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 786
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->m:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->n:F

    return v0
.end method

.method public final d()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 853
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->f:Lcom/google/android/m4b/maps/bl/e;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bl/i;->a(Lcom/google/android/m4b/maps/bl/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 856
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 859
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 2822
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->t:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 2823
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->r:F

    .line 2824
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->s:F

    .line 2825
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->t:F

    .line 2827
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->t:F

    .line 2837
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->u:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    .line 2838
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->p:F

    .line 2839
    iget v2, p0, Lcom/google/android/m4b/maps/bl/i;->q:F

    .line 2840
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bl/i;->u:F

    .line 2842
    :cond_3
    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->u:F

    .line 860
    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->x:F

    .line 862
    :cond_4
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->x:F

    goto :goto_0
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->g:Lcom/google/android/m4b/maps/bl/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bl/i;->a(Lcom/google/android/m4b/maps/bl/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    .line 879
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->H:Z

    if-nez v0, :cond_1

    .line 882
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->w:F

    iget v1, p0, Lcom/google/android/m4b/maps/bl/i;->v:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->y:F

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->H:Z

    .line 885
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->y:F

    goto :goto_0
.end method

.method public final f()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 893
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->h:Lcom/google/android/m4b/maps/bl/e;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bl/i;->a(Lcom/google/android/m4b/maps/bl/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return v0

    .line 896
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 899
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->I:Z

    if-nez v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    .line 901
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    .line 902
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bl/i;->c:Landroid/view/MotionEvent;

    .line 903
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 900
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bl/h;->a(FFFF)F

    move-result v0

    .line 904
    iget-object v1, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 905
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 906
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bl/i;->b:Landroid/view/MotionEvent;

    .line 907
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 904
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/bl/h;->a(FFFF)F

    move-result v1

    .line 908
    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bl/e;->a(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bl/i;->z:F

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bl/i;->I:Z

    .line 911
    :cond_2
    iget v0, p0, Lcom/google/android/m4b/maps/bl/i;->z:F

    goto :goto_0
.end method
