.class final Lcom/google/android/exoplayer2/source/a$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/a;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/e;

.field private final d:Lcom/google/android/exoplayer2/source/a$b;

.field private final e:Lcom/google/android/exoplayer2/c/e;

.field private final f:Lcom/google/android/exoplayer2/extractor/l;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/a$b;Lcom/google/android/exoplayer2/c/e;)V
    .locals 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    invoke-static {p2}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->b:Landroid/net/Uri;

    .line 609
    invoke-static {p3}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    .line 610
    invoke-static {p4}, Lcom/google/android/exoplayer2/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/a$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->d:Lcom/google/android/exoplayer2/source/a$b;

    .line 611
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/a$a;->e:Lcom/google/android/exoplayer2/c/e;

    .line 612
    new-instance v0, Lcom/google/android/exoplayer2/extractor/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->h:Z

    .line 614
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    .line 615
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/a$a;)J
    .locals 2

    .prologue
    .line 586
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->g:Z

    .line 626
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iput-wide p1, v0, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 619
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/a$a;->i:J

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->h:Z

    .line 621
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->g:Z

    return v0
.end method

.method public c()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_0
    if-nez v8, :cond_7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/a$a;->g:Z

    if-nez v0, :cond_7

    .line 637
    const/4 v7, 0x0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/l;->a:J

    .line 640
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->b:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/a;->f(Lcom/google/android/exoplayer2/source/a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    .line 641
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 642
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    .line 644
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/extractor/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a;->j:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/b;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->d:Lcom/google/android/exoplayer2/source/a$b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/upstream/e;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/source/a$b;->a(Lcom/google/android/exoplayer2/extractor/g;Landroid/net/Uri;)Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v6

    .line 646
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/a$a;->h:Z

    if-eqz v1, :cond_1

    .line 647
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/a$a;->i:J

    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/f;->a(JJ)V

    .line 648
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/a$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-wide v4, v2

    move v1, v8

    .line 650
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/a$a;->g:Z

    if-nez v2, :cond_2

    .line 651
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a$a;->e:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/e;->c()V

    .line 652
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v6, v0, v2}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    .line 653
    :try_start_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    add-long/2addr v10, v4

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    .line 654
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    .line 655
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->e:Lcom/google/android/exoplayer2/c/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/e;->b()Z

    .line 656
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/a;->h(Lcom/google/android/exoplayer2/source/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/a$a;->a:Lcom/google/android/exoplayer2/source/a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/a;->g(Lcom/google/android/exoplayer2/source/a;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v1, v2

    goto :goto_1

    .line 660
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 661
    const/4 v0, 0x0

    .line 665
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/u;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    move v8, v0

    .line 667
    goto/16 :goto_0

    .line 662
    :cond_3
    if-eqz v0, :cond_4

    .line 663
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    :cond_4
    move v0, v1

    goto :goto_2

    .line 660
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 665
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a$a;->c:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/u;->a(Lcom/google/android/exoplayer2/upstream/e;)V

    throw v0

    .line 662
    :cond_6
    if-eqz v1, :cond_5

    .line 663
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/a$a;->f:Lcom/google/android/exoplayer2/extractor/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/l;->a:J

    goto :goto_4

    .line 668
    :cond_7
    return-void

    .line 660
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v12, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1
.end method
