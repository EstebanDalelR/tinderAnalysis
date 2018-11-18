.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/b/h$a;
.implements Lcom/google/android/exoplayer2/source/d$a;
.implements Lcom/google/android/exoplayer2/source/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$c;,
        Lcom/google/android/exoplayer2/h$a;,
        Lcom/google/android/exoplayer2/h$d;,
        Lcom/google/android/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/h$c;

.field private B:J

.field private C:Lcom/google/android/exoplayer2/h$a;

.field private D:Lcom/google/android/exoplayer2/h$a;

.field private E:Lcom/google/android/exoplayer2/h$a;

.field private F:Lcom/google/android/exoplayer2/q;

.field private final a:[Lcom/google/android/exoplayer2/l;

.field private final b:[Lcom/google/android/exoplayer2/m;

.field private final c:Lcom/google/android/exoplayer2/b/h;

.field private final d:Lcom/google/android/exoplayer2/j;

.field private final e:Lcom/google/android/exoplayer2/c/r;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/e;

.field private final j:Lcom/google/android/exoplayer2/q$b;

.field private final k:Lcom/google/android/exoplayer2/q$a;

.field private l:Lcom/google/android/exoplayer2/h$b;

.field private m:Lcom/google/android/exoplayer2/k;

.field private n:Lcom/google/android/exoplayer2/l;

.field private o:Lcom/google/android/exoplayer2/c/h;

.field private p:Lcom/google/android/exoplayer2/source/e;

.field private q:[Lcom/google/android/exoplayer2/l;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/h$b;Lcom/google/android/exoplayer2/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    .line 176
    iput-object p2, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/b/h;

    .line 177
    iput-object p3, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    .line 178
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/h;->s:Z

    .line 179
    iput-object p5, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    .line 181
    iput-object p6, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 182
    iput-object p7, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/e;

    .line 184
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->b:[Lcom/google/android/exoplayer2/m;

    move v0, v1

    .line 185
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 186
    aget-object v2, p1, v0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/l;->a(I)V

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->b:[Lcom/google/android/exoplayer2/m;

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->b()Lcom/google/android/exoplayer2/m;

    move-result-object v3

    aput-object v3, v2, v0

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    .line 190
    new-array v0, v1, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    .line 192
    new-instance v0, Lcom/google/android/exoplayer2/q$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 193
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$a;)V

    .line 194
    sget-object v0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/k;

    .line 198
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayerImplInternal:Handler"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 201
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    .line 202
    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1025
    move v0, v1

    .line 1026
    :goto_0
    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 1027
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    const/4 v2, 0x1

    .line 1028
    invoke-virtual {p2, p1, v0, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;Z)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    .line 1027
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1030
    :cond_0
    return v0
.end method

.method private a(IJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 607
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 608
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 609
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->e()V

    move-object v0, v2

    .line 632
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-eq v1, v4, :cond_5

    .line 634
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 635
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->l()V

    .line 634
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    move-object v0, v2

    .line 620
    :goto_2
    if-eqz v1, :cond_0

    .line 621
    iget v4, v1, Lcom/google/android/exoplayer2/h$a;->f:I

    if-ne v4, p1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 626
    :goto_3
    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    goto :goto_2

    .line 624
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->e()V

    goto :goto_3

    .line 637
    :cond_4
    new-array v1, v3, [Lcom/google/android/exoplayer2/l;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    .line 638
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 639
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 640
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 644
    :cond_5
    if-eqz v0, :cond_7

    .line 645
    iput-object v2, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 646
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 647
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 648
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_6

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/source/d;->c(J)J

    move-result-wide p2

    .line 652
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 653
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->m()V

    .line 661
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    return-wide p2

    .line 655
    :cond_7
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 656
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 657
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 658
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/h;->a(J)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/q;IJJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q;",
            "IJJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q;->b()I

    move-result v0

    invoke-static {p2, v3, v0}, Lcom/google/android/exoplayer2/c/a;->a(III)I

    .line 1112
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    move-object v0, p1

    move v1, p2

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;ZJ)Lcom/google/android/exoplayer2/q$b;

    .line 1113
    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->a()J

    move-result-wide p3

    .line 1115
    cmp-long v0, p3, v6

    if-nez v0, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1127
    :goto_0
    return-object v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    iget v4, v0, Lcom/google/android/exoplayer2/q$b;->f:I

    .line 1120
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->d()J

    move-result-wide v0

    add-long v2, v0, p3

    .line 1121
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    .line 1122
    :goto_1
    cmp-long v5, v0, v6

    if-eqz v5, :cond_1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    iget v5, v5, Lcom/google/android/exoplayer2/q$b;->g:I

    if-ge v4, v5, :cond_1

    .line 1124
    sub-long/2addr v2, v0

    .line 1125
    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {p1, v4, v0}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    goto :goto_1

    .line 1127
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    if-eq v0, p1, :cond_0

    .line 373
    iput p1, p0, Lcom/google/android/exoplayer2/h;->v:I

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 376
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr v0, p1

    .line 668
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/r;->a(J)V

    .line 670
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 671
    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/l;->a(J)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 668
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h$a;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 673
    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 553
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 554
    add-long v0, p1, p3

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 556
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 883
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    .line 884
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    .line 885
    iget-object v6, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 887
    const/4 v1, 0x0

    .line 888
    if-nez v4, :cond_1

    .line 889
    iget v0, p0, Lcom/google/android/exoplayer2/h;->z:I

    if-lez v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/h$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v2

    .line 891
    iget v1, p0, Lcom/google/android/exoplayer2/h;->z:I

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->z:I

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/h$c;

    .line 894
    if-nez v2, :cond_0

    .line 897
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/Object;I)V

    .line 994
    :goto_0
    return-void

    .line 900
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/h$b;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 911
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 913
    :goto_2
    if-nez v2, :cond_5

    .line 915
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 901
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h$b;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 906
    :cond_3
    const/4 v0, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 907
    new-instance v3, Lcom/google/android/exoplayer2/h$b;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    goto :goto_1

    .line 911
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    goto :goto_2

    .line 919
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v3, v2, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v3

    .line 920
    const/4 v0, -0x1

    if-ne v3, v0, :cond_9

    .line 923
    iget v0, v2, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/h;->a(ILcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q;)I

    move-result v0

    .line 924
    const/4 v3, -0x1

    if-ne v0, v3, :cond_6

    .line 926
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 930
    :cond_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 931
    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q$a;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 930
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/h;->b(IJ)Landroid/util/Pair;

    move-result-object v4

    .line 932
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 933
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;Z)Lcom/google/android/exoplayer2/q$a;

    .line 937
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget-object v7, v0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    .line 938
    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/exoplayer2/h$a;->f:I

    move-object v0, v2

    .line 939
    :goto_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    if-eqz v2, :cond_8

    .line 940
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 941
    iget-object v2, v0, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    :goto_4
    iput v2, v0, Lcom/google/android/exoplayer2/h$a;->f:I

    goto :goto_3

    :cond_7
    const/4 v2, -0x1

    goto :goto_4

    .line 944
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/h;->a(IJ)J

    move-result-wide v4

    .line 945
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 946
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 951
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    .line 952
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget v4, v4, Lcom/google/android/exoplayer2/q$a;->c:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    .line 953
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 954
    :goto_5
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/h$a;->a(IZ)V

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-ne v2, v0, :cond_c

    const/4 v0, 0x1

    .line 956
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget v4, v4, Lcom/google/android/exoplayer2/h$b;->a:I

    if-eq v3, v4, :cond_a

    .line 957
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/h$b;->a(I)Lcom/google/android/exoplayer2/h$b;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    :cond_a
    move v10, v3

    move-object v3, v2

    move v2, v10

    .line 962
    :goto_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    if-eqz v4, :cond_10

    .line 964
    iget-object v4, v3, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 965
    add-int/lit8 v2, v2, 0x1

    .line 966
    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v7, v8}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;Z)Lcom/google/android/exoplayer2/q$a;

    .line 967
    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_d

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget v7, v7, Lcom/google/android/exoplayer2/q$a;->c:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    .line 968
    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-nez v5, :cond_d

    const/4 v5, 0x1

    .line 969
    :goto_8
    iget-object v7, v4, Lcom/google/android/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget-object v8, v8, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 971
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/h$a;->a(IZ)V

    .line 972
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-ne v4, v3, :cond_e

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v0, v3

    move-object v3, v4

    .line 991
    goto :goto_7

    .line 953
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 955
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 968
    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    .line 972
    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    .line 975
    :cond_f
    if-nez v0, :cond_11

    .line 978
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h$a;->f:I

    .line 979
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h$b;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/h;->a(IJ)J

    move-result-wide v2

    .line 980
    new-instance v4, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 993
    :cond_10
    :goto_a
    invoke-direct {p0, v6, v1}, Lcom/google/android/exoplayer2/h;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 984
    :cond_11
    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 987
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    goto :goto_a
.end method

.method private a(Lcom/google/android/exoplayer2/h$a;)V
    .locals 0

    .prologue
    .line 1343
    :goto_0
    if-eqz p1, :cond_0

    .line 1344
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h$a;->e()V

    .line 1345
    iget-object p1, p1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    goto :goto_0

    .line 1347
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/h$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    if-nez v0, :cond_0

    .line 565
    iget v0, p0, Lcom/google/android/exoplayer2/h;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->z:I

    .line 566
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/h$c;

    .line 603
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v2

    .line 571
    if-nez v2, :cond_1

    .line 574
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 575
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 578
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 579
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 581
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->d(Z)V

    goto :goto_0

    .line 585
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h$c;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 586
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 587
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h$b;->a:I

    if-ne v3, v0, :cond_4

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 599
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 600
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 585
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 600
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 595
    :cond_4
    :try_start_1
    invoke-direct {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/h;->a(IJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 596
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    .line 599
    new-instance v1, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v1, v3, v6, v7}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 600
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 596
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 600
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 599
    :catchall_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 600
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 600
    :cond_7
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private a(Lcom/google/android/exoplayer2/k;)V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 677
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    .line 679
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/k;

    .line 680
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 681
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    .line 678
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/r;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 749
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 750
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l;->k()V

    .line 752
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 999
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 1000
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/h;->b(Ljava/lang/Object;I)V

    .line 1002
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 1003
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 1005
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->d(Z)V

    .line 1006
    return-void
.end method

.method private a([ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1387
    new-array v0, p2, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    .line 1388
    const/4 v1, 0x0

    .line 1389
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-ge v9, v0, :cond_7

    .line 1390
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v0, v0, v9

    .line 1391
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/i;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v4

    .line 1392
    if-eqz v4, :cond_6

    .line 1393
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    add-int/lit8 v11, v1, 0x1

    aput-object v0, v2, v1

    .line 1394
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v1

    if-nez v1, :cond_5

    .line 1395
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b/i;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v1, v1, v9

    .line 1398
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/h;->s:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 1400
    :goto_1
    aget-boolean v2, p1, v9

    if-nez v2, :cond_1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 1402
    :goto_2
    invoke-interface {v4}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/Format;

    .line 1403
    const/4 v3, 0x0

    :goto_3
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 1404
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1403
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1398
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 1400
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 1407
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v3, v3, v9

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 1408
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v7

    .line 1407
    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/n;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f;JZJ)V

    .line 1409
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->c()Lcom/google/android/exoplayer2/c/h;

    move-result-object v1

    .line 1410
    if-eqz v1, :cond_4

    .line 1411
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    if-eqz v2, :cond_3

    .line 1412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 1415
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 1416
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 1417
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/k;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/k;

    .line 1420
    :cond_4
    if-eqz v10, :cond_5

    .line 1421
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->e()V

    :cond_5
    move v1, v11

    .line 1389
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_0

    .line 1426
    :cond_7
    return-void
.end method

.method private b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/q;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1043
    iget-object v0, p1, Lcom/google/android/exoplayer2/h$c;->a:Lcom/google/android/exoplayer2/q;

    .line 1044
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    move-object v2, v0

    .line 1052
    :goto_0
    :try_start_0
    iget v0, p1, Lcom/google/android/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h$c;->c:J

    invoke-direct {p0, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/q;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1059
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 1077
    :goto_1
    return-object v0

    .line 1054
    :catch_0
    move-exception v0

    .line 1056
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget v2, p1, Lcom/google/android/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/h$c;->c:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/q;IJ)V

    throw v0

    .line 1064
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;Z)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    .line 1064
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1066
    if-eq v0, v6, :cond_1

    .line 1068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1071
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/h;->a(ILcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/q;)I

    move-result v0

    .line 1072
    if-eq v0, v6, :cond_2

    .line 1074
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/q$a;->c:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(IJ)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 1077
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/q;IJ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q;",
            "IJ)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1093
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer2/h$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1350
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-ne v0, p1, :cond_0

    .line 1383
    :goto_0
    return-void

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    new-array v4, v0, [Z

    move v0, v1

    move v2, v1

    .line 1356
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 1357
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v5, v3, v0

    .line 1358
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    aput-boolean v3, v4, v0

    .line 1359
    iget-object v3, p1, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/i;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    .line 1360
    if-eqz v3, :cond_1

    .line 1361
    add-int/lit8 v2, v2, 0x1

    .line 1363
    :cond_1
    aget-boolean v6, v4, v0

    if-eqz v6, :cond_4

    if-eqz v3, :cond_2

    .line 1364
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1365
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v6, v6, v0

    if-ne v3, v6, :cond_4

    .line 1369
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    if-ne v5, v3, :cond_3

    .line 1371
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/c/r;->a(Lcom/google/android/exoplayer2/c/h;)V

    .line 1372
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 1373
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 1375
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/l;)V

    .line 1376
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->l()V

    .line 1356
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    .line 1358
    goto :goto_2

    .line 1380
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 1381
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1382
    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/h;->a([ZI)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/source/e;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 387
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/h;->d(Z)V

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 389
    if-eqz p2, :cond_0

    .line 390
    new-instance v0, Lcom/google/android/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Lcom/google/android/exoplayer2/e;

    invoke-interface {p1, v0, v4, p0}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/e;ZLcom/google/android/exoplayer2/source/e$a;)V

    .line 394
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 396
    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v2, Lcom/google/android/exoplayer2/h$d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-direct {v2, v3, p1, v4, p2}, Lcom/google/android/exoplayer2/h$d;-><init>(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;Lcom/google/android/exoplayer2/h$b;I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1011
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->u:Z

    if-eq v0, p1, :cond_0

    .line 380
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->u:Z

    .line 381
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 383
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 381
    goto :goto_0
.end method

.method private b(J)Z
    .locals 3

    .prologue
    .line 848
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/r;->a()V

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 418
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->e()V

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/source/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    if-eq v0, p1, :cond_1

    .line 1313
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->c()V

    .line 1306
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_2

    .line 1308
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 1309
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h$a;->g:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 1310
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 1312
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->m()V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 400
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->s:Z

    .line 401
    if-nez p1, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 403
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->c()V

    .line 407
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 408
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    if-ne v0, v2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private c([Lcom/google/android/exoplayer2/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 733
    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 734
    iget-object v3, v2, Lcom/google/android/exoplayer2/e$c;->a:Lcom/google/android/exoplayer2/e$b;

    iget v4, v2, Lcom/google/android/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 741
    :cond_1
    monitor-enter p0

    .line 742
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 744
    monitor-exit p0

    .line 746
    return-void

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 741
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 742
    :try_start_2
    iget v1, p0, Lcom/google/android/exoplayer2/h;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h;->x:I

    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 744
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/r;->b()V

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 425
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/l;)V

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    if-eq v0, p1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1320
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->m()V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 700
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 701
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/r;->b()V

    .line 703
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 704
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 705
    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 706
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 708
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/l;)V

    .line 709
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 712
    :goto_2
    const-string v5, "ExoPlayerImplInternal"

    const-string v6, "Stop failed."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 715
    :cond_0
    new-array v0, v2, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    .line 718
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 719
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 720
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    .line 721
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 722
    if-eqz p1, :cond_2

    .line 723
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->b()V

    .line 725
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    .line 727
    :cond_1
    iput-object v7, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    .line 729
    :cond_2
    return-void

    .line 716
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    goto :goto_3

    .line 710
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->f()J

    move-result-wide v0

    .line 436
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    .line 437
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 447
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iput-wide v0, v4, Lcom/google/android/exoplayer2/h$b;->c:J

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->y:J

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 453
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    :cond_1
    iput-wide v0, v4, Lcom/google/android/exoplayer2/h$b;->d:J

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/c/r;->a(J)V

    .line 445
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h$a;->b(J)J

    move-result-wide v0

    goto :goto_1

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/r;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->B:J

    goto :goto_3

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    .line 452
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->g()J

    move-result-wide v0

    goto :goto_2
.end method

.method private e(Z)Z
    .locals 6

    .prologue
    .line 854
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h$a;->g:J

    .line 857
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_1

    .line 859
    const/4 v0, 0x1

    .line 864
    :goto_1
    return v0

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    .line 856
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->g()J

    move-result-wide v0

    goto :goto_0

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v0

    .line 864
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 865
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/h$a;->b(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 864
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/j;->a(JZ)Z

    move-result v0

    goto :goto_1
.end method

.method private f()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 460
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->k()V

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->j()V

    .line 464
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    .line 550
    :goto_0
    return-void

    .line 468
    :cond_0
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/t;->a(Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h$b;->c:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/d;->a(J)V

    .line 473
    const/4 v2, 0x1

    .line 474
    const/4 v1, 0x1

    .line 475
    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_1
    if-ge v3, v7, :cond_6

    aget-object v8, v6, v3

    .line 479
    iget-wide v10, p0, Lcom/google/android/exoplayer2/h;->B:J

    iget-wide v12, p0, Lcom/google/android/exoplayer2/h;->y:J

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/l;->a(JJ)V

    .line 480
    if-eqz v0, :cond_3

    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 483
    :goto_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->t()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    .line 484
    :goto_3
    if-nez v2, :cond_2

    .line 485
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->j()V

    .line 487
    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    .line 475
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 480
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 483
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 487
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 490
    :cond_6
    if-nez v1, :cond_7

    .line 491
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->j()V

    .line 495
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    if-eqz v2, :cond_8

    .line 496
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/h;->x()Lcom/google/android/exoplayer2/k;

    move-result-object v2

    .line 497
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/k;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 500
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->m:Lcom/google/android/exoplayer2/k;

    .line 501
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/c/r;->a(Lcom/google/android/exoplayer2/c/h;)V

    .line 502
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 507
    :cond_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget v3, v3, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v2

    .line 509
    if-eqz v0, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_b

    .line 513
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 514
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->d()V

    .line 535
    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 536
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    .line 537
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->j()V

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 515
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_e

    .line 516
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-lez v0, :cond_d

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 517
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 519
    :goto_7
    if-eqz v0, :cond_a

    .line 520
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 521
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->s:Z

    if-eqz v0, :cond_a

    .line 522
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->c()V

    goto :goto_5

    .line 517
    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    .line 518
    :cond_d
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(J)Z

    move-result v0

    goto :goto_7

    .line 525
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 528
    :goto_8
    if-nez v0, :cond_a

    .line 529
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->s:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->t:Z

    .line 530
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->d()V

    goto :goto_5

    .line 527
    :cond_f
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/h;->b(J)Z

    move-result v0

    goto :goto_8

    .line 541
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->s:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    :cond_11
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 542
    :cond_12
    const-wide/16 v0, 0xa

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    .line 549
    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/c/t;->a()V

    goto/16 :goto_0

    .line 543
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    if-eqz v0, :cond_14

    .line 544
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/android/exoplayer2/h;->a(JJ)V

    goto :goto_9

    .line 546
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_9
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 684
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->d(Z)V

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()V

    .line 686
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 687
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 690
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->d(Z)V

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->c()V

    .line 692
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->a(I)V

    .line 693
    monitor-enter p0

    .line 694
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h;->r:Z

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 696
    monitor-exit p0

    .line 697
    return-void

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    .line 755
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    move-object v5, v0

    move v0, v2

    .line 763
    :goto_1
    if-eqz v5, :cond_0

    iget-boolean v3, v5, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v3, :cond_0

    .line 767
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h$a;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 778
    if-eqz v0, :cond_e

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-eq v0, v3, :cond_9

    move v0, v2

    .line 781
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$a;)V

    .line 782
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iput-object v12, v3, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 783
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 784
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 786
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v3, v3

    new-array v6, v3, [Z

    .line 787
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/h$b;->c:J

    invoke-virtual {v3, v8, v9, v0, v6}, Lcom/google/android/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v8

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iput-wide v8, v0, Lcom/google/android/exoplayer2/h$b;->c:J

    .line 791
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/h;->a(J)V

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v0, v0

    new-array v7, v0, [Z

    move v0, v1

    move v3, v1

    .line 796
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v4, v4

    if-ge v0, v4, :cond_c

    .line 797
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v8, v4, v0

    .line 798
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->d()I

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    :goto_4
    aput-boolean v4, v7, v0

    .line 799
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v4, v4, v0

    .line 800
    if-eqz v4, :cond_3

    .line 801
    add-int/lit8 v3, v3, 0x1

    .line 803
    :cond_3
    aget-boolean v9, v7, v0

    if-eqz v9, :cond_6

    .line 804
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v9

    if-eq v4, v9, :cond_b

    .line 806
    iget-object v9, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    if-ne v8, v9, :cond_5

    .line 808
    if-nez v4, :cond_4

    .line 811
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->e:Lcom/google/android/exoplayer2/c/r;

    iget-object v9, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/c/r;->a(Lcom/google/android/exoplayer2/c/h;)V

    .line 813
    :cond_4
    iput-object v12, p0, Lcom/google/android/exoplayer2/h;->o:Lcom/google/android/exoplayer2/c/h;

    .line 814
    iput-object v12, p0, Lcom/google/android/exoplayer2/h;->n:Lcom/google/android/exoplayer2/l;

    .line 816
    :cond_5
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/l;)V

    .line 817
    invoke-interface {v8}, Lcom/google/android/exoplayer2/l;->l()V

    .line 796
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 771
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-ne v5, v3, :cond_8

    move v0, v1

    .line 775
    :cond_8
    iget-object v3, v5, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    move-object v5, v3

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 780
    goto/16 :goto_2

    :cond_a
    move v4, v1

    .line 798
    goto :goto_4

    .line 818
    :cond_b
    aget-boolean v4, v6, v0

    if-eqz v4, :cond_6

    .line 820
    iget-wide v10, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-interface {v8, v10, v11}, Lcom/google/android/exoplayer2/l;->a(J)V

    goto :goto_5

    .line 824
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, v5, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 826
    invoke-direct {p0, v7, v3}, Lcom/google/android/exoplayer2/h;->a([ZI)V

    .line 842
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->m()V

    .line 843
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 844
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 829
    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 831
    :goto_7
    if-eqz v0, :cond_f

    .line 832
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->e()V

    .line 833
    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    goto :goto_7

    .line 835
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iput-object v12, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_d

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/h$a;->g:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    .line 838
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/h$a;->b(J)J

    move-result-wide v4

    .line 837
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 839
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/h$a;->a(JZ)J

    goto :goto_6
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-ne v0, v1, :cond_1

    .line 872
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->q:[Lcom/google/android/exoplayer2/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 873
    invoke-interface {v3}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 879
    :cond_1
    :goto_1
    return-void

    .line 872
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->c()V

    goto :goto_1
.end method

.method private k()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1131
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    if-nez v1, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->a()V

    .line 1224
    :cond_0
    return-void

    .line 1138
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->l()V

    .line 1139
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1140
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 1145
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_0

    .line 1151
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    if-eq v1, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->B:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/h$a;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    .line 1155
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->e()V

    .line 1156
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/h$a;)V

    .line 1157
    new-instance v1, Lcom/google/android/exoplayer2/h$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget v2, v2, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/h$a;->g:J

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    .line 1159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->e()V

    .line 1160
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 1141
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h$a;->l:Z

    if-eqz v1, :cond_3

    .line 1142
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->m()V

    goto :goto_0

    .line 1163
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_7

    .line 1164
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1165
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v1, v1, v0

    .line 1166
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v2, v2, v0

    .line 1169
    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 1170
    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1171
    invoke-interface {v1}, Lcom/google/android/exoplayer2/l;->h()V

    .line 1164
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v1, v0

    .line 1177
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 1178
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v2, v2, v1

    .line 1179
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v3, v3, v1

    .line 1180
    invoke-interface {v2}, Lcom/google/android/exoplayer2/l;->f()Lcom/google/android/exoplayer2/source/f;

    move-result-object v4

    if-ne v4, v3, :cond_0

    if-eqz v3, :cond_8

    .line 1181
    invoke-interface {v2}, Lcom/google/android/exoplayer2/l;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1186
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_0

    .line 1187
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    .line 1188
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 1189
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v5, v1, Lcom/google/android/exoplayer2/h$a;->m:Lcom/google/android/exoplayer2/b/i;

    .line 1191
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    .line 1192
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/d;->f()J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    move v2, v0

    .line 1193
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1194
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    aget-object v6, v3, v2

    .line 1195
    iget-object v3, v4, Lcom/google/android/exoplayer2/b/i;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v3

    .line 1196
    if-nez v3, :cond_c

    .line 1193
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v1, v0

    .line 1192
    goto :goto_4

    .line 1198
    :cond_c
    if-eqz v1, :cond_d

    .line 1201
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->h()V

    goto :goto_6

    .line 1202
    :cond_d
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->i()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1203
    iget-object v3, v5, Lcom/google/android/exoplayer2/b/i;->b:Lcom/google/android/exoplayer2/b/g;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v7

    .line 1204
    iget-object v3, v4, Lcom/google/android/exoplayer2/b/i;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v3, v3, v2

    .line 1205
    iget-object v8, v5, Lcom/google/android/exoplayer2/b/i;->d:[Lcom/google/android/exoplayer2/n;

    aget-object v8, v8, v2

    .line 1206
    if-eqz v7, :cond_f

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1209
    invoke-interface {v7}, Lcom/google/android/exoplayer2/b/f;->b()I

    move-result v3

    new-array v8, v3, [Lcom/google/android/exoplayer2/Format;

    move v3, v0

    .line 1210
    :goto_7
    array-length v9, v8

    if-ge v3, v9, :cond_e

    .line 1211
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/b/f;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v8, v3

    .line 1210
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1213
    :cond_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h$a;->c:[Lcom/google/android/exoplayer2/source/f;

    aget-object v3, v3, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/h$a;

    .line 1214
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v10

    .line 1213
    invoke-interface {v6, v8, v3, v10, v11}, Lcom/google/android/exoplayer2/l;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/f;J)V

    goto :goto_6

    .line 1219
    :cond_f
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->h()V

    goto :goto_6
.end method

.method private l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    .line 1228
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_1

    .line 1229
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget v0, v0, Lcom/google/android/exoplayer2/h$b;->a:I

    .line 1246
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->a()V

    .line 1298
    :cond_0
    :goto_1
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h$a;->f:I

    .line 1232
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/h$a;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 1233
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1238
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Lcom/google/android/exoplayer2/h$a;

    iget v1, v1, Lcom/google/android/exoplayer2/h$a;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget v0, v0, Lcom/google/android/exoplayer2/h$a;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1253
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-nez v1, :cond_5

    .line 1254
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->l:Lcom/google/android/exoplayer2/h$b;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/h$b;->c:J

    move v10, v0

    .line 1282
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-nez v0, :cond_7

    const-wide/32 v0, 0x3938700

    add-long v4, v12, v0

    .line 1286
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v0, v10, v1, v14}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;Z)Lcom/google/android/exoplayer2/q$a;

    .line 1287
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v10, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget v1, v1, Lcom/google/android/exoplayer2/q$a;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    .line 1288
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q$b;->e:Z

    if-nez v0, :cond_8

    move v11, v14

    .line 1289
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/h$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->a:[Lcom/google/android/exoplayer2/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->b:[Lcom/google/android/exoplayer2/m;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/b/h;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    iget-object v8, p0, Lcom/google/android/exoplayer2/h;->p:Lcom/google/android/exoplayer2/source/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/q$a;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/h$a;-><init>([Lcom/google/android/exoplayer2/l;[Lcom/google/android/exoplayer2/m;JLcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/source/e;Ljava/lang/Object;IZJ)V

    .line 1292
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    if-eqz v0, :cond_4

    .line 1293
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/h$a;->k:Lcom/google/android/exoplayer2/h$a;

    .line 1295
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 1296
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/d;->a(Lcom/google/android/exoplayer2/source/d$a;)V

    .line 1297
    invoke-direct {p0, v14}, Lcom/google/android/exoplayer2/h;->b(Z)V

    goto/16 :goto_1

    .line 1256
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/q$a;->c:I

    .line 1257
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->j:Lcom/google/android/exoplayer2/q$b;

    .line 1258
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$b;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/q$b;->f:I

    if-eq v0, v1, :cond_6

    move v10, v0

    .line 1261
    goto :goto_2

    .line 1268
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget v6, v6, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 1269
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer2/h;->B:J

    sub-long/2addr v0, v6

    .line 1271
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    .line 1272
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v1, p0

    .line 1271
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_0

    .line 1277
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1278
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto/16 :goto_2

    .line 1282
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    .line 1284
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->F:Lcom/google/android/exoplayer2/q;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget v3, v3, Lcom/google/android/exoplayer2/h$a;->f:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/q$a;

    .line 1285
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/q;->a(ILcom/google/android/exoplayer2/q$a;)Lcom/google/android/exoplayer2/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/q$a;->b()J

    move-result-wide v2

    add-long v4, v0, v2

    goto/16 :goto_3

    .line 1288
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_4
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1324
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h$a;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1326
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1327
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 1340
    :goto_1
    return-void

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    .line 1325
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/d;->e()J

    move-result-wide v0

    goto :goto_0

    .line 1329
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h;->B:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/h$a;->b(J)J

    move-result-wide v2

    .line 1330
    sub-long/2addr v0, v2

    .line 1331
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->d:Lcom/google/android/exoplayer2/j;

    invoke-interface {v4, v0, v1}, Lcom/google/android/exoplayer2/j;->a(J)Z

    move-result v0

    .line 1332
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->b(Z)V

    .line 1333
    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/h$a;->l:Z

    .line 1335
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h$a;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/d;->b(J)Z

    goto :goto_1

    .line 1337
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/h$a;->l:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;IJ)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/h$c;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/h$c;-><init>(Lcom/google/android/exoplayer2/q;IJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 271
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 278
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 207
    return-void

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/source/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0
.end method

.method public varargs a([Lcom/google/android/exoplayer2/e$c;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->r:Z

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 255
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 258
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/google/android/exoplayer2/source/d;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 283
    return-void
.end method

.method public varargs declared-synchronized b([Lcom/google/android/exoplayer2/e$c;)V
    .locals 3

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->r:Z

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 242
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/h;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, v0, :cond_0

    .line 244
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 365
    :goto_0
    return v0

    .line 300
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/e;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/source/e;Z)V

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/h;->c(Z)V

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->f()V

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/h$c;)V

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/k;)V

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()V

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->h()V

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->c(Lcom/google/android/exoplayer2/source/d;)V

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->a(Landroid/util/Pair;)V

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->d(Lcom/google/android/exoplayer2/source/d;)V

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->i()V

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/exoplayer2/e$c;

    check-cast v0, [Lcom/google/android/exoplayer2/e$c;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;->c([Lcom/google/android/exoplayer2/e$c;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v1

    .line 345
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 353
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()V

    move v0, v1

    .line 354
    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 358
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()V

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 360
    :catch_2
    move-exception v0

    .line 361
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 364
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->g()V

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
