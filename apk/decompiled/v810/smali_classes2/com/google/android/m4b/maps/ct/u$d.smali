.class final Lcom/google/android/m4b/maps/ct/u$d;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/ct/u$b;

.field private b:Lcom/google/android/m4b/maps/ct/p;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private synthetic g:Lcom/google/android/m4b/maps/ct/u;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ct/u;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/google/android/m4b/maps/ct/u$d;->g:Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 820
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/u$d;->a()V

    .line 821
    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 854
    move v1, p3

    move v0, p2

    .line 855
    :goto_0
    if-lez v1, :cond_2

    .line 856
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/u$d;->b()V

    .line 857
    iget-object v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    if-nez v2, :cond_0

    .line 858
    if-ne v1, p3, :cond_2

    .line 860
    const/4 v0, -0x1

    .line 876
    :goto_1
    return v0

    .line 865
    :cond_0
    iget v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    sub-int/2addr v2, v3

    .line 866
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 867
    if-eqz p1, :cond_1

    .line 868
    iget-object v3, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    iget v4, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lcom/google/android/m4b/maps/ct/p;->a([BIII)V

    .line 869
    add-int/2addr v0, v2

    .line 871
    :cond_1
    iget v3, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    .line 872
    sub-int/2addr v1, v2

    .line 873
    goto :goto_0

    .line 876
    :cond_2
    sub-int v0, p3, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 915
    new-instance v0, Lcom/google/android/m4b/maps/ct/u$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->g:Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ct/u$b;-><init>(Lcom/google/android/m4b/maps/ct/d;B)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->a:Lcom/google/android/m4b/maps/ct/u$b;

    .line 916
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->a:Lcom/google/android/m4b/maps/ct/u$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/u$b;->a()Lcom/google/android/m4b/maps/ct/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    .line 917
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    .line 918
    iput v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    .line 919
    iput v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->e:I

    .line 920
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 928
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    if-ne v0, v1, :cond_0

    .line 931
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->e:I

    .line 932
    iput v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    .line 933
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->a:Lcom/google/android/m4b/maps/ct/u$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->a:Lcom/google/android/m4b/maps/ct/u$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/u$b;->a()Lcom/google/android/m4b/maps/ct/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    .line 935
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/p;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    .line 938
    iput v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 891
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    add-int/2addr v0, v1

    .line 892
    iget-object v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->g:Lcom/google/android/m4b/maps/ct/u;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/u;->b()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 903
    iget v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->e:I

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->f:I

    .line 904
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 881
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/u$d;->b()V

    .line 882
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    if-nez v0, :cond_0

    .line 883
    const/4 v0, -0x1

    .line 885
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$d;->b:Lcom/google/android/m4b/maps/ct/p;

    iget v1, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/p;->b(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 825
    if-nez p1, :cond_0

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 827
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 830
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/ct/u$d;->a([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    .line 909
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/u$d;->a()V

    .line 910
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/ct/u$d;->f:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ct/u$d;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    monitor-exit p0

    return-void

    .line 909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    .line 835
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 836
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 837
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 840
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/ct/u$d;->a([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method