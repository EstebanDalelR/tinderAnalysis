.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# static fields
.field static final ALLOWS_EMBEDDED:Z = false

.field private static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-1.1.0-beta3"


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/b;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSet:Landroid/support/constraint/c;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDirtyHierarchy:Z

.field mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOptimizationLevel:I

.field private mTitle:Ljava/lang/String;

.field private final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 526
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 482
    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 527
    invoke-direct {p0, v4}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 528
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 531
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 532
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 533
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    .line 536
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 463
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 466
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 473
    new-instance v0, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    .line 475
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 476
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 477
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 478
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 481
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 485
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 537
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    .line 538
    return-void
.end method

.method private final getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1081
    if-nez p1, :cond_0

    .line 1082
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    .line 1088
    :goto_0
    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1085
    if-ne v0, p0, :cond_1

    .line 1086
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    goto :goto_0

    .line 1088
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/c;->a(Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    iput-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 570
    if-eqz p1, :cond_8

    .line 571
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/f$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 573
    :goto_0
    if-ge v0, v3, :cond_7

    .line 574
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 575
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_1

    .line 576
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 573
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 577
    :cond_1
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_2

    .line 578
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    goto :goto_1

    .line 579
    :cond_2
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_3

    .line 580
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    goto :goto_1

    .line 581
    :cond_3
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_4

    .line 582
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    goto :goto_1

    .line 583
    :cond_4
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_5

    .line 584
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_1

    .line 585
    :cond_5
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_title:I

    if-ne v4, v5, :cond_6

    .line 586
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    goto :goto_1

    .line 587
    :cond_6
    sget v5, Landroid/support/constraint/f$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_0

    .line 588
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 590
    :try_start_0
    new-instance v5, Landroid/support/constraint/c;

    invoke-direct {v5}, Landroid/support/constraint/c;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 591
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_2
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    goto :goto_1

    .line 592
    :catch_0
    move-exception v5

    .line 593
    iput-object v7, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    goto :goto_2

    .line 598
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    :cond_8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 601
    return-void
.end method

.method private internalMeasureChildren(II)V
    .locals 15

    .prologue
    .line 1105
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v9, v1, v2

    .line 1106
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v10, v1, v2

    .line 1108
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    .line 1109
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v11, :cond_e

    .line 1110
    invoke-virtual {p0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1111
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1109
    :cond_0
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 1115
    iget-object v13, v1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1116
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    .line 1119
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 1121
    iget v6, v1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1122
    iget v5, v1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 1126
    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v2, :cond_2

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->I:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    :cond_2
    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v2, :cond_8

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->J:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    iget v2, v1, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    :cond_3
    const/4 v2, 0x1

    move v4, v2

    .line 1136
    :goto_2
    const/4 v2, 0x0

    .line 1137
    const/4 v3, 0x0

    .line 1139
    if-eqz v4, :cond_13

    .line 1143
    if-eqz v6, :cond_4

    const/4 v4, -0x1

    if-ne v6, v4, :cond_9

    .line 1144
    :cond_4
    const/4 v2, -0x2

    move/from16 v0, p1

    invoke-static {v0, v10, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1146
    const/4 v4, 0x1

    move v7, v2

    .line 1154
    :goto_3
    if-eqz v5, :cond_5

    const/4 v2, -0x1

    if-ne v5, v2, :cond_b

    .line 1155
    :cond_5
    const/4 v2, -0x2

    move/from16 v0, p2

    invoke-static {v0, v9, v2}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1157
    const/4 v3, 0x1

    .line 1165
    :goto_4
    invoke-virtual {v12, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1167
    const/4 v2, -0x2

    if-ne v6, v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v13, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Z)V

    .line 1168
    const/4 v2, -0x2

    if-ne v5, v2, :cond_d

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v13, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    .line 1169
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1170
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v14, v4

    move v4, v2

    move v2, v14

    .line 1173
    :goto_7
    invoke-virtual {v13, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    .line 1174
    invoke-virtual {v13, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 1176
    if-eqz v2, :cond_6

    .line 1177
    invoke-virtual {v13, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    .line 1179
    :cond_6
    if-eqz v3, :cond_7

    .line 1180
    invoke-virtual {v13, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l(I)V

    .line 1183
    :cond_7
    iget-boolean v1, v1, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_0

    .line 1184
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v1

    .line 1185
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1186
    invoke-virtual {v13, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    goto/16 :goto_1

    .line 1126
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto :goto_2

    .line 1148
    :cond_9
    const/4 v4, -0x2

    if-ne v6, v4, :cond_a

    .line 1149
    const/4 v2, 0x1

    .line 1151
    :cond_a
    move/from16 v0, p1

    invoke-static {v0, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    move v7, v4

    move v4, v2

    goto :goto_3

    .line 1159
    :cond_b
    const/4 v2, -0x2

    if-ne v5, v2, :cond_12

    .line 1160
    const/4 v2, 0x1

    .line 1162
    :goto_8
    move/from16 v0, p2

    invoke-static {v0, v9, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v14, v3

    move v3, v2

    move v2, v14

    goto :goto_4

    .line 1167
    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 1168
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 1190
    :cond_e
    const/4 v1, 0x0

    move v2, v1

    :goto_9
    if-ge v2, v11, :cond_10

    .line 1191
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1192
    instance-of v3, v1, Landroid/support/constraint/e;

    if-eqz v3, :cond_f

    .line 1193
    check-cast v1, Landroid/support/constraint/e;

    invoke-virtual {v1, p0}, Landroid/support/constraint/e;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 1190
    :cond_f
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    .line 1197
    :cond_10
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1198
    if-lez v3, :cond_11

    .line 1199
    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_11

    .line 1200
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/b;

    .line 1201
    invoke-virtual {v1, p0}, Landroid/support/constraint/b;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 1199
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    .line 1204
    :cond_11
    return-void

    :cond_12
    move v2, v3

    goto :goto_8

    :cond_13
    move v4, v5

    move v5, v6

    goto :goto_7
.end method

.method private setChildrenConstraints()V
    .locals 14

    .prologue
    .line 785
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v12

    .line 787
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    .line 788
    if-eqz v12, :cond_0

    .line 792
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_0

    .line 793
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 795
    :try_start_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 796
    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v2, v4}, Landroid/support/constraint/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 805
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v13, :cond_2

    .line 806
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    iget v3, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSetId:I

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/support/constraint/d;

    if-eqz v2, :cond_1

    .line 808
    check-cast v0, Landroid/support/constraint/d;

    invoke-virtual {v0}, Landroid/support/constraint/d;->getConstraintSet()Landroid/support/constraint/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 805
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 812
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    if-eqz v0, :cond_3

    .line 813
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    invoke-virtual {v0, p0}, Landroid/support/constraint/c;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 816
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->D()V

    .line 818
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 819
    if-lez v2, :cond_4

    .line 820
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 821
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b;

    .line 822
    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 820
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 826
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v13, :cond_6

    .line 827
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 828
    instance-of v2, v0, Landroid/support/constraint/e;

    if-eqz v2, :cond_5

    .line 829
    check-cast v0, Landroid/support/constraint/e;

    invoke-virtual {v0, p0}, Landroid/support/constraint/e;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 826
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 832
    :cond_6
    const/4 v0, 0x0

    move v11, v0

    :goto_5
    if-ge v11, v13, :cond_28

    .line 833
    invoke-virtual {p0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 834
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 835
    if-nez v0, :cond_8

    .line 832
    :cond_7
    :goto_6
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_5

    .line 838
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/constraint/ConstraintLayout$a;

    .line 839
    invoke-virtual {v8}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 840
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v1, :cond_d

    .line 841
    const/4 v1, 0x0

    iput-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    .line 845
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 846
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v1, :cond_9

    .line 847
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 849
    :cond_9
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 850
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 852
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_b

    .line 853
    :cond_a
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    :cond_b
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v1, :cond_10

    .line 857
    check-cast v0, Landroid/support/constraint/solver/widgets/d;

    .line 858
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 859
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 860
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 861
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_c

    .line 862
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 863
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 864
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 866
    :cond_c
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_e

    .line 867
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/d;->e(F)V

    goto :goto_6

    .line 843
    :cond_d
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()V

    goto :goto_7

    .line 868
    :cond_e
    const/4 v1, -0x1

    if-eq v3, v1, :cond_f

    .line 869
    invoke-virtual {v0, v3}, Landroid/support/constraint/solver/widgets/d;->p(I)V

    goto :goto_6

    .line 870
    :cond_f
    const/4 v1, -0x1

    if-eq v2, v1, :cond_7

    .line 871
    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/d;->q(I)V

    goto :goto_6

    .line 873
    :cond_10
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 893
    :cond_11
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 894
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 895
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 896
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 897
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 898
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 899
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 901
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-ge v9, v10, :cond_29

    .line 904
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 905
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 906
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 907
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 908
    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 909
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 910
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 912
    const/4 v9, -0x1

    if-ne v7, v9, :cond_12

    const/4 v9, -0x1

    if-ne v6, v9, :cond_12

    .line 913
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$a;->q:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_17

    .line 914
    iget v7, v8, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 919
    :cond_12
    :goto_8
    const/4 v9, -0x1

    if-ne v4, v9, :cond_29

    const/4 v9, -0x1

    if-ne v3, v9, :cond_29

    .line 920
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$a;->r:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_18

    .line 921
    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    .line 929
    :goto_9
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    .line 930
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    .line 931
    if-eqz v1, :cond_13

    .line 932
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    .line 1030
    :cond_13
    :goto_a
    if-eqz v12, :cond_15

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 1032
    :cond_14
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 1036
    :cond_15
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_25

    .line 1037
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    .line 1038
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1039
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1040
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1049
    :goto_b
    iget-boolean v1, v8, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v1, :cond_27

    .line 1050
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    .line 1051
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1052
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1053
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1063
    :goto_c
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 1064
    iget-object v1, v8, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Ljava/lang/String;)V

    .line 1066
    :cond_16
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 1067
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->F:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 1068
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    .line 1069
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    .line 1070
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIIF)V

    .line 1073
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(IIIF)V

    goto/16 :goto_6

    .line 915
    :cond_17
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$a;->p:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_12

    .line 916
    iget v6, v8, Landroid/support/constraint/ConstraintLayout$a;->p:I

    goto/16 :goto_8

    .line 922
    :cond_18
    iget v9, v8, Landroid/support/constraint/ConstraintLayout$a;->s:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_29

    .line 923
    iget v3, v8, Landroid/support/constraint/ConstraintLayout$a;->s:I

    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_9

    .line 936
    :cond_19
    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    .line 937
    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 938
    if-eqz v2, :cond_1a

    .line 939
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 953
    :cond_1a
    :goto_d
    const/4 v1, -0x1

    if-eq v10, v1, :cond_21

    .line 954
    invoke-direct {p0, v10}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 955
    if-eqz v2, :cond_1b

    .line 956
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 970
    :cond_1b
    :goto_e
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_22

    .line 971
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 972
    if-eqz v2, :cond_1c

    .line 973
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 987
    :cond_1c
    :goto_f
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    .line 988
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 989
    if-eqz v2, :cond_1d

    .line 990
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1004
    :cond_1d
    :goto_10
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 1005
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1006
    iget v2, v8, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v3, :cond_1e

    .line 1008
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 1009
    const/4 v3, 0x1

    iput-boolean v3, v8, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1010
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1011
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1012
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1013
    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 1014
    const/4 v3, 0x0

    const/4 v4, -0x1

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1017
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1018
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h()V

    .line 1022
    :cond_1e
    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-ltz v1, :cond_1f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_1f

    .line 1023
    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 1025
    :cond_1f
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_13

    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->A:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    .line 1026
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->A:F

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    goto/16 :goto_a

    .line 943
    :cond_20
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 944
    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 945
    if-eqz v2, :cond_1a

    .line 946
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_d

    .line 960
    :cond_21
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1b

    .line 961
    invoke-direct {p0, v7}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 962
    if-eqz v2, :cond_1b

    .line 963
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_e

    .line 977
    :cond_22
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    .line 978
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 979
    if-eqz v2, :cond_1c

    .line 980
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_f

    .line 994
    :cond_23
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    .line 995
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getTargetWidget(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 996
    if-eqz v2, :cond_1d

    .line 997
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v4, v8, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v5, v8, Landroid/support/constraint/ConstraintLayout$a;->w:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_10

    .line 1042
    :cond_24
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    goto/16 :goto_b

    .line 1046
    :cond_25
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1047
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    goto/16 :goto_b

    .line 1055
    :cond_26
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    goto/16 :goto_c

    .line 1059
    :cond_27
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1060
    iget v1, v8, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    goto/16 :goto_c

    .line 1078
    :cond_28
    return-void

    .line 798
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_29
    move v9, v1

    move v10, v4

    move v1, v6

    move v6, v2

    move v2, v7

    move v7, v3

    goto/16 :goto_9
.end method

.method private setSelfDimensionBehaviour(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1381
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1383
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1384
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1386
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v7, v2, v4

    .line 1387
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v8, v2, v4

    .line 1389
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1390
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1394
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1395
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 1409
    :goto_0
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 1424
    :goto_1
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/c;->i(I)V

    .line 1425
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/widgets/c;->j(I)V

    .line 1426
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1427
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v3}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 1428
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1429
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 1430
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->i(I)V

    .line 1431
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->j(I)V

    .line 1432
    return-void

    .line 1397
    :sswitch_0
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_0

    .line 1402
    :sswitch_1
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v4, v3

    move v3, v1

    .line 1404
    goto :goto_0

    .line 1406
    :sswitch_2
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v8

    goto :goto_0

    .line 1411
    :sswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_1

    .line 1416
    :sswitch_4
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v2, v0

    move v0, v1

    .line 1418
    goto :goto_1

    .line 1420
    :sswitch_5
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_1

    .line 1395
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 1409
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private updateHierarchy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 771
    :goto_0
    if-ge v1, v2, :cond_0

    .line 772
    invoke-virtual {p0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 773
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 774
    const/4 v0, 0x1

    .line 778
    :cond_0
    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 780
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->setChildrenConstraints()V

    .line 782
    :cond_1
    return-void

    .line 771
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 610
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 612
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1560
    instance-of v0, p1, Landroid/support/constraint/ConstraintLayout$a;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1587
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1588
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1589
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v8

    .line 1590
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v9, v1

    .line 1591
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v1

    int-to-float v10, v1

    .line 1592
    const/high16 v11, 0x44870000    # 1080.0f

    .line 1593
    const/high16 v12, 0x44f00000    # 1920.0f

    .line 1594
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v8, :cond_2

    .line 1595
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1596
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1594
    :cond_0
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 1599
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1600
    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1601
    check-cast v1, Ljava/lang/String;

    .line 1602
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1603
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1604
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1605
    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1606
    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1607
    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1608
    int-to-float v2, v2

    div-float/2addr v2, v11

    mul-float/2addr v2, v9

    float-to-int v13, v2

    .line 1609
    int-to-float v2, v3

    div-float/2addr v2, v12

    mul-float/2addr v2, v10

    float-to-int v14, v2

    .line 1610
    int-to-float v2, v4

    div-float/2addr v2, v11

    mul-float/2addr v2, v9

    float-to-int v15, v2

    .line 1611
    int-to-float v1, v1

    div-float/2addr v1, v12

    mul-float/2addr v1, v10

    float-to-int v0, v1

    move/from16 v16, v0

    .line 1612
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1613
    const/high16 v1, -0x10000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1614
    int-to-float v2, v13

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1615
    add-int v1, v13, v15

    int-to-float v2, v1

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1616
    add-int v1, v13, v15

    int-to-float v2, v1

    add-int v1, v14, v16

    int-to-float v3, v1

    int-to-float v4, v13

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1617
    int-to-float v2, v13

    add-int v1, v14, v16

    int-to-float v3, v1

    int-to-float v4, v13

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1618
    const v1, -0xff0100

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1619
    int-to-float v2, v13

    int-to-float v3, v14

    add-int v1, v13, v15

    int-to-float v4, v1

    add-int v1, v14, v16

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1620
    int-to-float v2, v13

    add-int v1, v14, v16

    int-to-float v3, v1

    add-int v1, v13, v15

    int-to-float v4, v1

    int-to-float v5, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 1625
    :cond_2
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1544
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->generateDefaultLayoutParams()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .prologue
    .line 1536
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1552
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 517
    check-cast p2, Ljava/lang/String;

    .line 518
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1579
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 1098
    if-ne p1, p0, :cond_0

    .line 1099
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    iget-object v0, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1455
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1456
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1457
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1458
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1460
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1462
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_1

    iget-boolean v7, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_1

    if-nez v5, :cond_1

    .line 1457
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1467
    :cond_1
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-nez v0, :cond_0

    .line 1470
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()I

    move-result v7

    .line 1471
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v8

    .line 1472
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v0

    add-int v9, v7, v0

    .line 1473
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v0

    add-int v6, v8, v0

    .line 1495
    invoke-virtual {v1, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 1496
    instance-of v0, v1, Landroid/support/constraint/e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1497
    check-cast v0, Landroid/support/constraint/e;

    .line 1498
    invoke-virtual {v0}, Landroid/support/constraint/e;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1499
    if-eqz v0, :cond_0

    .line 1500
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1501
    invoke-virtual {v0, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1505
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1506
    if-lez v3, :cond_3

    move v1, v2

    .line 1507
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1508
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/b;

    .line 1509
    invoke-virtual {v0, p0}, Landroid/support/constraint/b;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 1507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1512
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .prologue
    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/c;->e(I)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4, v3}, Landroid/support/constraint/solver/widgets/c;->f(I)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/c;->b(I)V

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v4, v5}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 1223
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v14

    .line 1225
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v15

    .line 1226
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v4, :cond_0

    .line 1227
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 1228
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->updateHierarchy()V

    .line 1230
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->internalMeasureChildren(II)V

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 1240
    const-string v4, "First pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1242
    :cond_1
    const/4 v12, 0x0

    .line 1245
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1247
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v17, v3, v4

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v18, v2, v3

    .line 1254
    if-lez v16, :cond_11

    .line 1255
    const/4 v10, 0x0

    .line 1256
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->w()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move v5, v2

    .line 1258
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 1260
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1262
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_a

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1264
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1265
    if-nez v3, :cond_4

    move v2, v12

    .line 1262
    :goto_3
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v2

    goto :goto_2

    .line 1256
    :cond_2
    const/4 v2, 0x0

    move v5, v2

    goto :goto_0

    .line 1258
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    .line 1268
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 1269
    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_1a

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v7, :cond_5

    move v2, v12

    .line 1270
    goto :goto_3

    .line 1272
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_6

    move v2, v12

    .line 1273
    goto :goto_3

    .line 1279
    :cond_6
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_8

    iget-boolean v7, v4, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v7, :cond_8

    .line 1280
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$a;->width:I

    move/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1284
    :goto_4
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/16 v19, -0x2

    move/from16 v0, v19

    if-ne v8, v0, :cond_9

    iget-boolean v8, v4, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v8, :cond_9

    .line 1285
    iget v8, v4, Landroid/support/constraint/ConstraintLayout$a;->height:I

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v0, v1, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 1291
    :goto_5
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1293
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1294
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    .line 1296
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v8

    if-eq v7, v8, :cond_19

    .line 1297
    invoke-virtual {v2, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g(I)V

    .line 1298
    if-eqz v5, :cond_18

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    if-le v7, v9, :cond_18

    .line 1299
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1300
    invoke-virtual {v2, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v8

    add-int/2addr v7, v8

    .line 1301
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1303
    :goto_6
    const/4 v8, 0x1

    .line 1305
    :goto_7
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v9

    move/from16 v0, v19

    if-eq v0, v9, :cond_17

    .line 1306
    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h(I)V

    .line 1307
    if-eqz v6, :cond_16

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v8

    if-le v8, v11, :cond_16

    .line 1308
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v8

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1309
    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()I

    move-result v9

    add-int/2addr v8, v9

    .line 1310
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1312
    :goto_8
    const/4 v9, 0x1

    .line 1314
    :goto_9
    iget-boolean v4, v4, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v4, :cond_7

    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 1316
    const/4 v10, -0x1

    if-eq v4, v10, :cond_7

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r()I

    move-result v10

    if-eq v4, v10, :cond_7

    .line 1317
    invoke-virtual {v2, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m(I)V

    .line 1318
    const/4 v9, 0x1

    .line 1322
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_15

    .line 1323
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v2

    move v11, v8

    move v10, v9

    move v9, v7

    goto/16 :goto_3

    .line 1282
    :cond_8
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_4

    .line 1287
    :cond_9
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v8

    const/high16 v19, 0x40000000    # 2.0f

    move/from16 v0, v19

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_5

    .line 1326
    :cond_a
    if-eqz v10, :cond_d

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v14}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v15}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 1329
    const-string v2, "2nd pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1330
    const/4 v2, 0x0

    .line 1331
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v3

    if-ge v3, v9, :cond_b

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v9}, Landroid/support/constraint/solver/widgets/c;->g(I)V

    .line 1333
    const/4 v2, 0x1

    .line 1335
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v3

    if-ge v3, v11, :cond_c

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2, v11}, Landroid/support/constraint/solver/widgets/c;->h(I)V

    .line 1337
    const/4 v2, 0x1

    .line 1339
    :cond_c
    if-eqz v2, :cond_d

    .line 1340
    const-string v2, "3rd pass"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 1343
    :cond_d
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    move/from16 v0, v16

    if-ge v4, v0, :cond_11

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1345
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1346
    if-nez v3, :cond_f

    .line 1343
    :cond_e
    :goto_b
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 1349
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v6

    if-ne v5, v6, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v6

    if-eq v5, v6, :cond_e

    .line 1350
    :cond_10
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1351
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1352
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 1357
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/c;->g()I

    move-result v2

    add-int v2, v2, v18

    .line 1358
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/c;->i()I

    move-result v3

    add-int v3, v3, v17

    .line 1360
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_14

    .line 1361
    move/from16 v0, p1

    invoke-static {v2, v0, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1362
    shl-int/lit8 v4, v12, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 1364
    const v4, 0xffffff

    and-int/2addr v2, v4

    .line 1365
    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 1366
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1367
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1368
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->y()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1369
    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    .line 1371
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/c;->z()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1372
    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    .line 1374
    :cond_13
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1378
    :goto_c
    return-void

    .line 1376
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    goto :goto_c

    :cond_15
    move v11, v8

    move v10, v9

    move v2, v12

    move v9, v7

    goto/16 :goto_3

    :cond_16
    move v8, v11

    goto/16 :goto_8

    :cond_17
    move v9, v8

    move v8, v11

    goto/16 :goto_9

    :cond_18
    move v7, v9

    goto/16 :goto_6

    :cond_19
    move v7, v9

    move v8, v10

    goto/16 :goto_7

    :cond_1a
    move v2, v12

    goto/16 :goto_3
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 631
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 633
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 634
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 635
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/d;

    if-nez v0, :cond_1

    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 637
    new-instance v1, Landroid/support/constraint/solver/widgets/d;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/d;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 638
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 639
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/d;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/d;->a(I)V

    .line 642
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 643
    check-cast v0, Landroid/support/constraint/b;

    .line 644
    invoke-virtual {v0}, Landroid/support/constraint/b;->a()V

    .line 645
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 646
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 647
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 653
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 661
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 663
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 664
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 665
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/c;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 666
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 667
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 669
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 619
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 621
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 623
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2518
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2519
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->mDirtyHierarchy:Z

    .line 2520
    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/c;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mConstraintSet:Landroid/support/constraint/c;

    .line 1569
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 498
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 502
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 503
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 504
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 505
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 507
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 508
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 546
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 547
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxHeight:I

    .line 742
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 725
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMaxWidth:I

    .line 729
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinHeight:I

    .line 694
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->mMinWidth:I

    .line 681
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 1529
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->mTitle:Ljava/lang/String;

    .line 556
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 2528
    const/4 v0, 0x0

    return v0
.end method

.method protected solveLinearSystem(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1443
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->mLayoutWidget:Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->A()V

    .line 1444
    return-void
.end method
