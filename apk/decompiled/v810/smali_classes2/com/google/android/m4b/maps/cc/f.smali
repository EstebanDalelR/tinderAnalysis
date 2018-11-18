.class public final Lcom/google/android/m4b/maps/cc/f;
.super Ljava/lang/Object;
.source "GLImageTile.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cc/q;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bo/al;

.field private final b:Lcom/google/android/m4b/maps/bo/ba;

.field private final c:Lcom/google/android/m4b/maps/bo/bg;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:Lcom/google/android/m4b/maps/cc/o;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/x;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private j:J

.field private k:Lcom/google/android/m4b/maps/cc/h;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/bg;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->i:[F

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/cc/f;->j:J

    .line 71
    iput-object p1, p0, Lcom/google/android/m4b/maps/cc/f;->b:Lcom/google/android/m4b/maps/bo/ba;

    .line 72
    iput-object p2, p0, Lcom/google/android/m4b/maps/cc/f;->c:Lcom/google/android/m4b/maps/bo/bg;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->a:Lcom/google/android/m4b/maps/bo/al;

    .line 74
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/bo/az;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lcom/google/android/m4b/maps/cc/f;

    invoke-interface {p0}, Lcom/google/android/m4b/maps/bo/az;->a()Lcom/google/android/m4b/maps/bo/ba;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/m4b/maps/bo/az;->b()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/cc/f;-><init>(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/bg;)V

    .line 61
    instance-of v1, p0, Lcom/google/android/m4b/maps/bo/o;

    if-eqz v1, :cond_0

    .line 62
    check-cast p0, Lcom/google/android/m4b/maps/bo/o;

    .line 1083
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/o;->j()[B

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/m4b/maps/cc/f;->b:Lcom/google/android/m4b/maps/bo/ba;

    invoke-static {v1, v2, p1}, Lcom/google/android/m4b/maps/cc/o;->a([BLcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/ca/d;)Lcom/google/android/m4b/maps/cc/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    .line 1084
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/o;->f()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->d:[Ljava/lang/String;

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/o;->g()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->e:[Ljava/lang/String;

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/o;->h()I

    move-result v1

    iput v1, v0, Lcom/google/android/m4b/maps/cc/f;->f:I

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/o;->i()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->h:Ljava/util/List;

    .line 67
    :goto_0
    return-object v0

    .line 2077
    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->d:[Ljava/lang/String;

    .line 2078
    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/m4b/maps/cc/f;->e:[Ljava/lang/String;

    .line 2079
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/m4b/maps/cc/f;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/i;)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    sget-boolean v1, Lcom/google/android/m4b/maps/bx/ai;->a:Z

    .line 133
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 134
    const/4 v0, 0x2

    .line 136
    :cond_0
    return v0
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/f;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 257
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/cc/o;->a(J)V

    .line 252
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 188
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ca/d;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 163
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/cc/f;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/m4b/maps/cc/f;->j:J

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->a:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/al;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v2

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 172
    iget-object v2, p1, Lcom/google/android/m4b/maps/ca/d;->j:[F

    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;[F)V

    .line 173
    iget-object v0, p1, Lcom/google/android/m4b/maps/ca/d;->j:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p1, Lcom/google/android/m4b/maps/ca/d;->j:[F

    aget v2, v2, v6

    .line 175
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 173
    invoke-virtual {p2, v0, v2}, Lcom/google/android/m4b/maps/bz/b;->d(FF)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    .line 177
    :cond_1
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/f;->a:Lcom/google/android/m4b/maps/bo/al;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/al;->f()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/f;->i:[F

    invoke-static {p1, p2, v0, v2, v3}, Lcom/google/android/m4b/maps/bx/an;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;F[F)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->i:[F

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bx/an;->a(Ljavax/microedition/khronos/opengles/GL10;[F)V

    .line 182
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 183
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/o;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bx/j;->b()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    .line 185
    sget-object v0, Lcom/google/android/m4b/maps/cc/r;->a:Lcom/google/android/m4b/maps/cc/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/r;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/m4b/maps/ce/b;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/f;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 264
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bx/ae;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/m4b/maps/bo/ba;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->b:Lcom/google/android/m4b/maps/bo/ba;

    return-object v0
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/o;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/h;->b(Lcom/google/android/m4b/maps/ca/d;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 0

    .prologue
    .line 145
    invoke-static {p1}, Lcom/google/android/m4b/maps/cc/o;->a(Lcom/google/android/m4b/maps/ca/d;)V

    .line 149
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/d;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/ca/d;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/o;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/cc/h;->c(Lcom/google/android/m4b/maps/ca/d;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->k:Lcom/google/android/m4b/maps/cc/h;

    .line 110
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/o;->e()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/google/android/m4b/maps/cc/f;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/o;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 284
    const/16 v0, 0x88

    .line 285
    iget-object v1, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->g:Lcom/google/android/m4b/maps/cc/o;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/o;->b()I

    move-result v0

    add-int/lit16 v0, v0, 0x88

    .line 288
    :cond_0
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/f;->h:Ljava/util/List;

    return-object v0
.end method
