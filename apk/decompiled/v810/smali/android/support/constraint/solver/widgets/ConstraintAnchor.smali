.class public Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field final b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

.field c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/solver/SolverVariable;

.field public g:I

.field public h:I

.field i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private k:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 62
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 64
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 65
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 66
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:I

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 77
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 146
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 147
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 148
    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 487
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-direct {v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_1
    return-object v0

    .line 488
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 490
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public a(Landroid/support/constraint/solver/c;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/e;)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 104
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 108
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_0
.end method

.method a(Landroid/support/constraint/solver/e;ILandroid/support/constraint/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 98
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 99
    iput-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 100
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    .line 330
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_3

    .line 331
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_2

    .line 332
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v1, v0

    .line 335
    goto :goto_0

    .line 337
    :cond_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 340
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 345
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_5

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_7

    :cond_5
    move v2, v0

    .line 346
    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_b

    .line 347
    if-nez v2, :cond_6

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->h:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 345
    goto :goto_2

    .line 353
    :pswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_8

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_a

    :cond_8
    move v2, v0

    .line 354
    :goto_3
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/d;

    if-eqz v4, :cond_b

    .line 355
    if-nez v2, :cond_9

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->i:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_0

    :cond_9
    move v1, v0

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 353
    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_0

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 269
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 270
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 271
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 272
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 273
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:I

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 280
    if-lez p2, :cond_2

    .line 281
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 285
    :goto_1
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 286
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 287
    iput p5, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:I

    goto :goto_0

    .line 283
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 7

    .prologue
    .line 252
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public c()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 184
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 188
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 189
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_0
.end method

.method public e()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public f()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:I

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 235
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 237
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 238
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->l:I

    .line 239
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->a:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 240
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-direct {v3, v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
