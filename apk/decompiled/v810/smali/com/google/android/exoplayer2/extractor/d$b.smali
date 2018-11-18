.class final Lcom/google/android/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    .line 626
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 627
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 628
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 629
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 630
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 631
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 632
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    .line 633
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 634
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 635
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Z

    .line 636
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 637
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/d$a;)I
    .locals 6

    .prologue
    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    .line 769
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-nez v3, :cond_3

    .line 770
    if-eqz p4, :cond_0

    .line 771
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/a/e;->a_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :goto_0
    monitor-exit p0

    return v0

    .line 773
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 776
    goto :goto_0

    :cond_2
    move v0, v2

    .line 778
    goto :goto_0

    .line 782
    :cond_3
    if-nez p3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v3, v3, v4

    if-eq v3, p5, :cond_5

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/google/android/exoplayer2/i;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    .line 784
    goto :goto_0

    .line 787
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a/e;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    .line 788
    goto :goto_0

    .line 791
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v2, v1, v2

    iput-wide v2, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    .line 792
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/a/e;->a_(I)V

    .line 793
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget v1, v1, v2

    iput v1, p6, Lcom/google/android/exoplayer2/extractor/d$a;->a:I

    .line 794
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v2, v1, v2

    iput-wide v2, p6, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    .line 795
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-object v1, v1, v2

    iput-object v1, p6, Lcom/google/android/exoplayer2/extractor/d$a;->d:[B

    .line 797
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/a/e;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 798
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 799
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 800
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 801
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v1, v2, :cond_7

    .line 803
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 806
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v2, v1, v2

    :goto_1
    iput-wide v2, p6, Lcom/google/android/exoplayer2/extractor/d$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 806
    :cond_8
    :try_start_2
    iget-wide v2, p6, Lcom/google/android/exoplayer2/extractor/d$a;->b:J

    iget v1, p6, Lcom/google/android/exoplayer2/extractor/d$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1
.end method

.method public a(I)J
    .locals 6

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/d$b;->c()I

    move-result v0

    sub-int v1, v0, p1

    .line 669
    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 671
    if-nez v1, :cond_3

    .line 672
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    if-nez v0, :cond_1

    .line 674
    const-wide/16 v0, 0x0

    .line 692
    :goto_1
    return-wide v0

    .line 669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 676
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 677
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 676
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    goto :goto_2

    .line 680
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 681
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 684
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 685
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 686
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v1, v2

    .line 687
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 688
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aget-wide v0, v0, v1

    goto :goto_1

    .line 685
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method public declared-synchronized a(JZ)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 841
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 874
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 845
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    if-eqz p3, :cond_0

    .line 852
    :cond_2
    const/4 v3, 0x0

    .line 854
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    move v4, v2

    move v2, v5

    .line 855
    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    if-eq v4, v6, :cond_3

    .line 856
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-lez v6, :cond_4

    .line 867
    :cond_3
    if-eq v2, v5, :cond_0

    .line 871
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 872
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 873
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    aget-wide v0, v0, v1

    goto :goto_0

    .line 859
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    move v2, v3

    .line 863
    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 864
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 640
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 641
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 642
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 643
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 645
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 960
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    monitor-exit p0

    return-void

    .line 960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 13

    .prologue
    .line 896
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 897
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 900
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->o:Z

    .line 902
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->b(Z)V

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d$b;->a(J)V

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v1

    .line 905
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-wide p4, v0, v1

    .line 906
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p6, v0, v1

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput p3, v0, v1

    .line 908
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    aput-object p7, v0, v1

    .line 909
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->r:I

    aput v2, v0, v1

    .line 912
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 913
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v0, v1, :cond_4

    .line 915
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 916
    new-array v1, v0, [I

    .line 917
    new-array v2, v0, [J

    .line 918
    new-array v3, v0, [J

    .line 919
    new-array v4, v0, [I

    .line 920
    new-array v5, v0, [I

    .line 921
    new-array v6, v0, [[B

    .line 922
    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    .line 923
    iget v8, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr v8, v9

    .line 924
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 928
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 929
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    iget-object v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    iget v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 931
    iget v9, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 932
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 933
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 934
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 937
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 938
    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 939
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    .line 940
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    .line 941
    iput-object v4, p0, Lcom/google/android/exoplayer2/extractor/d$b;->e:[I

    .line 942
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    .line 943
    iput-object v6, p0, Lcom/google/android/exoplayer2/extractor/d$b;->g:[[B

    .line 944
    iput-object v7, p0, Lcom/google/android/exoplayer2/extractor/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    .line 945
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->b:[I

    .line 946
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 947
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 948
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 949
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 902
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 951
    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    .line 952
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    if-ne v0, v1, :cond_0

    .line 954
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 880
    monitor-enter p0

    if-nez p1, :cond_1

    .line 881
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 884
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Z

    .line 885
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 889
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 890
    goto :goto_0

    .line 880
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x8000000000000000L

    .line 650
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    .line 651
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    .line 652
    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 5

    .prologue
    .line 971
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    .line 972
    const/4 v0, 0x0

    .line 980
    :goto_0
    monitor-exit p0

    return v0

    .line 974
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 975
    :goto_1
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v2, v3

    aget-wide v2, v1, v2

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    .line 977
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 979
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 980
    const/4 v0, 0x1

    goto :goto_0

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 720
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    .prologue
    .line 741
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 4

    .prologue
    .line 818
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 819
    const-wide/16 v0, -0x1

    .line 826
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 822
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v0, v1

    .line 823
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->k:I

    .line 824
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->j:I

    .line 825
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->i:I

    .line 826
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d$b;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 818
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
