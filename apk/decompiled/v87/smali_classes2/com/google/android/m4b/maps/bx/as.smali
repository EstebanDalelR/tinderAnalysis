.class public final Lcom/google/android/m4b/maps/bx/as;
.super Ljava/lang/Object;
.source "ZoomTable.java"


# static fields
.field public static final a:Lcom/google/android/m4b/maps/bx/as;


# instance fields
.field private final b:I

.field private final c:[I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:[F

.field private k:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/android/m4b/maps/bx/as;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bx/as;-><init>(I)V

    sput-object v0, Lcom/google/android/m4b/maps/bx/as;->a:Lcom/google/android/m4b/maps/bx/as;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/as;->b:I

    .line 135
    iput v2, p0, Lcom/google/android/m4b/maps/bx/as;->g:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/as;->e:I

    .line 137
    iput v2, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    .line 138
    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    .line 139
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    .line 140
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->l:[F

    .line 141
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->k:Ljava/util/TreeSet;

    .line 142
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    .line 143
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    .line 144
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    .line 84
    iput p3, p0, Lcom/google/android/m4b/maps/bx/as;->b:I

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    div-float v5, v1, v2

    .line 86
    iput p4, p0, Lcom/google/android/m4b/maps/bx/as;->g:I

    .line 87
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    array-length v6, v1

    .line 88
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    aget v1, v1, v0

    iput v1, p0, Lcom/google/android/m4b/maps/bx/as;->e:I

    .line 89
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    add-int/lit8 v2, v6, -0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    .line 90
    iput p2, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    .line 91
    iget v1, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    .line 92
    iget v1, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->l:[F

    .line 93
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 94
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->l:[F

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 98
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->k:Ljava/util/TreeSet;

    .line 99
    iget v1, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    .line 100
    iget v2, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    int-to-float v2, v2

    move v4, v0

    move v0, v1

    .line 101
    :goto_0
    if-ge v4, v6, :cond_1

    .line 102
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->k:Ljava/util/TreeSet;

    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    aget v7, v7, v4

    aget v1, v1, v7

    const/4 v7, 0x0

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    .line 104
    int-to-float v1, v4

    mul-float/2addr v1, v5

    iget v7, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 105
    :goto_1
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    aget v7, v7, v4

    if-ge v0, v7, :cond_0

    .line 106
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    aput v2, v7, v0

    .line 107
    iget-object v7, p0, Lcom/google/android/m4b/maps/bx/as;->l:[F

    aput v1, v7, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    aput v1, v2, v0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 101
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    .line 114
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->k:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 119
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    aput v1, v3, v0

    .line 120
    if-ltz v1, :cond_2

    .line 121
    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    aput v0, v3, v1

    :cond_2
    move v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void

    :cond_4
    move v1, v0

    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->g:I

    return v0
.end method

.method public final a(F)I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->d:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/m4b/maps/bx/as;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 153
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 154
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_0
    if-gez v0, :cond_1

    .line 156
    const/4 v0, -0x1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/as;->c:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 163
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, -0x1

    .line 166
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->h:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/google/android/m4b/maps/bx/as;->f:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 171
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 172
    :cond_0
    const/4 v0, -0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->i:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->k:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(I)F
    .locals 1

    .prologue
    .line 205
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 206
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 208
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final e(I)F
    .locals 1

    .prologue
    .line 219
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->j:[F

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 220
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 222
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/as;->l:[F

    aget v0, v0, p1

    goto :goto_0
.end method
