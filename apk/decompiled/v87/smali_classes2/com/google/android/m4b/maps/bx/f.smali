.class public final Lcom/google/android/m4b/maps/bx/f;
.super Lcom/google/android/m4b/maps/bx/al;
.source "BuildingTileOverlay.java"


# static fields
.field private static final d:Lcom/google/android/m4b/maps/bo/al;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/m4b/maps/bn/a;

    const v1, 0x243d580

    const v2, 0x81b3200

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/bn/a;-><init>(II)V

    .line 36
    invoke-static {v0}, Lcom/google/android/m4b/maps/bw/c;->a(Lcom/google/android/m4b/maps/bn/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    new-instance v1, Lcom/google/android/m4b/maps/bn/a;

    const v2, 0x1f78a40

    const v3, 0x88601c0

    invoke-direct {v1, v2, v3}, Lcom/google/android/m4b/maps/bn/a;-><init>(II)V

    .line 37
    invoke-static {v1}, Lcom/google/android/m4b/maps/bw/c;->a(Lcom/google/android/m4b/maps/bn/a;)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bo/al;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)Lcom/google/android/m4b/maps/bo/al;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bx/f;->d:Lcom/google/android/m4b/maps/bo/al;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V
    .locals 17

    .prologue
    .line 45
    const/4 v6, 0x0

    const/16 v8, 0x100

    const/16 v9, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/android/m4b/maps/bx/al;-><init>(Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bt/c;Lcom/google/android/m4b/maps/bj/h;IIILcom/google/android/m4b/maps/bx/r$a;IIZZZZZZLcom/google/android/m4b/maps/bw/g;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/google/android/m4b/maps/bm/i;->a()Lcom/google/android/m4b/maps/bm/i;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->m()F

    move-result v4

    .line 66
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/bz/b;->b()Lcom/google/android/m4b/maps/bo/af;

    .line 1081
    if-nez v3, :cond_0

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_5

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bx/al;->a(Lcom/google/android/m4b/maps/ca/d;Lcom/google/android/m4b/maps/bz/b;Lcom/google/android/m4b/maps/bx/j;)V

    .line 72
    :goto_1
    return-void

    .line 1949
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/cg/ab;

    .line 1950
    invoke-interface {v0}, Lcom/google/android/m4b/maps/cg/ab;->f()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    .line 1085
    :goto_2
    if-nez v0, :cond_4

    .line 1089
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1090
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1954
    goto :goto_2

    .line 1093
    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 70
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bx/f;->b:Z

    goto :goto_1
.end method

.method protected final m()Lcom/google/android/m4b/maps/bx/ag$a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/google/android/m4b/maps/bx/ag$a;->c:Lcom/google/android/m4b/maps/bx/ag$a;

    return-object v0
.end method
