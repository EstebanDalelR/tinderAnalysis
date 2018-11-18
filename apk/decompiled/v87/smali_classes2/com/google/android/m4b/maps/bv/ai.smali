.class public final Lcom/google/android/m4b/maps/bv/ai;
.super Ljava/lang/Object;
.source "ViewpointDetector.java"


# instance fields
.field private a:Lcom/google/android/m4b/maps/bv/ah;

.field private b:F

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private final k:Lcom/google/android/m4b/maps/ay/m;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ay/m;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->b:F

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->c:Z

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->d:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/ai;->k:Lcom/google/android/m4b/maps/ay/m;

    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/bv/ah;

    invoke-direct {v0, p1}, Lcom/google/android/m4b/maps/bv/ah;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->a:Lcom/google/android/m4b/maps/bv/ah;

    .line 45
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->c:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->a:Lcom/google/android/m4b/maps/bv/ah;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ai;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bv/ah;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/google/android/m4b/maps/bv/ah;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ai;->k:Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bv/ah;-><init>(Lcom/google/android/m4b/maps/ay/m;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->a:Lcom/google/android/m4b/maps/bv/ah;

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->a:Lcom/google/android/m4b/maps/bv/ah;

    iget v1, p0, Lcom/google/android/m4b/maps/bv/ai;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/m4b/maps/bv/ah;->a(IIII)Z

    goto :goto_0
.end method

.method private b(Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->j:Z

    .line 108
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->j:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->f:F

    .line 110
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->d()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->g:F

    .line 111
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->h:F

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->f()F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->i:F

    .line 114
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/google/android/m4b/maps/bv/ai;->b:F

    .line 53
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/q;Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p1, Lcom/google/android/m4b/maps/bv/q;->i:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/google/android/m4b/maps/bv/ai;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/m4b/maps/bv/q;->b:Z

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bv/ai;->c:Z

    .line 63
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/ai;->d:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/google/android/m4b/maps/bv/q;->o:I

    iput v0, p0, Lcom/google/android/m4b/maps/bv/ai;->e:I

    .line 65
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bv/ai;->b(Lcom/google/android/m4b/maps/cg/bw;)V

    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v2, v2, v0}, Lcom/google/android/m4b/maps/bv/ai;->a(III)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/cg/bw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->j:Z

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ai;->b(Lcom/google/android/m4b/maps/cg/bw;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ai;->h:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->e()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 74
    invoke-direct {p0, v2, v1, v2}, Lcom/google/android/m4b/maps/bv/ai;->a(III)V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ai;->b(Lcom/google/android/m4b/maps/cg/bw;)V

    goto :goto_0

    .line 1121
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bv/ai;->j:Z

    if-eqz v0, :cond_3

    .line 1124
    iget v0, p0, Lcom/google/android/m4b/maps/bv/ai;->b:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 1125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "FOV not set"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    move v0, v2

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/m4b/maps/bv/ai;->a(III)V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bv/ai;->b(Lcom/google/android/m4b/maps/cg/bw;)V

    goto :goto_0

    .line 1129
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->b()F

    move-result v0

    .line 1130
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/cg/bw;->d()F

    move-result v3

    .line 1131
    iget v4, p0, Lcom/google/android/m4b/maps/bv/ai;->f:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_5

    iget v4, p0, Lcom/google/android/m4b/maps/bv/ai;->g:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 1154
    :cond_5
    iget v4, p0, Lcom/google/android/m4b/maps/bv/ai;->g:F

    invoke-static {v4}, Lcom/google/android/m4b/maps/cg/bp;->h(F)F

    move-result v4

    .line 1155
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->h(F)F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bv/ai;->g:F

    invoke-static {v5}, Lcom/google/android/m4b/maps/cg/bp;->i(F)F

    move-result v5

    .line 1156
    invoke-static {v3}, Lcom/google/android/m4b/maps/cg/bp;->i(F)F

    move-result v3

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/google/android/m4b/maps/bv/ai;->f:F

    sub-float v0, v5, v0

    .line 1157
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->i(F)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 1154
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 1158
    invoke-static {v0}, Lcom/google/android/m4b/maps/cg/bp;->n(F)F

    move-result v0

    .line 1135
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/m4b/maps/bv/ai;->b:F

    iget v4, p0, Lcom/google/android/m4b/maps/bv/ai;->i:F

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1
.end method
