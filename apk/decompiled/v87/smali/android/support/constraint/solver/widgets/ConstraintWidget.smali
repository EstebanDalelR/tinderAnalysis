.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;,
        Landroid/support/constraint/solver/widgets/ConstraintWidget$ContentAlignment;
    }
.end annotation


# static fields
.field public static L:F


# instance fields
.field A:I

.field B:I

.field protected C:F

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field I:I

.field protected J:I

.field protected K:I

.field M:F

.field N:F

.field O:Z

.field P:Z

.field Q:I

.field R:I

.field S:Z

.field T:Z

.field U:[F

.field protected V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private Z:[I

.field public a:I

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/Object;

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:F

.field h:I

.field i:I

.field j:F

.field k:Z

.field l:Z

.field m:I

.field n:F

.field o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field protected y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field z:Landroid/support/constraint/solver/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:F

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 67
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 71
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 72
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 73
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 74
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:F

    .line 76
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 77
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    .line 82
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 85
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:F

    .line 115
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 116
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 117
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 118
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 119
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 120
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 121
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 122
    new-instance v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    .line 136
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 142
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 143
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    .line 145
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 148
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 149
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 152
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    .line 153
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 154
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 155
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 158
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 159
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 162
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 175
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:F

    .line 176
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 184
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 187
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 189
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    .line 190
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Ljava/lang/String;

    .line 204
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 205
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 209
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    .line 211
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 212
    new-array v0, v5, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v4, v0, v3

    aput-object v4, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 214
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 215
    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 287
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()V

    .line 288
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 209
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 13

    .prologue
    .line 2308
    move-object/from16 v0, p7

    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p8

    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2310
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;)V

    .line 2311
    move-object/from16 v0, p8

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/e;)V

    .line 2502
    :cond_0
    :goto_0
    return-void

    .line 2315
    :cond_1
    move-object/from16 v0, p7

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 2316
    move-object/from16 v0, p8

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 2317
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2318
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2320
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v10

    .line 2321
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v11

    .line 2322
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v12

    .line 2324
    const/4 v1, 0x0

    .line 2326
    if-eqz p14, :cond_2

    .line 2327
    const/16 p16, 0x3

    .line 2329
    :cond_2
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 2344
    :goto_1
    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_28

    .line 2345
    const/4 v4, 0x0

    .line 2346
    const/4 v1, 0x0

    .line 2349
    :goto_2
    if-nez v1, :cond_9

    .line 2350
    if-eqz p6, :cond_8

    .line 2351
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2352
    if-lez p11, :cond_3

    .line 2353
    const/4 v5, 0x6

    move/from16 v0, p11

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2355
    :cond_3
    const v5, 0x7fffffff

    move/from16 v0, p12

    if-ge v0, v5, :cond_27

    .line 2356
    const/4 v5, 0x6

    move/from16 v0, p12

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    move v6, v4

    .line 2407
    :goto_3
    const/4 v4, 0x0

    .line 2408
    if-eqz v10, :cond_4

    const/4 v4, 0x1

    .line 2409
    :cond_4
    if-eqz v11, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 2410
    :cond_5
    if-eqz v12, :cond_24

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    .line 2412
    :goto_4
    if-eqz v1, :cond_23

    const/4 v4, 0x2

    if-eq v5, v4, :cond_23

    if-nez p14, :cond_23

    .line 2413
    const/4 v4, 0x0

    .line 2414
    move/from16 v0, p17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2415
    if-lez p18, :cond_6

    .line 2416
    move/from16 v0, p18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2418
    :cond_6
    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v1, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2421
    :goto_5
    if-eqz p20, :cond_7

    if-eqz p15, :cond_14

    .line 2427
    :cond_7
    const/4 v1, 0x2

    if-ge v5, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2428
    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2331
    :pswitch_0
    const/4 v1, 0x0

    .line 2332
    goto :goto_1

    .line 2334
    :pswitch_1
    const/4 v1, 0x0

    .line 2335
    goto :goto_1

    .line 2337
    :pswitch_2
    const/4 v1, 0x0

    .line 2338
    goto :goto_1

    .line 2340
    :pswitch_3
    const/4 v1, 0x1

    goto :goto_1

    .line 2359
    :cond_8
    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v6, v4

    goto :goto_3

    .line 2362
    :cond_9
    const/4 v5, -0x2

    move/from16 v0, p17

    if-ne v0, v5, :cond_a

    move/from16 p17, v4

    .line 2365
    :cond_a
    const/4 v5, -0x2

    move/from16 v0, p18

    if-ne v0, v5, :cond_b

    move/from16 p18, v4

    .line 2369
    :cond_b
    if-lez p17, :cond_26

    .line 2370
    if-eqz p2, :cond_e

    .line 2371
    const/4 v5, 0x6

    move/from16 v0, p17

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2375
    :goto_6
    move/from16 v0, p17

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2377
    :goto_7
    if-lez p18, :cond_c

    .line 2378
    if-eqz p2, :cond_f

    .line 2379
    const/4 v4, 0x1

    move/from16 v0, p18

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2383
    :goto_8
    move/from16 v0, p18

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2385
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p16

    if-ne v0, v4, :cond_11

    .line 2386
    if-nez p2, :cond_d

    if-eqz p15, :cond_10

    .line 2387
    :cond_d
    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v6, v7

    goto/16 :goto_3

    .line 2373
    :cond_e
    const/4 v5, 0x6

    move/from16 v0, p17

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_6

    .line 2381
    :cond_f
    const/4 v4, 0x6

    move/from16 v0, p18

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_8

    .line 2389
    :cond_10
    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v7, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    move v6, v7

    goto/16 :goto_3

    .line 2391
    :cond_11
    const/4 v4, 0x2

    move/from16 v0, p16

    if-ne v0, v4, :cond_25

    .line 2394
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v1, v4, :cond_12

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v1, v4, :cond_13

    .line 2396
    :cond_12
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2397
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2402
    :goto_9
    invoke-virtual {p1}, Landroid/support/constraint/solver/e;->b()Landroid/support/constraint/solver/b;

    move-result-object v1

    move/from16 v6, p19

    invoke-virtual/range {v1 .. v6}, Landroid/support/constraint/solver/b;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/b;)V

    .line 2403
    const/4 v1, 0x0

    move v6, v7

    goto/16 :goto_3

    .line 2399
    :cond_13
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2400
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    goto :goto_9

    .line 2433
    :cond_14
    if-nez v10, :cond_16

    if-nez v11, :cond_16

    if-nez v12, :cond_16

    .line 2434
    move/from16 v0, p9

    invoke-virtual {p1, v3, v0}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 2435
    if-eqz p2, :cond_15

    .line 2436
    const/4 v1, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2499
    :cond_15
    :goto_a
    if-eqz p2, :cond_0

    .line 2500
    const/4 v1, 0x0

    const/4 v3, 0x6

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_0

    .line 2438
    :cond_16
    if-eqz v10, :cond_17

    if-nez v11, :cond_17

    .line 2439
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v8, v1, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2440
    if-eqz p2, :cond_15

    .line 2441
    const/4 v1, 0x0

    const/4 v3, 0x5

    move-object/from16 v0, p4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_a

    .line 2443
    :cond_17
    if-nez v10, :cond_18

    if-eqz v11, :cond_18

    .line 2444
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v9, v1, v4}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2445
    if-eqz p2, :cond_15

    .line 2446
    const/4 v1, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_a

    .line 2448
    :cond_18
    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    if-nez p15, :cond_15

    .line 2450
    if-eqz v4, :cond_1a

    .line 2451
    if-eqz p2, :cond_19

    if-nez p11, :cond_19

    .line 2452
    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2455
    :cond_19
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v8, v1, v5}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2456
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v9, v1, v5}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2457
    if-nez p16, :cond_1c

    .line 2458
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v8, v1, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2459
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v9, v1, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2472
    :cond_1a
    :goto_b
    if-eqz v4, :cond_20

    if-eqz p16, :cond_1b

    const/4 v1, 0x1

    move/from16 v0, p16

    if-ne v0, v1, :cond_20

    .line 2474
    :cond_1b
    const/4 v1, 0x1

    move/from16 v0, p16

    if-ne v0, v1, :cond_1e

    .line 2475
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 2476
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x6

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2475
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    .line 2460
    :cond_1c
    const/4 v1, 0x3

    move/from16 v0, p16

    if-ne v0, v1, :cond_1a

    .line 2461
    const/4 v1, 0x3

    .line 2462
    if-nez p14, :cond_1d

    .line 2465
    const/4 v1, 0x5

    .line 2467
    :cond_1d
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    invoke-virtual {p1, v3, v8, v5, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2468
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p1, v2, v9, v5, v1}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_b

    .line 2477
    :cond_1e
    if-nez p16, :cond_15

    .line 2478
    if-gtz p18, :cond_1f

    if-lez p17, :cond_15

    .line 2479
    :cond_1f
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 2480
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2479
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    .line 2483
    :cond_20
    if-eqz v4, :cond_21

    const/4 v1, 0x3

    move/from16 v0, p16

    if-ne v0, v1, :cond_21

    .line 2484
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 2485
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2484
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    .line 2487
    :cond_21
    if-eqz p2, :cond_22

    .line 2488
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v8, v1, v4}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2489
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    neg-int v1, v1

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v9, v1, v4}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2490
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 2491
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2490
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    .line 2493
    :cond_22
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v7

    .line 2494
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v11

    const/4 v12, 0x5

    move-object v4, p1

    move-object v5, v3

    move-object v6, v8

    move/from16 v8, p13

    move-object v10, v2

    .line 2493
    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto/16 :goto_a

    :cond_23
    move v4, v1

    goto/16 :goto_5

    :cond_24
    move v5, v4

    goto/16 :goto_4

    :cond_25
    move v6, v7

    goto/16 :goto_3

    :cond_26
    move v7, v4

    goto/16 :goto_7

    :cond_27
    move v6, v4

    goto/16 :goto_3

    :cond_28
    move/from16 v4, p10

    goto/16 :goto_2

    .line 2329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 1895
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1923
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1897
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1921
    :goto_0
    return-object v0

    .line 1900
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1903
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1906
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1909
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1912
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1915
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1918
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 1921
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1895
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 220
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 221
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 222
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 223
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 224
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 225
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 226
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 227
    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 228
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:F

    .line 229
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 230
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 231
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    .line 232
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    .line 233
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 234
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 235
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    .line 236
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 237
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 238
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 239
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 240
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 241
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 242
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 243
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 244
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 245
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 246
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:F

    .line 247
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v1, v0, v3

    .line 249
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v1

    .line 250
    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Ljava/lang/Object;

    .line 251
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:I

    .line 252
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 253
    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    .line 254
    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Ljava/lang/String;

    .line 255
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:Z

    .line 256
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:Z

    .line 257
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 258
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 259
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:Z

    .line 260
    iput-boolean v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:Z

    .line 261
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    aput v4, v0, v3

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 263
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 264
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 265
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    aput v6, v0, v3

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    const/4 v1, 0x1

    aput v6, v0, v1

    .line 267
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 268
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:F

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    .line 271
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 272
    iput v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 273
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 274
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 275
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 277
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1195
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:F

    .line 1196
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 909
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 910
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 911
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .prologue
    .line 1071
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 1072
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 1073
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 1074
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:F

    .line 1075
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    if-nez v0, :cond_0

    .line 1076
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 1078
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1278
    sub-int v0, p3, p1

    .line 1279
    sub-int v1, p4, p2

    .line 1281
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1282
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1284
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1285
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1286
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1311
    :cond_0
    :goto_0
    return-void

    .line 1291
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    if-ge v0, v2, :cond_2

    .line 1292
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1294
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    if-ge v1, v2, :cond_3

    .line 1295
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1298
    :cond_3
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1299
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1301
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-ge v0, v1, :cond_4

    .line 1302
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1304
    :cond_4
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v0, v1, :cond_0

    .line 1305
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 322
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 323
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 324
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 326
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 328
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/c;)V

    .line 329
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;)V
    .locals 34

    .prologue
    .line 2069
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v29

    .line 2070
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v30

    .line 2071
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v31

    .line 2072
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v32

    .line 2073
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v33

    .line 2075
    const/4 v7, 0x0

    .line 2076
    const/4 v8, 0x0

    .line 2077
    const/4 v5, 0x0

    .line 2078
    const/4 v6, 0x0

    .line 2080
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_24

    .line 2081
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    move v5, v4

    .line 2082
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_e

    const/4 v4, 0x1

    move v6, v4

    .line 2085
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_2

    .line 2087
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/c;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v7}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2088
    const/4 v4, 0x1

    move v7, v4

    .line 2091
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v4, v9, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_23

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v4, v9, :cond_23

    .line 2093
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/c;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    .line 2094
    const/4 v8, 0x1

    move v4, v8

    .line 2097
    :goto_2
    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_5

    .line 2099
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2100
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2103
    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v8, :cond_6

    .line 2105
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2106
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    invoke-virtual {v0, v8, v1, v9, v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_6
    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v19, v7

    move v6, v5

    .line 2110
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 2111
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v4, v5, :cond_7

    .line 2112
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 2114
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 2115
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-ge v5, v7, :cond_8

    .line 2116
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 2120
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_10

    const/4 v7, 0x1

    .line 2121
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_11

    const/4 v8, 0x1

    .line 2125
    :goto_5
    const/4 v9, 0x0

    .line 2126
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2127
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    move-object/from16 v0, p0

    iput v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2129
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_22

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_22

    .line 2130
    const/4 v9, 0x1

    .line 2131
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_12

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v11, :cond_12

    .line 2133
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v6, v1, v7, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(ZZZZ)V

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    .line 2147
    :goto_6
    if-eqz v27, :cond_15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_15

    :cond_9
    const/16 v18, 0x1

    .line 2151
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_16

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v4, :cond_16

    const/4 v10, 0x1

    .line 2154
    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    .line 2155
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2156
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2157
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x0

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    const/4 v5, 0x0

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:F

    move/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2163
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    .line 2214
    :cond_b
    :goto_b
    return-void

    .line 2081
    :cond_c
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_0

    .line 2082
    :cond_e
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_1

    .line 2120
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2121
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 2134
    :cond_12
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_13

    .line 2135
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2136
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    int-to-float v7, v7

    mul-float/2addr v4, v7

    float-to-int v4, v4

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    .line 2137
    :cond_13
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_22

    .line 2138
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2139
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_14

    .line 2141
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2143
    :cond_14
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    .line 2147
    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2151
    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 2155
    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 2156
    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 2173
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1d

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v4, :cond_1d

    const/4 v10, 0x1

    .line 2176
    :goto_c
    if-eqz v27, :cond_1e

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e

    :cond_1a
    const/16 v18, 0x1

    .line 2179
    :goto_d
    const/16 v24, 0x1

    .line 2180
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-lez v4, :cond_1b

    .line 2181
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    const/4 v5, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2182
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_1b

    .line 2183
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    .line 2184
    const/4 v5, 0x0

    .line 2185
    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 2186
    const/16 v24, 0x0

    .line 2189
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2190
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2191
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aget-object v9, v4, v5

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    const/4 v5, 0x1

    aget v16, v4, v5

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    move/from16 v23, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, v25

    move/from16 v14, v28

    move/from16 v19, v26

    invoke-direct/range {v4 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    .line 2196
    if-eqz v27, :cond_1c

    .line 2197
    const/4 v10, 0x6

    .line 2198
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 2199
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    move-object/from16 v4, p1

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    .line 2205
    :cond_1c
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2206
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:F

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_b

    .line 2173
    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 2176
    :cond_1e
    const/16 v18, 0x0

    goto/16 :goto_d

    .line 2189
    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 2190
    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_f

    .line 2201
    :cond_21
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    move-object/from16 v4, p1

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    invoke-virtual/range {v4 .. v10}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_10

    :cond_22
    move/from16 v27, v9

    move/from16 v28, v5

    move v14, v4

    goto/16 :goto_6

    :cond_23
    move v4, v8

    goto/16 :goto_2

    :cond_24
    move/from16 v25, v6

    move/from16 v26, v8

    move/from16 v19, v7

    move v6, v5

    goto/16 :goto_3
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 6

    .prologue
    .line 1522
    const/4 v4, 0x0

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 1523
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .prologue
    .line 1467
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1468
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1469
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1471
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 7

    .prologue
    .line 1539
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1541
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V
    .locals 14

    .prologue
    .line 1557
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_b

    .line 1560
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_7

    .line 1561
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1562
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1563
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    .line 1564
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    .line 1565
    const/4 v3, 0x0

    .line 1566
    const/4 v10, 0x0

    .line 1567
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_0
    if-eqz v5, :cond_3

    .line 1568
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    move v11, v3

    .line 1577
    :goto_0
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1
    if-eqz v13, :cond_4

    .line 1578
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    .line 1587
    :goto_1
    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    .line 1588
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1589
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1726
    :cond_2
    :goto_2
    return-void

    .line 1571
    :cond_3
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1573
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1575
    const/4 v3, 0x1

    move v11, v3

    goto :goto_0

    .line 1581
    :cond_4
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1583
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1585
    const/4 v3, 0x1

    goto :goto_1

    .line 1590
    :cond_5
    if-eqz v11, :cond_6

    .line 1591
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1592
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1593
    :cond_6
    if-eqz v3, :cond_2

    .line 1594
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1595
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto :goto_2

    .line 1597
    :cond_7
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_8

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_9

    .line 1599
    :cond_8
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1601
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1603
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1604
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1605
    :cond_9
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_a

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_2

    .line 1607
    :cond_a
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1609
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)V

    .line 1611
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1612
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1614
    :cond_b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_d

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_c

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1617
    :cond_c
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1618
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1619
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1620
    const/4 v6, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v6, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1621
    const/4 v3, 0x0

    move/from16 v0, p6

    invoke-virtual {v5, v4, v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1622
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1623
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1624
    :cond_d
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_f

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_e

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_f

    .line 1627
    :cond_e
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1628
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1629
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1630
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1631
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1632
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1633
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v4, v3, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1634
    :cond_f
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_10

    .line 1637
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1638
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1639
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1640
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1641
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1642
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1643
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1644
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1645
    :cond_10
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_11

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_11

    .line 1648
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1649
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1650
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1651
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1652
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1653
    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    .line 1654
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1655
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v0, p6

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z

    goto/16 :goto_2

    .line 1657
    :cond_11
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    .line 1658
    invoke-virtual/range {p2 .. p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v4

    .line 1659
    invoke-virtual {v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1662
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_15

    .line 1663
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1664
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1665
    if-eqz v5, :cond_12

    .line 1666
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1668
    :cond_12
    if-eqz v6, :cond_13

    .line 1669
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1671
    :cond_13
    const/16 p4, 0x0

    .line 1722
    :cond_14
    :goto_3
    move/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z

    .line 1723
    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    goto/16 :goto_2

    .line 1672
    :cond_15
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_16

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_19

    .line 1674
    :cond_16
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1675
    if-eqz v5, :cond_17

    .line 1676
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1678
    :cond_17
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1679
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_18

    .line 1680
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1682
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1683
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1684
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1685
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1686
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    goto :goto_3

    .line 1698
    :cond_19
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq p1, v5, :cond_1a

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, v5, :cond_14

    .line 1700
    :cond_1a
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1701
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    if-eq v6, v4, :cond_1b

    .line 1702
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1704
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v5

    .line 1705
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    .line 1706
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1707
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1708
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    goto/16 :goto_3

    :cond_1c
    move v3, v10

    goto/16 :goto_1

    :cond_1d
    move v11, v3

    goto/16 :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 1950
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1951
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 1952
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    .line 1954
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 444
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .prologue
    .line 484
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 486
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:F

    .line 487
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Ljava/lang/Object;

    .line 1358
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:Z

    .line 452
    return-void
.end method

.method public a(ZZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 2226
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    if-nez v0, :cond_0

    .line 2227
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 2229
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    if-nez v0, :cond_1

    .line 2230
    iput v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 2233
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-ne v0, v3, :cond_2

    .line 2234
    if-eqz p3, :cond_9

    if-nez p4, :cond_9

    .line 2235
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2245
    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-nez v0, :cond_a

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2246
    :cond_3
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2252
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-ne v0, v3, :cond_6

    .line 2253
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2254
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2256
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2257
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2265
    :cond_6
    :goto_2
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-ne v0, v3, :cond_7

    .line 2266
    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    .line 2267
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2274
    :cond_7
    :goto_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-ne v0, v3, :cond_8

    .line 2275
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-lez v0, :cond_e

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_e

    .line 2276
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2285
    :cond_8
    :goto_4
    return-void

    .line 2236
    :cond_9
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 2237
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    .line 2238
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    if-ne v0, v3, :cond_2

    .line 2240
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    goto :goto_0

    .line 2247
    :cond_a
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2248
    :cond_b
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    goto :goto_1

    .line 2258
    :cond_c
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2259
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2260
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    goto :goto_2

    .line 2268
    :cond_d
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    .line 2269
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2270
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    goto :goto_3

    .line 2277
    :cond_e
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-lez v0, :cond_f

    .line 2278
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2279
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    goto :goto_4

    .line 2281
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    div-float v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:F

    .line 2282
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    goto :goto_4
.end method

.method public b()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1205
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:F

    .line 1206
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 93
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 920
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    .line 921
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 922
    return-void
.end method

.method public b(IIIF)V
    .locals 1

    .prologue
    .line 1089
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 1090
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 1091
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 1092
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    .line 1093
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    if-nez v0, :cond_0

    .line 1094
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 1096
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;)V
    .locals 4

    .prologue
    .line 2510
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2511
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2512
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2513
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2514
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    .line 2515
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 1962
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1963
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 1964
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 1966
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .prologue
    .line 1454
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1105
    :cond_0
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    .line 1158
    :cond_1
    :goto_0
    return-void

    .line 1108
    :cond_2
    const/4 v2, -0x1

    .line 1110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1111
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1112
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1113
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1114
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1119
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1123
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1125
    if-ltz v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_6

    .line 1126
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1127
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 1130
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1131
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1132
    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    .line 1133
    if-ne v2, v1, :cond_5

    .line 1134
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1154
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1155
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:F

    .line 1156
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:I

    goto :goto_0

    .line 1116
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1117
    goto :goto_1

    .line 1136
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 1139
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 1144
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1147
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    .line 1148
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:Z

    .line 468
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    return v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1392
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 97
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1320
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1321
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1322
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v0, v1, :cond_0

    .line 1323
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1325
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1401
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 513
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    .line 514
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1334
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1335
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1336
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-ge v0, v1, :cond_0

    .line 1337
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1339
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 890
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 891
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 899
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 900
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 1044
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1045
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    if-ge v0, v1, :cond_0

    .line 1046
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    .line 1048
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    return v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 1056
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1057
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    if-ge v0, v1, :cond_0

    .line 1058
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    .line 1060
    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 694
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 697
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 1214
    if-gez p1, :cond_0

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1219
    :goto_0
    return-void

    .line 1217
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    return v0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1227
    if-gez p1, :cond_0

    .line 1228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 1232
    :goto_0
    return-void

    .line 1230
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 715
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1240
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    .line 1241
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1249
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    .line 1250
    return-void
.end method

.method protected m()I
    .locals 2

    .prologue
    .line 760
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1347
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1348
    return-void
.end method

.method protected n()I
    .locals 2

    .prologue
    .line 770
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1410
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 1411
    return-void
.end method

.method public o()I
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1430
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:I

    .line 1431
    return-void
.end method

.method public p()I
    .locals 2

    .prologue
    .line 824
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 853
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 862
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public u()V
    .locals 5

    .prologue
    .line 963
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 964
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 965
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    add-int/2addr v2, v3

    .line 966
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:I

    add-int/2addr v3, v4

    .line 967
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:I

    .line 968
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:I

    .line 969
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:I

    .line 970
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:I

    .line 971
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1820
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 1823
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1831
    :cond_0
    return-void

    .line 1827
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1828
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 1829
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1827
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public w()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .prologue
    .line 1941
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
