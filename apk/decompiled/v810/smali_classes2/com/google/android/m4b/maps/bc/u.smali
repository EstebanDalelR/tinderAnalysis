.class public final Lcom/google/android/m4b/maps/bc/u;
.super Ljava/lang/Object;
.source "VectorMapControllerAdapter.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:Lcom/google/android/m4b/maps/bc/v;

.field private final g:Lcom/google/android/m4b/maps/bx/ap;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bx/ap;Lcom/google/android/m4b/maps/bc/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->a:I

    .line 26
    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->b:I

    .line 27
    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->c:I

    .line 28
    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->d:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    .line 49
    iput-object p1, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    .line 50
    iput-object p2, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    .line 52
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Lcom/google/android/m4b/maps/bz/d;I)V
    .locals 1

    .prologue
    .line 175
    .line 176
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 178
    return-void

    .line 176
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->a:I

    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->b:I

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v0, v0, v3

    iget v1, p0, Lcom/google/android/m4b/maps/bc/u;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->c:I

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v0, v0, v4

    iget v1, p0, Lcom/google/android/m4b/maps/bc/u;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bc/u;->d:I

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/bx/ap;->a(FFFI)F

    move-result v0

    return v0
.end method

.method public final a(FI)F
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/u;->g()V

    .line 231
    iget v0, p0, Lcom/google/android/m4b/maps/bc/u;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bc/u;->d:I

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/m4b/maps/bc/u;->a(FFFI)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/c;F)Lcom/google/android/m4b/maps/bz/c;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 115
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/u;->g()V

    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->o()Lcom/google/android/m4b/maps/bz/b;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, p2

    .line 124
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/bc/v;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget v4, p0, Lcom/google/android/m4b/maps/bc/u;->c:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    mul-float/2addr v2, v1

    .line 125
    iget-object v3, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v3}, Lcom/google/android/m4b/maps/bc/v;->getHeight()I

    move-result v3

    int-to-double v4, v3

    div-double/2addr v4, v6

    iget v3, p0, Lcom/google/android/m4b/maps/bc/u;->d:I

    int-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v1, v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v3

    mul-float/2addr v2, v3

    .line 127
    neg-float v1, v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->r()F

    move-result v3

    mul-float/2addr v1, v3

    .line 128
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v4, v3

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    div-float/2addr v1, v3

    .line 130
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->o()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bz/b;->p()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 132
    new-instance v4, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 133
    new-instance v3, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->g()I

    move-result v0

    invoke-direct {v3, v5, v0}, Lcom/google/android/m4b/maps/bo/af;-><init>(II)V

    .line 134
    invoke-static {v4, v2, v4}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 135
    invoke-static {v3, v1, v3}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v2

    .line 139
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v5

    .line 140
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/af;->e(Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 141
    invoke-static {v1, v3, v1}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 142
    invoke-virtual {v1, v5}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 143
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    .line 144
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/m4b/maps/bx/ap;->a(FF)V

    .line 212
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/af;I)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bc/v;->o()Lcom/google/android/m4b/maps/bz/b;

    move-result-object v1

    .line 182
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 184
    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;I)V

    .line 185
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ad;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bx/ad;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ap$e;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bx/ap$e;)V

    .line 258
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/g;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bx/g;)V

    .line 220
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/d;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    .line 2151
    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->f:Lcom/google/android/m4b/maps/bc/v;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    if-eqz v2, :cond_1

    .line 1161
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1162
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bz/d;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/c;F)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    .line 1163
    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    .line 1164
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2151
    goto :goto_0

    .line 1165
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/ap;->a(Lcom/google/android/m4b/maps/bz/d;II)V

    goto :goto_1
.end method

.method public final a()[I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(FI)V
    .locals 6

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bc/u;->g()V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bc/u;->d()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v2

    .line 243
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    .line 245
    invoke-direct {p0, v0, p2}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/d;I)V

    .line 246
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bc/u;->e:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bz/c;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->b()Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bc/u;->a(Lcom/google/android/m4b/maps/bz/c;F)Lcom/google/android/m4b/maps/bz/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->a()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bc/u;->g:Lcom/google/android/m4b/maps/bx/ap;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bx/ap;->c()F

    move-result v0

    return v0
.end method
