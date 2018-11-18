.class public final Lcom/google/android/m4b/maps/bj/c;
.super Lcom/google/android/m4b/maps/bj/i;
.source "MultiZoomTileCoordGenerator.java"


# instance fields
.field private d:Lcom/google/android/m4b/maps/bo/bp;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/m4b/maps/bo/af;

.field private g:Lcom/google/android/m4b/maps/bz/b;

.field private h:Lcom/google/android/m4b/maps/bo/bp;

.field private i:F

.field private final j:F

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bo/bg;ILcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/m4b/maps/bj/i;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bo/bf;Lcom/google/android/m4b/maps/bw/g;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->f:Lcom/google/android/m4b/maps/bo/af;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bj/c;->k:J

    .line 48
    mul-int v0, p2, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/bj/c;->j:F

    .line 49
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 106
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->h:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->i()Lcom/google/android/m4b/maps/bo/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/bp;->b(Lcom/google/android/m4b/maps/bo/am;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->b()I

    move-result v0

    .line 110
    const/high16 v1, 0x20000000

    shr-int/2addr v1, v0

    .line 111
    iget-object v2, p0, Lcom/google/android/m4b/maps/bj/c;->f:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bo/ba;->f()I

    move-result v4

    add-int/2addr v4, v1

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/bo/af;->d(II)V

    .line 118
    iget-object v2, p0, Lcom/google/android/m4b/maps/bj/c;->g:Lcom/google/android/m4b/maps/bz/b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bj/c;->f:Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/m4b/maps/bz/b;->a(Lcom/google/android/m4b/maps/bo/af;Z)F

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/google/android/m4b/maps/bj/c;->g:Lcom/google/android/m4b/maps/bz/b;

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/m4b/maps/bz/b;->b(FF)F

    move-result v1

    .line 120
    iget v2, p0, Lcom/google/android/m4b/maps/bj/c;->i:F

    mul-float/2addr v2, v1

    mul-float/2addr v1, v2

    .line 121
    iget v2, p0, Lcom/google/android/m4b/maps/bj/c;->j:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bj/c;->b(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    .line 128
    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/m4b/maps/bj/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Z)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bj/c;->k:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Ljava/util/List;
    .locals 6
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
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->d:Lcom/google/android/m4b/maps/bo/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->d:Lcom/google/android/m4b/maps/bo/bp;

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bo/bp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    .line 80
    :goto_1
    return-object v0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ba;->j()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bj/c;->b:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bo/bf;->a()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bo/be;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/google/android/m4b/maps/bj/c;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/m4b/maps/bj/c;->k:J

    .line 62
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bp;->c()Lcom/google/android/m4b/maps/bo/am;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/l;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/l;->d()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/l;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/bz/b;->c(FF)F

    move-result v0

    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/bj/c;->g:Lcom/google/android/m4b/maps/bz/b;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->u()Lcom/google/android/m4b/maps/bo/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/bj/c;->h:Lcom/google/android/m4b/maps/bo/bp;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->k()F

    move-result v1

    const v4, 0x3c8efa35

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/google/android/m4b/maps/bj/c;->i:F

    .line 74
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bo/bp;->a()Lcom/google/android/m4b/maps/bo/bq;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/bj/c;->b:Lcom/google/android/m4b/maps/bo/bf;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bo/bf;->a()Lcom/google/android/m4b/maps/bo/be;

    move-result-object v4

    .line 73
    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bo/ba;->a(Lcom/google/android/m4b/maps/bo/bq;ILcom/google/android/m4b/maps/bo/be;)Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 75
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 77
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/ba;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v5

    invoke-direct {p0, v0, v5, v2}, Lcom/google/android/m4b/maps/bj/c;->a(Lcom/google/android/m4b/maps/bo/ba;Lcom/google/android/m4b/maps/bo/af;Z)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_2
    iput-object v3, p0, Lcom/google/android/m4b/maps/bj/c;->d:Lcom/google/android/m4b/maps/bo/bp;

    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/bj/c;->e:Ljava/util/List;

    goto/16 :goto_1
.end method
