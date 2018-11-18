.class public final Lcom/google/android/m4b/maps/cc/g;
.super Lcom/google/android/m4b/maps/cc/n;
.source "GLInteractivePoiLabel.java"

# interfaces
.implements Lcom/google/android/m4b/maps/bx/c;


# instance fields
.field private final p:Lcom/google/android/m4b/maps/bo/ag;

.field private q:Z

.field private final r:Lcom/google/android/m4b/maps/bo/af;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bo/ag;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;Z)V
    .locals 18

    .prologue
    .line 50
    const/4 v7, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v17}, Lcom/google/android/m4b/maps/cc/n;-><init>(Lcom/google/android/m4b/maps/bo/k;Lcom/google/android/m4b/maps/ce/b;Ljava/lang/String;Lcom/google/android/m4b/maps/bo/a;Lcom/google/android/m4b/maps/bo/a;FFZZLcom/google/android/m4b/maps/cc/i;Lcom/google/android/m4b/maps/cc/i;[Lcom/google/android/m4b/maps/cc/n$b;ZZLcom/google/android/m4b/maps/ab/a;)V

    .line 34
    new-instance v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/m4b/maps/cc/g;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 53
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/m4b/maps/cc/g;->p:Lcom/google/android/m4b/maps/bo/ag;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(FFLcom/google/android/m4b/maps/bz/b;)I
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    .line 154
    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 155
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 107
    iget-object v2, p0, Lcom/google/android/m4b/maps/cc/g;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/bz/b;->b(Lcom/google/android/m4b/maps/bo/af;)[I

    move-result-object v2

    .line 108
    aget v3, v2, v1

    int-to-float v3, v3

    .line 109
    aget v2, v2, v0

    int-to-float v2, v2

    .line 110
    iget v4, p0, Lcom/google/android/m4b/maps/cc/g;->l:F

    add-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->e()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget v4, p0, Lcom/google/android/m4b/maps/cc/g;->m:F

    add-float/2addr v3, v4

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/cc/g;->n:F

    add-float/2addr v3, v2

    .line 112
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/b;->f()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Lcom/google/android/m4b/maps/cc/g;->o:F

    add-float/2addr v2, v3

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z
    .locals 5

    .prologue
    .line 161
    .line 1087
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 162
    const/4 v2, 0x0

    .line 1117
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->i:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 1118
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/g;->j:Lcom/google/android/m4b/maps/cc/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/g;->k:Lcom/google/android/m4b/maps/cc/n$b;

    iget-object v3, v3, Lcom/google/android/m4b/maps/cc/n$b;->a:Lcom/google/android/m4b/maps/cc/n$a;

    sget-object v4, Lcom/google/android/m4b/maps/cc/n$a;->b:Lcom/google/android/m4b/maps/cc/n$a;

    if-ne v3, v4, :cond_0

    .line 1120
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/g;->j:Lcom/google/android/m4b/maps/cc/i;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/cc/i;->b()F

    move-result v3

    add-float/2addr v0, v3

    .line 1122
    :cond_0
    float-to-int v0, v0

    .line 162
    iget-object v3, p0, Lcom/google/android/m4b/maps/cc/g;->r:Lcom/google/android/m4b/maps/bo/af;

    .line 161
    invoke-static {p1, v1, v2, v0, v3}, Lcom/google/android/m4b/maps/bx/o;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bo/af;IILcom/google/android/m4b/maps/bo/af;)V

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/cc/n;->a(Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/ca/d;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/g;->q:Z

    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/cc/g;->q:Z

    .line 78
    return-void
.end method

.method public final f()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->h:Lcom/google/android/m4b/maps/bo/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/a;->b()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ax/c;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/bo/ag;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->p:Lcom/google/android/m4b/maps/bo/ag;

    return-object v0
.end method

.method public final j()Lcom/google/android/m4b/maps/bo/af;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->r:Lcom/google/android/m4b/maps/bo/af;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/cc/g;->p:Lcom/google/android/m4b/maps/bo/ag;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/ag;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
