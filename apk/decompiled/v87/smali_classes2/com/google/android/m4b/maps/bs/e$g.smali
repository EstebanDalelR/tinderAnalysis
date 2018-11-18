.class final Lcom/google/android/m4b/maps/bs/e$g;
.super Ljava/lang/Object;
.source "GenericDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 2872
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;-><init>(I[B)V

    .line 2873
    return-void
.end method

.method private constructor <init>(I[B)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    .line 2869
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    .line 2876
    iput-object p2, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    .line 2877
    iput p1, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    .line 2878
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    .line 2879
    return-void
.end method

.method constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    .line 2869
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    .line 2882
    iput-object p1, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    .line 2883
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    .line 2884
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    .line 2885
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bs/e$g;)I
    .locals 1

    .prologue
    .line 2851
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bs/e$g;)I
    .locals 1

    .prologue
    .line 2851
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 2910
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    return v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 2919
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bs/e;->a([BIJ)V

    .line 2920
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bg/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x1ffc

    const/4 v3, 0x0

    .line 2902
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    invoke-static {v0, v3, v1}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2903
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2904
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/bs/e;->c([BII)I

    move-result v0

    .line 2905
    iget-object v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    invoke-static {v1, v4, v0}, Lcom/google/android/m4b/maps/bs/e;->a([BII)V

    .line 2906
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/bg/a;->a([B)V

    .line 2907
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bs/e$f;)V
    .locals 2

    .prologue
    .line 2943
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/bs/e$g;->a(Lcom/google/android/m4b/maps/bs/e$f;I)V

    .line 2944
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    .line 2945
    iget v0, p1, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    iget v1, p1, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    .line 2946
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    .line 2947
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/bs/e$f;I)V
    .locals 2

    .prologue
    .line 2950
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p2, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bs/e$f;->a([BI)V

    .line 2951
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 2914
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    return v0
.end method

.method final b(I)J
    .locals 2

    .prologue
    .line 2923
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    .line 3822
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e;->c([BI)J

    move-result-wide v0

    .line 2923
    return-wide v0
.end method

.method final c()I
    .locals 3

    .prologue
    .line 2954
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    if-nez v0, :cond_0

    .line 2955
    const/4 v0, 0x0

    .line 2961
    :goto_0
    return v0

    .line 2957
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    if-gez v0, :cond_1

    .line 2958
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$g;->e(I)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v0

    .line 2959
    iget v1, v0, Lcom/google/android/m4b/maps/bs/e$f;->b:I

    iget v2, v0, Lcom/google/android/m4b/maps/bs/e$f;->d:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/m4b/maps/bs/e$f;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    .line 2961
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->d:I

    goto :goto_0
.end method

.method final c(I)I
    .locals 2

    .prologue
    .line 2927
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e$f;->b([BI)I

    move-result v0

    return v0
.end method

.method final d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2965
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2966
    iput v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    .line 2967
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    if-ge v0, v1, :cond_1

    .line 2968
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$g;->d(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2969
    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/bs/e$g;->c(I)I

    move-result v2

    .line 3931
    iget-object v3, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v4, v0, 0x14

    add-int/lit8 v4, v4, 0x8

    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/bs/e$f;->c([BI)I

    move-result v3

    .line 2969
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    .line 2967
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2973
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->e:I

    return v0
.end method

.method final d(I)I
    .locals 2

    .prologue
    .line 2935
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bs/e$f;->d([BI)I

    move-result v0

    return v0
.end method

.method final e(I)Lcom/google/android/m4b/maps/bs/e$f;
    .locals 3

    .prologue
    .line 2939
    iget-object v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->a:[B

    mul-int/lit8 v1, p1, 0x14

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/m4b/maps/bs/e$f;->a([BIII)Lcom/google/android/m4b/maps/bs/e$f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2982
    iget v0, p0, Lcom/google/android/m4b/maps/bs/e$g;->b:I

    iget v1, p0, Lcom/google/android/m4b/maps/bs/e$g;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
