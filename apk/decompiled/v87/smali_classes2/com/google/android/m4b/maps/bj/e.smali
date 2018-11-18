.class public final Lcom/google/android/m4b/maps/bj/e;
.super Lcom/google/android/m4b/maps/bj/i;
.source "SingleZoomTileCoordGenerator.java"


# instance fields
.field private d:Z

.field private e:J

.field private f:Lcom/google/android/m4b/maps/bo/bp;

.field private g:Lcom/google/android/m4b/maps/bo/bp;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bj/i;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bj/e;->e:J

    .line 56
    invoke-static {}, Lcom/google/android/m4b/maps/ay/p;->g()D

    move-result-wide v0

    .line 1064
    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->j:Lcom/google/android/m4b/maps/bo/bg;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->k:Lcom/google/android/m4b/maps/bo/bg;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/google/android/m4b/maps/bo/bg;->l:Lcom/google/android/m4b/maps/bo/bg;

    if-ne p1, v2, :cond_1

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 55
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bj/e;->d:Z

    .line 57
    return-void

    .line 1064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/bo/bp;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bo/bp;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 130
    :goto_0
    if-ge v3, v4, :cond_0

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bo/bp;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 130
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 138
    :cond_0
    add-int/lit8 v0, v4, -0x1

    :goto_2
    if-lt v0, v2, :cond_1

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 138
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 141
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private c(Lcom/google/android/m4b/maps/bz/b;)I
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->l()F

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/google/android/m4b/maps/bj/e;->c:Lcom/google/android/m4b/maps/bx/at;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bj/e;->a:Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bx/at;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/bg;)Lcom/google/android/m4b/maps/bx/as;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bx/as;->a(F)I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bo/af;)F
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bj/e;->d:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bj/i;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bj/i;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    goto :goto_0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bj/e;->e:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->f:Lcom/google/android/m4b/maps/bo/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->f:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->h:Ljava/util/List;

    .line 84
    :goto_1
    return-object v0

    .line 1091
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bj/e;->b:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/bf;->a()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/be;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 75
    :cond_1
    iget-wide v4, p0, Lcom/google/android/m4b/maps/bj/e;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/m4b/maps/bj/e;->e:J

    .line 77
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/e;->c(Lcom/google/android/m4b/maps/bz/b;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/bj/e;->b:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bo/bf;->a()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v5

    .line 76
    invoke-static {v0, v4, v5}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bq;ILcom/google/android/m4b/maps/bo/be;)Ljava/util/ArrayList;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    cmpl-float v0, v0, v8

    if-nez v0, :cond_3

    move v0, v1

    .line 79
    :goto_2
    if-nez v0, :cond_2

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/m4b/maps/bj/e;->a(Lcom/google/android/m4b/maps/bo/bp;Ljava/util/ArrayList;)V

    .line 82
    :cond_2
    iput-object v4, p0, Lcom/google/android/m4b/maps/bj/e;->h:Ljava/util/List;

    .line 83
    iput-object v3, p0, Lcom/google/android/m4b/maps/bj/e;->f:Lcom/google/android/m4b/maps/bo/bp;

    .line 84
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->h:Ljava/util/List;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 78
    goto :goto_2
.end method

.method public final b(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bz/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->g:Lcom/google/android/m4b/maps/bo/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->g:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->i:Ljava/util/List;

    .line 120
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bj/e;->c(Lcom/google/android/m4b/maps/bz/b;)I

    move-result v2

    .line 112
    invoke-static {v0, v2}, Lcom/google/android/m4b/maps/bo/ba;->b(Lcom/google/android/m4b/maps/bo/bq;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->j()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 115
    :goto_1
    if-nez v0, :cond_1

    .line 116
    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/bj/e;->a(Lcom/google/android/m4b/maps/bo/bp;Ljava/util/ArrayList;)V

    .line 118
    :cond_1
    iput-object v1, p0, Lcom/google/android/m4b/maps/bj/e;->g:Lcom/google/android/m4b/maps/bo/bp;

    .line 119
    iput-object v2, p0, Lcom/google/android/m4b/maps/bj/e;->i:Ljava/util/List;

    .line 120
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/e;->i:Ljava/util/List;

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
