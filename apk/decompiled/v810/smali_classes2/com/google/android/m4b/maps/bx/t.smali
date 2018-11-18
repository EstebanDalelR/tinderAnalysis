.class public final Lcom/google/android/m4b/maps/bx/t;
.super Lcom/google/android/m4b/maps/bx/r;
.source "GLSkyPlane.java"


# static fields
.field private static final a:F

.field private static final b:F


# instance fields
.field private c:Lcom/google/android/m4b/maps/bo/af;

.field private d:I

.field private e:Lcom/google/android/m4b/maps/bx/i;

.field private f:Z

.field private final g:Lcom/google/android/m4b/maps/cb/k;

.field private final h:Lcom/google/android/m4b/maps/cb/a;

.field private final i:Lcom/google/android/m4b/maps/cb/a;

.field private final j:Lcom/google/android/m4b/maps/bo/af;

.field private final k:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide v0, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bx/t;->a:F

    .line 30
    const-wide v0, 0x3faacee9f37bebd6L    # 0.05235987755982989

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/m4b/maps/bx/t;->b:F

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x6

    .line 50
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bx/r;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    .line 35
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->e:Lcom/google/android/m4b/maps/bx/i;

    .line 46
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    .line 47
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    .line 53
    new-instance v0, Lcom/google/android/m4b/maps/cb/k;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/cb/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    .line 57
    new-instance v0, Lcom/google/android/m4b/maps/cb/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/cb/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->h:Lcom/google/android/m4b/maps/cb/a;

    .line 58
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->a:Lcom/google/android/m4b/maps/bx/i;

    .line 59
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/i;)[I

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/t;->a([I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/t;->h:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/cb/a;->a(II)V

    .line 61
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/t;->h:Lcom/google/android/m4b/maps/cb/a;

    or-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0, v4}, Lcom/google/android/m4b/maps/cb/a;->a(II)V

    .line 63
    new-instance v0, Lcom/google/android/m4b/maps/cb/a;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/cb/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->i:Lcom/google/android/m4b/maps/cb/a;

    .line 64
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    .line 65
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/ai;->a(Lcom/google/android/m4b/maps/bx/i;)[I

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/android/m4b/maps/bx/t;->a([I)I

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/t;->i:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/m4b/maps/cb/a;->a(II)V

    .line 67
    iget-object v1, p0, Lcom/google/android/m4b/maps/bx/t;->i:Lcom/google/android/m4b/maps/cb/a;

    or-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0, v4}, Lcom/google/android/m4b/maps/cb/a;->a(II)V

    .line 68
    return-void
.end method

.method private static a([I)I
    .locals 3

    .prologue
    const v2, 0xff00

    .line 169
    const/4 v0, 0x0

    aget v0, p0, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget v1, p0, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p0, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v0

    .line 1111
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/bx/t;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->e:Lcom/google/android/m4b/maps/bx/i;

    if-eq v0, v2, :cond_2

    .line 1112
    :cond_0
    iput-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->e:Lcom/google/android/m4b/maps/bx/i;

    .line 1113
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/t;->f:Z

    .line 1114
    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v2

    .line 1120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 1121
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->f:Lcom/google/android/m4b/maps/bx/i;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->e:Lcom/google/android/m4b/maps/bx/i;

    if-eq v2, v0, :cond_1

    .line 1122
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 98
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1116
    goto :goto_0

    .line 1126
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/af;->h()I

    move-result v0

    int-to-float v0, v0

    .line 1125
    invoke-static {v0}, Lcom/google/android/m4b/maps/bz/b;->b(F)F

    move-result v3

    .line 1127
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-ne v2, v0, :cond_4

    .line 1128
    const/high16 v0, 0x40400000    # 3.0f

    :goto_3
    sub-float v0, v3, v0

    .line 1129
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->h()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v3, v3, v0

    if-lez v3, :cond_1

    .line 1140
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->i()F

    move-result v3

    float-to-int v3, v3

    .line 1141
    iput v3, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    .line 1144
    invoke-virtual {p2, v0}, Lcom/google/android/m4b/maps/bz/b;->c(F)Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bp;->c()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/l;

    .line 1145
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/l;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/m4b/maps/bx/t;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 1146
    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v4, v1, v1}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 1147
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/l;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/t;->c:Lcom/google/android/m4b/maps/bo/af;

    iget-object v5, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)V

    .line 1148
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    iget v5, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    iget v5, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->c:Lcom/google/android/m4b/maps/bo/af;

    .line 1152
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->n()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v4

    .line 1153
    sget-object v0, Lcom/google/android/m4b/maps/bx/i;->b:Lcom/google/android/m4b/maps/bx/i;

    if-ne v2, v0, :cond_5

    .line 1155
    sget v0, Lcom/google/android/m4b/maps/bx/t;->b:F

    :goto_4
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 1156
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 1157
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 1158
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    iget v4, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1159
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    iget v4, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v2, v4}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1161
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 1162
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/bo/af;->a(I)V

    .line 1163
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->j:Lcom/google/android/m4b/maps/bo/af;

    iget v3, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    .line 1164
    iget-object v0, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->k:Lcom/google/android/m4b/maps/bo/af;

    iget v3, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/cb/k;->a(Lcom/google/android/m4b/maps/bo/af;I)V

    goto/16 :goto_1

    .line 1128
    :cond_4
    const/high16 v0, 0x40a00000    # 5.0f

    goto/16 :goto_3

    .line 1155
    :cond_5
    sget v0, Lcom/google/android/m4b/maps/bx/t;->a:F

    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 86
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->c:Lcom/google/android/m4b/maps/bo/af;

    iget v3, p0, Lcom/google/android/m4b/maps/bx/t;->d:I

    int-to-float v3, v3

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->n()V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->s()V

    .line 89
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 90
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/k;->d(Lcom/google/android/m4b/maps/ca/d;)V

    .line 91
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->a()Lcom/google/android/m4b/maps/bx/i;

    move-result-object v2

    sget-object v3, Lcom/google/android/m4b/maps/bx/i;->c:Lcom/google/android/m4b/maps/bx/i;

    if-ne v2, v3, :cond_7

    .line 92
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->i:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 96
    :goto_5
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/m4b/maps/bx/t;->g:Lcom/google/android/m4b/maps/cb/k;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cb/k;->a()I

    move-result v3

    invoke-interface {v0, v2, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 97
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto/16 :goto_2

    .line 94
    :cond_7
    iget-object v2, p0, Lcom/google/android/m4b/maps/bx/t;->h:Lcom/google/android/m4b/maps/cb/a;

    invoke-virtual {v2, p1}, Lcom/google/android/m4b/maps/cb/a;->c(Lcom/google/android/m4b/maps/ca/d;)V

    goto :goto_5
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bx/t;->f:Z

    .line 103
    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bx/r$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/android/m4b/maps/bx/r$a;->m:Lcom/google/android/m4b/maps/bx/r$a;

    return-object v0
.end method
