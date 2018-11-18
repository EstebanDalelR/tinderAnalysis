.class public Landroid/support/constraint/solver/widgets/a;
.super Landroid/support/constraint/solver/widgets/e;
.source "Barrier.java"


# instance fields
.field private ab:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/e;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    .line 38
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v1

    .line 49
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v7

    .line 50
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v8

    .line 51
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v0, v9

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, v0

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    .line 56
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    aget-object v2, v0, v2

    move v0, v1

    .line 60
    :goto_1
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aa:I

    if-ge v0, v3, :cond_3

    .line 61
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->Z:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/e;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v3

    .line 62
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->Z:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    aget-object v4, v4, v5

    iput-object v3, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    .line 63
    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-eqz v4, :cond_1

    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-ne v4, v7, :cond_2

    .line 64
    :cond_1
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v4, v3}, Landroid/support/constraint/solver/e;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)V

    .line 60
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v4, v3}, Landroid/support/constraint/solver/e;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;)V

    goto :goto_2

    .line 69
    :cond_3
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    .line 78
    :cond_4
    :goto_3
    return-void

    .line 71
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-ne v0, v8, :cond_6

    .line 72
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->o:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3

    .line 73
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-ne v0, v7, :cond_7

    .line 74
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3

    .line 75
    :cond_7
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->ab:I

    if-ne v0, v9, :cond_4

    .line 76
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->p:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/a;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v2, v1, v6}, Landroid/support/constraint/solver/e;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/b;

    goto :goto_3
.end method
