.class final Lcom/google/android/m4b/maps/bs/e$f;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:J

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method constructor <init>(JIIIIIII)V
    .locals 1

    .prologue
    .line 2743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2744
    iput-wide p1, p0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    .line 2745
    iput p3, p0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    .line 2746
    iput p6, p0, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    .line 2747
    iput p4, p0, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    .line 2748
    iput p5, p0, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    .line 2749
    iput p7, p0, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    .line 2750
    iput p8, p0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    .line 2751
    iput p9, p0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    .line 2752
    return-void
.end method

.method static a([BIII)Lcom/google/android/m4b/maps/bs/e$f;
    .locals 11

    .prologue
    .line 2809
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bs/e;->c([BI)J

    move-result-wide v2

    add-int/lit8 v0, p1, 0x8

    .line 2810
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    .line 2811
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v6

    add-int/lit8 v0, v0, 0x4

    .line 2812
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v8

    .line 4779
    ushr-int/lit8 v4, v1, 0x5

    .line 4783
    and-int/lit8 v7, v1, 0x1f

    .line 4787
    ushr-int/lit8 v5, v6, 0x18

    .line 4791
    const v0, 0xffffff

    and-int/2addr v6, v0

    .line 2817
    new-instance v1, Lcom/google/android/m4b/maps/bs/e$f;

    move v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/m4b/maps/bs/e$f;-><init>(JIIIIIII)V

    return-object v1
.end method

.method static b([BI)I
    .locals 1

    .prologue
    .line 2826
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    .line 5787
    ushr-int/lit8 v0, v0, 0x18

    .line 2827
    return v0
.end method

.method static c([BI)I
    .locals 2

    .prologue
    .line 2831
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    .line 5791
    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 2832
    return v0
.end method

.method static d([BI)I
    .locals 1

    .prologue
    .line 2836
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    .line 6783
    and-int/lit8 v0, v0, 0x1f

    .line 2837
    return v0
.end method


# virtual methods
.method final a([BI)V
    .locals 4

    .prologue
    .line 2795
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BIJ)V

    add-int/lit8 v0, p2, 0x8

    .line 2796
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    shl-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    or-int/2addr v1, v2

    .line 3779
    ushr-int/lit8 v2, v1, 0x5

    .line 2797
    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    if-eq v2, v3, :cond_0

    .line 2798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not pack data offset of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3783
    :cond_0
    and-int/lit8 v2, v1, 0x1f

    .line 2800
    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    if-eq v2, v3, :cond_1

    .line 2801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not pack refCount of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2803
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 2804
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    or-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 2805
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    invoke-static {p1, v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2806
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2756
    if-ne p0, p1, :cond_1

    .line 2766
    :cond_0
    :goto_0
    return v0

    .line 2760
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2761
    goto :goto_0

    .line 2764
    :cond_3
    check-cast p1, Lcom/google/android/m4b/maps/bs/e$f;

    .line 2766
    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    iget v3, p1, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    iget v3, p1, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2773
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    .line 2774
    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    add-int/2addr v0, v1

    .line 2775
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 2842
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bs/e$f;->a:J

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    iget v3, p0, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    iget v5, p0, Lcom/google/android/m4b/maps/bs/e$f;->f:I

    iget v6, p0, Lcom/google/android/m4b/maps/bs/e$f;->g:I

    iget v7, p0, Lcom/google/android/m4b/maps/bs/e$f;->h:I

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x8c

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "ID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Off:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KeyLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DataLen:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Shard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ShardIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
