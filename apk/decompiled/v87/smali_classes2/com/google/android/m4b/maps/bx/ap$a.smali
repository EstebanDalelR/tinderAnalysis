.class public final Lcom/google/android/m4b/maps/bx/ap$a;
.super Lcom/google/android/m4b/maps/bz/a;
.source "VectorMapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bx/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/bz/c;

.field private c:Lcom/google/android/m4b/maps/bz/d;

.field private final d:I

.field private final e:J

.field private f:I

.field private final g:Lcom/google/android/m4b/maps/ay/d;

.field private h:F


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/d;IZF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 962
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bz/a;-><init>(Lcom/google/android/m4b/maps/bz/c;)V

    .line 950
    iput v2, p0, Lcom/google/android/m4b/maps/bx/ap$a;->f:I

    .line 951
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->a()Lcom/google/android/m4b/maps/ay/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->g:Lcom/google/android/m4b/maps/ay/d;

    .line 963
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/ap$a;->b:Lcom/google/android/m4b/maps/bz/c;

    .line 964
    iput-object p2, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    .line 965
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->e:J

    .line 967
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->b:Lcom/google/android/m4b/maps/bz/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bz/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    iput v2, p0, Lcom/google/android/m4b/maps/bx/ap$a;->d:I

    .line 976
    :goto_0
    if-eqz p4, :cond_1

    .line 977
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->h:F

    .line 981
    :goto_1
    return-void

    .line 973
    :cond_0
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->d:I

    goto :goto_0

    .line 979
    :cond_1
    iput p5, p0, Lcom/google/android/m4b/maps/bx/ap$a;->h:F

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->f:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bz/d;
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    const/4 v3, 0x0

    .line 986
    invoke-static {}, Lcom/google/android/m4b/maps/ay/d;->c()J

    move-result-wide v0

    .line 987
    iget v4, p0, Lcom/google/android/m4b/maps/bx/ap$a;->d:I

    if-nez v4, :cond_0

    move v1, v2

    .line 989
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    instance-of v0, v0, Lcom/google/android/m4b/maps/bz/f;

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    check-cast v0, Lcom/google/android/m4b/maps/bz/f;

    .line 996
    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bz/f;->a(Lcom/google/android/m4b/maps/bz/b;)Lcom/google/android/m4b/maps/bz/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    .line 997
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/f;->a()I

    move-result v0

    .line 1000
    :goto_1
    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 1001
    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->f:I

    .line 1002
    iget-object p0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    .line 1009
    :goto_2
    return-object p0

    .line 988
    :cond_0
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bx/ap$a;->e:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/ap$a;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 2021
    :cond_1
    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 1005
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/ap$a;->b:Lcom/google/android/m4b/maps/bz/c;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/ap$a;->c:Lcom/google/android/m4b/maps/bz/d;

    .line 1006
    invoke-interface {v3}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/ap$a;->b:Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {v3, v4}, Lcom/google/android/m4b/maps/bz/c;->a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v3

    iget v4, p0, Lcom/google/android/m4b/maps/bx/ap$a;->h:F

    .line 1005
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/m4b/maps/bz/c;->a(Lcom/google/android/m4b/maps/bz/c;Lcom/google/android/m4b/maps/bz/c;FF)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/ap$a;->a:Lcom/google/android/m4b/maps/bz/c;

    .line 1008
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/bx/ap$a;->f:I

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method
