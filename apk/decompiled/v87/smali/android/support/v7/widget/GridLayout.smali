.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$Alignment;,
        Landroid/support/v7/widget/GridLayout$Spec;,
        Landroid/support/v7/widget/GridLayout$Interval;,
        Landroid/support/v7/widget/GridLayout$Bounds;,
        Landroid/support/v7/widget/GridLayout$PackedMap;,
        Landroid/support/v7/widget/GridLayout$Assoc;,
        Landroid/support/v7/widget/GridLayout$MutableInt;,
        Landroid/support/v7/widget/GridLayout$Arc;,
        Landroid/support/v7/widget/GridLayout$LayoutParams;,
        Landroid/support/v7/widget/GridLayout$Axis;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MODE:I

.field public static final ALIGN_BOUNDS:I = 0x0

.field public static final ALIGN_MARGINS:I = 0x1

.field public static final BASELINE:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final CAN_STRETCH:I = 0x2

.field public static final CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final COLUMN_COUNT:I

.field private static final COLUMN_ORDER_PRESERVED:I

.field private static final DEFAULT_ALIGNMENT_MODE:I = 0x1

.field static final DEFAULT_CONTAINER_MARGIN:I = 0x0

.field private static final DEFAULT_COUNT:I = -0x80000000

.field static final DEFAULT_ORDER_PRESERVED:Z = true

.field private static final DEFAULT_ORIENTATION:I = 0x0

.field private static final DEFAULT_USE_DEFAULT_MARGINS:Z = false

.field public static final END:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final FILL:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final HORIZONTAL:I = 0x0

.field static final INFLEXIBLE:I = 0x0

.field private static final LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final LEFT:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final LOG_PRINTER:Landroid/util/Printer;

.field static final MAX_SIZE:I = 0x186a0

.field static final NO_PRINTER:Landroid/util/Printer;

.field private static final ORIENTATION:I

.field public static final RIGHT:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final ROW_COUNT:I

.field private static final ROW_ORDER_PRESERVED:I

.field public static final START:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final TOP:Landroid/support/v7/widget/GridLayout$Alignment;

.field private static final TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

.field public static final UNDEFINED:I = -0x80000000

.field static final UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

.field static final UNINITIALIZED_HASH:I = 0x0

.field private static final USE_DEFAULT_MARGINS:I

.field public static final VERTICAL:I = 0x1


# instance fields
.field mAlignmentMode:I

.field mDefaultGap:I

.field final mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

.field mLastLayoutParamsHashCode:I

.field mOrientation:I

.field mPrinter:Landroid/util/Printer;

.field mUseDefaultMargins:Z

.field final mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    const-class v2, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 229
    new-instance v0, Landroid/support/v7/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    .line 245
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/GridLayout;->ORIENTATION:I

    .line 246
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->ROW_COUNT:I

    .line 247
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->COLUMN_COUNT:I

    .line 248
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    .line 249
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/GridLayout;->ALIGNMENT_MODE:I

    .line 250
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    .line 251
    sget v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    .line 2691
    new-instance v0, Landroid/support/v7/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2712
    new-instance v0, Landroid/support/v7/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2733
    new-instance v0, Landroid/support/v7/widget/GridLayout$4;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$4;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2754
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->TOP:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2760
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->BOTTOM:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2766
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEADING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2772
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TRAILING:Landroid/support/v7/widget/GridLayout$Alignment;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2801
    sget-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->LEFT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2807
    sget-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->RIGHT:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2814
    new-instance v0, Landroid/support/v7/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2838
    new-instance v0, Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->BASELINE:Landroid/support/v7/widget/GridLayout$Alignment;

    .line 2899
    new-instance v0, Landroid/support/v7/widget/GridLayout$8;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance v0, Landroid/support/v7/widget/GridLayout$Axis;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayout$Axis;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 256
    new-instance v0, Landroid/support/v7/widget/GridLayout$Axis;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayout$Axis;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 257
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    .line 258
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->mUseDefaultMargins:Z

    .line 259
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->mAlignmentMode:I

    .line 261
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 262
    sget-object v0, Landroid/support/v7/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/gridlayout/R$dimen;->default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->mDefaultGap:I

    .line 272
    sget-object v0, Landroid/support/v7/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 274
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->ROW_COUNT:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 275
    sget v0, Landroid/support/v7/widget/GridLayout;->COLUMN_COUNT:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 276
    sget v0, Landroid/support/v7/widget/GridLayout;->ORIENTATION:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 277
    sget v0, Landroid/support/v7/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 278
    sget v0, Landroid/support/v7/widget/GridLayout;->ALIGNMENT_MODE:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 279
    sget v0, Landroid/support/v7/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 280
    sget v0, Landroid/support/v7/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    return-void

    .line 282
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static adjust(II)I
    .locals 2

    .prologue
    .line 939
    add-int v0, p0, p1

    .line 940
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 939
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 615
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 616
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    return-object v0
.end method

.method static canStretch(I)Z
    .locals 1

    .prologue
    .line 2922
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkLayoutParams(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 812
    if-eqz p2, :cond_3

    const-string v0, "column"

    move-object v1, v0

    .line 813
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 814
    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 815
    iget v0, v2, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    if-gez v0, :cond_0

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 818
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 819
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    .line 820
    if-eq v0, v4, :cond_2

    .line 821
    iget v3, v2, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    if-le v3, v0, :cond_1

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 825
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 829
    :cond_2
    return-void

    .line 812
    :cond_3
    const-string v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 813
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_1

    .line 818
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_2
.end method

.method private static clip(Landroid/support/v7/widget/GridLayout$Interval;ZI)I
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v1

    .line 721
    if-nez p2, :cond_0

    move v0, v1

    .line 725
    :goto_0
    return v0

    .line 724
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 725
    :goto_1
    sub-int v0, p2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 724
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private computeLayoutParamsHashCode()I
    .locals 6

    .prologue
    .line 877
    const/4 v1, 0x1

    .line 878
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 879
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v0, v1

    .line 878
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 881
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 882
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 884
    :cond_1
    return v1
.end method

.method private consistencyCheck()V
    .locals 2

    .prologue
    .line 888
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_1

    .line 889
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->validateLayoutParams()V

    .line 890
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mLastLayoutParamsHashCode:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 894
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 895
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->consistencyCheck()V

    goto :goto_0
.end method

.method private static createSwitchingAlignment(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Alignment;
    .locals 1

    .prologue
    .line 2775
    new-instance v0, Landroid/support/v7/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$5;-><init>(Landroid/support/v7/widget/GridLayout$Alignment;Landroid/support/v7/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method private drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 868
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getWidth()I

    move-result v0

    .line 870
    sub-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v2, p3

    sub-int/2addr v0, p4

    int-to-float v3, v0

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 874
    :goto_0
    return-void

    .line 872
    :cond_0
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static fits([IIII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 697
    array-length v1, p0

    if-le p3, v1, :cond_1

    .line 705
    :goto_0
    return v0

    .line 700
    :cond_0
    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, p3, :cond_2

    .line 701
    aget v1, p0, p2

    if-le v1, p1, :cond_0

    goto :goto_0

    .line 705
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static getAlignment(IZ)Landroid/support/v7/widget/GridLayout$Alignment;
    .locals 2

    .prologue
    .line 621
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 622
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 623
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 624
    sparse-switch v0, :sswitch_data_0

    .line 638
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    :goto_2
    return-object v0

    .line 621
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 622
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 626
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->LEFT:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->TOP:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 628
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->RIGHT:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->BOTTOM:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 630
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 632
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->CENTER:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 634
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->START:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 636
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->END:Landroid/support/v7/widget/GridLayout$Alignment;

    goto :goto_2

    .line 624
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method private getDefaultMargin(Landroid/view/View;Landroid/support/v7/widget/GridLayout$LayoutParams;ZZ)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->mUseDefaultMargins:Z

    if-nez v0, :cond_0

    .line 664
    :goto_0
    return v2

    .line 658
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v3, v0

    .line 659
    :goto_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 660
    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 661
    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    move v3, v1

    .line 662
    :goto_3
    if-eqz v3, :cond_6

    iget v0, v4, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    if-nez v0, :cond_5

    move v0, v1

    .line 664
    :goto_4
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/support/v7/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZZ)I

    move-result v2

    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    move-object v3, v0

    goto :goto_1

    .line 659
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_2

    :cond_3
    move v3, v2

    .line 661
    goto :goto_3

    :cond_4
    move v3, p4

    goto :goto_3

    :cond_5
    move v0, v2

    .line 662
    goto :goto_4

    :cond_6
    iget v3, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    if-ne v3, v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private getDefaultMargin(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v4/widget/Space;

    if-ne v0, v1, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 647
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getDefaultMargin(Landroid/view/View;ZZZ)I
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZ)I

    move-result v0

    return v0
.end method

.method private getMargin(Landroid/view/View;ZZ)I
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 681
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v0

    .line 688
    :goto_0
    return v0

    .line 683
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 684
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v0

    .line 685
    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 686
    if-eqz p2, :cond_3

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 687
    :goto_3
    if-eqz p3, :cond_4

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 688
    :goto_4
    aget v0, v0, v1

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_1

    .line 684
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v0

    goto :goto_2

    .line 686
    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_3

    .line 687
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    iget v1, v1, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    goto :goto_4
.end method

.method private getMeasurement(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 982
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getTotalMargin(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 693
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static handleInvalidParams(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 808
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invalidateStructure()V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 788
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateStructure()V

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateStructure()V

    .line 791
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateValues()V

    .line 792
    return-void
.end method

.method private invalidateValues()V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateValues()V

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->invalidateValues()V

    .line 801
    :cond_0
    return-void
.end method

.method private isLayoutRtlCompat()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 676
    invoke-static {p0}, Landroid/support/v4/view/s;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static max2([II)I
    .locals 3

    .prologue
    .line 605
    .line 606
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 607
    aget v2, p0, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 606
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_0
    return p1
.end method

.method private measureChildWithMargins2(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 904
    const/4 v0, 0x1

    .line 905
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 904
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 906
    const/4 v1, 0x0

    .line 907
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    .line 906
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 908
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 909
    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .locals 13

    .prologue
    .line 913
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_7

    .line 914
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 913
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 917
    if-eqz p3, :cond_2

    .line 918
    iget v4, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    iget v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 920
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 921
    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 922
    :goto_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->FILL:Landroid/support/v7/widget/GridLayout$Alignment;

    if-ne v4, v5, :cond_0

    .line 923
    iget-object v4, v0, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 924
    if-eqz v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 925
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    .line 926
    iget v5, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v5, v0, v5

    iget v4, v4, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    aget v0, v0, v4

    sub-int v0, v5, v0

    .line 927
    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v0, v4

    .line 928
    if-eqz v2, :cond_6

    .line 929
    iget v5, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 920
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 921
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_3

    .line 924
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_4

    .line 931
    :cond_6
    iget v9, v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_1

    .line 936
    :cond_7
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .locals 2

    .prologue
    .line 709
    array-length v0, p0

    .line 710
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v1, v0, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 711
    return-void
.end method

.method private static setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V
    .locals 2

    .prologue
    .line 714
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroid/support/v7/widget/GridLayout$Interval;)V

    .line 715
    new-instance v0, Landroid/support/v7/widget/GridLayout$Interval;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroid/support/v7/widget/GridLayout$Interval;)V

    .line 716
    return-void
.end method

.method public static spec(I)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2620
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/GridLayout;->spec(II)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IF)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2558
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/GridLayout;->spec(IIF)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(II)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2604
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IIF)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2548
    sget-object v0, Landroid/support/v7/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroid/support/v7/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0, p2}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2569
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 6

    .prologue
    .line 2524
    new-instance v0, Landroid/support/v7/widget/GridLayout$Spec;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$Spec;-><init>(ZIILandroid/support/v7/widget/GridLayout$Alignment;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static spec(ILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2587
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(ILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;
    .locals 1

    .prologue
    .line 2535
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroid/support/v7/widget/GridLayout;->spec(IILandroid/support/v7/widget/GridLayout$Alignment;F)Landroid/support/v7/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method private validateLayoutParams()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 730
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 731
    :goto_0
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    .line 732
    :goto_1
    iget v1, v0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    iget v0, v0, Landroid/support/v7/widget/GridLayout$Axis;->definedCount:I

    move v1, v0

    .line 736
    :goto_2
    new-array v8, v1, [I

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v2

    move v5, v2

    move v4, v2

    :goto_3
    if-ge v6, v9, :cond_c

    .line 739
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 741
    if-eqz v7, :cond_5

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 742
    :goto_4
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 743
    iget-boolean v11, v3, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    .line 744
    invoke-virtual {v10}, Landroid/support/v7/widget/GridLayout$Interval;->size()I

    move-result v12

    .line 745
    if-eqz v11, :cond_0

    .line 746
    iget v4, v10, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 749
    :cond_0
    if-eqz v7, :cond_6

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 750
    :goto_5
    iget-object v10, v3, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 751
    iget-boolean v13, v3, Landroid/support/v7/widget/GridLayout$Spec;->startDefined:Z

    .line 752
    invoke-static {v10, v13, v1}, Landroid/support/v7/widget/GridLayout;->clip(Landroid/support/v7/widget/GridLayout$Interval;ZI)I

    move-result v14

    .line 753
    if-eqz v13, :cond_d

    .line 754
    iget v3, v10, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    .line 757
    :goto_6
    if-eqz v1, :cond_a

    .line 759
    if-eqz v11, :cond_1

    if-nez v13, :cond_9

    .line 760
    :cond_1
    :goto_7
    add-int v5, v3, v14

    invoke-static {v8, v4, v3, v5}, Landroid/support/v7/widget/GridLayout;->fits([IIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 761
    if-eqz v13, :cond_7

    .line 762
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2
    move v7, v2

    .line 730
    goto :goto_0

    .line 731
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 732
    goto :goto_2

    .line 741
    :cond_5
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_4

    .line 749
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    goto :goto_5

    .line 764
    :cond_7
    add-int v5, v3, v14

    if-gt v5, v1, :cond_8

    .line 765
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 768
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_7

    .line 773
    :cond_9
    add-int v5, v3, v14

    add-int v10, v4, v12

    invoke-static {v8, v3, v5, v10}, Landroid/support/v7/widget/GridLayout;->procrusteanFill([IIII)V

    .line 776
    :cond_a
    if-eqz v7, :cond_b

    .line 777
    invoke-static {v0, v4, v12, v3, v14}, Landroid/support/v7/widget/GridLayout;->setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    .line 782
    :goto_8
    add-int v5, v3, v14

    .line 738
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 779
    :cond_b
    invoke-static {v0, v3, v14, v4, v12}, Landroid/support/v7/widget/GridLayout;->setCellGroup(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_8

    .line 784
    :cond_c
    return-void

    :cond_d
    move v3, v5

    goto :goto_6
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 833
    instance-of v2, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    if-nez v2, :cond_0

    .line 841
    :goto_0
    return v0

    .line 836
    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 838
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->checkLayoutParams(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V

    .line 839
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->checkLayoutParams(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V

    move v0, v1

    .line 841
    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 846
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->generateDefaultLayoutParams()Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 2

    .prologue
    .line 851
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 856
    instance-of v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/support/v7/widget/GridLayout$LayoutParams;)V

    .line 861
    :goto_0
    return-object v0

    .line 858
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 859
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 861
    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mAlignmentMode:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method final getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    return-object v0
.end method

.method getMargin1(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 669
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 672
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, v1, p2, p3}, Landroid/support/v7/widget/GridLayout;->getDefaultMargin(Landroid/view/View;Landroid/support/v7/widget/GridLayout$LayoutParams;ZZ)I

    move-result v0

    :cond_0
    return v0

    .line 669
    :cond_1
    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method final getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 987
    const/4 v0, 0x0

    .line 989
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->mUseDefaultMargins:Z

    return v0
.end method

.method public isColumnOrderPreserved()Z
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method public isRowOrderPreserved()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 1014
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->consistencyCheck()V

    .line 1016
    sub-int v12, p4, p2

    .line 1017
    sub-int v1, p5, p3

    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 1020
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 1021
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$Axis;->layout(I)V

    .line 1025
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout$Axis;->layout(I)V

    .line 1027
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v16

    .line 1028
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v17

    .line 1030
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 1031
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1030
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 1033
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;

    move-result-object v1

    .line 1034
    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->columnSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1035
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->rowSpec:Landroid/support/v7/widget/GridLayout$Spec;

    .line 1037
    iget-object v4, v2, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1038
    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$Spec;->span:Landroid/support/v7/widget/GridLayout$Interval;

    .line 1040
    iget v6, v4, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    aget v19, v16, v6

    .line 1041
    iget v6, v5, Landroid/support/v7/widget/GridLayout$Interval;->min:I

    aget v20, v17, v6

    .line 1043
    iget v4, v4, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v4, v16, v4

    .line 1044
    iget v5, v5, Landroid/support/v7/widget/GridLayout$Interval;->max:I

    aget v5, v17, v5

    .line 1046
    sub-int v21, v4, v19

    .line 1047
    sub-int v22, v5, v20

    .line 1049
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v23

    .line 1050
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Landroid/support/v7/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v24

    .line 1052
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v4

    .line 1053
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroid/support/v7/widget/GridLayout$Alignment;

    move-result-object v8

    .line 1055
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$Bounds;

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$Axis;->getGroupBounds()Landroid/support/v7/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/GridLayout$Bounds;

    .line 1059
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$Bounds;->size(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v25

    .line 1060
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/GridLayout$Bounds;->size(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v26

    .line 1062
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v27

    .line 1063
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v28

    .line 1064
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v29

    .line 1065
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v2

    .line 1067
    add-int v30, v27, v29

    .line 1068
    add-int v31, v28, v2

    .line 1071
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/GridLayout$Bounds;->getOffset(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;IZ)I

    move-result v1

    .line 1072
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout$Bounds;->getOffset(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;IZ)I

    move-result v2

    .line 1074
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v4

    .line 1075
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v3, v0, v5}, Landroid/support/v7/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v5

    .line 1077
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 1079
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 1081
    :goto_2
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 1083
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 1084
    :cond_1
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1086
    :cond_2
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 1079
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_2

    .line 1088
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 945
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->consistencyCheck()V

    .line 949
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateValues()V

    .line 951
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 952
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 954
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->adjust(II)I

    move-result v4

    .line 955
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->adjust(II)I

    move-result v5

    .line 957
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 963
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v1

    .line 965
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    .line 973
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 974
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 977
    invoke-static {v1, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 978
    invoke-static {v0, p2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 976
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 979
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v0

    .line 969
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 970
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 994
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 995
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 996
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->mAlignmentMode:I

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 505
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setCount(I)V

    .line 422
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 424
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mHorizontalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 575
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 576
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 577
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 354
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    .line 355
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 358
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 599
    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 600
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setCount(I)V

    .line 389
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 391
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mVerticalAxis:Landroid/support/v7/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 539
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->invalidateStructure()V

    .line 540
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 541
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 467
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->mUseDefaultMargins:Z

    .line 468
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 469
    return-void
.end method