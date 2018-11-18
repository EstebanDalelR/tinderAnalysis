.class public final Lcom/facebook/accountkit/ui/AspectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectFrameLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/accountkit/f$h;->AspectFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    :try_start_0
    sget v0, Lcom/facebook/accountkit/f$h;->AspectFrameLayout_com_accountkit_aspect_width:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    .line 73
    sget v0, Lcom/facebook/accountkit/f$h;->AspectFrameLayout_com_accountkit_aspect_height:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    return-void

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getAspectHeight()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public getAspectWidth()F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    int-to-float v0, v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 113
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 115
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 117
    iput-object v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    .line 118
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 140
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    div-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 138
    :goto_1
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 139
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 137
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    div-int v1, v0, v1

    .line 135
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method public setAspectHeight(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iput p1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->a:I

    .line 92
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setAspectWidth(I)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    if-ne v0, p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iput p1, p0, Lcom/facebook/accountkit/ui/AspectFrameLayout;->b:I

    .line 106
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/AspectFrameLayout;->requestLayout()V

    goto :goto_0
.end method
