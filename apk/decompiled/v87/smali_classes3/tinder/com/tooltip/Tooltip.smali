.class public final Ltinder/com/tooltip/Tooltip;
.super Landroid/app/Dialog;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltinder/com/tooltip/Tooltip$AnchorGravity;,
        Ltinder/com/tooltip/Tooltip$b;,
        Ltinder/com/tooltip/Tooltip$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003$%&Bo\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0012\u0010 \u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ltinder/com/tooltip/Tooltip;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "gravity",
        "Ltinder/com/tooltip/Tooltip$AnchorGravity;",
        "backgroundColor",
        "",
        "gradientColors",
        "",
        "text",
        "",
        "textColor",
        "textSize",
        "",
        "animate",
        "",
        "duration",
        "",
        "shouldCancelWhenTouchOutside",
        "onClickListener",
        "Ltinder/com/tooltip/Tooltip$OnClickListener;",
        "(Landroid/content/Context;Landroid/view/View;Ltinder/com/tooltip/Tooltip$AnchorGravity;I[ILjava/lang/String;IFZJZLtinder/com/tooltip/Tooltip$OnClickListener;)V",
        "anchorGravity",
        "offset",
        "rootView",
        "tooltipView",
        "Ltinder/com/tooltip/TooltipView;",
        "initAnchorPositions",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "show",
        "AnchorGravity",
        "Builder",
        "OnClickListener",
        "tooltip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

.field private final c:Ltinder/com/tooltip/TooltipView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:J

.field private final g:Ltinder/com/tooltip/Tooltip$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Ltinder/com/tooltip/Tooltip$AnchorGravity;I[ILjava/lang/String;IFZJZLtinder/com/tooltip/Tooltip$b;)V
    .locals 4

    .prologue
    .line 19
    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltinder/com/tooltip/b$a;->tooltip_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Ltinder/com/tooltip/Tooltip;->a:F

    .line 50
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ltinder/com/tooltip/Tooltip;->requestWindowFeature(I)Z

    .line 51
    iput-object p2, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "anchorView.rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ltinder/com/tooltip/Tooltip;->d:Landroid/view/View;

    .line 53
    iput-wide p10, p0, Ltinder/com/tooltip/Tooltip;->f:J

    .line 54
    iput-object p3, p0, Ltinder/com/tooltip/Tooltip;->b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    .line 55
    move-object/from16 v0, p13

    iput-object v0, p0, Ltinder/com/tooltip/Tooltip;->g:Ltinder/com/tooltip/Tooltip$b;

    .line 56
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    move/from16 v0, p12

    invoke-virtual {p0, v0}, Ltinder/com/tooltip/Tooltip;->setCanceledOnTouchOutside(Z)V

    .line 59
    new-instance v1, Ltinder/com/tooltip/TooltipView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltinder/com/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    .line 60
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p3}, Ltinder/com/tooltip/TooltipView;->setAnchorGravity$tooltip_release(Ltinder/com/tooltip/Tooltip$AnchorGravity;)V

    .line 61
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p4}, Ltinder/com/tooltip/TooltipView;->setBackgroundPaintColor$tooltip_release(I)V

    .line 62
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p5}, Ltinder/com/tooltip/TooltipView;->setGradientColors$tooltip_release([I)V

    .line 63
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    iget-object v2, p0, Ltinder/com/tooltip/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ltinder/com/tooltip/TooltipView;->setRootWidth$tooltip_release(I)V

    .line 64
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p6}, Ltinder/com/tooltip/TooltipView;->setText$tooltip_release(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p7}, Ltinder/com/tooltip/TooltipView;->setTextColor$tooltip_release(I)V

    .line 66
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p8}, Ltinder/com/tooltip/TooltipView;->setTooltipTextSize$tooltip_release(F)V

    .line 67
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1, p9}, Ltinder/com/tooltip/TooltipView;->setAnimate$tooltip_release(Z)V

    .line 68
    iget-object v2, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    new-instance v1, Ltinder/com/tooltip/Tooltip$1;

    move-object/from16 v0, p13

    invoke-direct {v1, v0}, Ltinder/com/tooltip/Tooltip$1;-><init>(Ltinder/com/tooltip/Tooltip$b;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ltinder/com/tooltip/TooltipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Ltinder/com/tooltip/Tooltip;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ltinder/com/tooltip/Tooltip$AnchorGravity;I[ILjava/lang/String;IFZJZLtinder/com/tooltip/Tooltip$b;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p13}, Ltinder/com/tooltip/Tooltip;-><init>(Landroid/content/Context;Landroid/view/View;Ltinder/com/tooltip/Tooltip$AnchorGravity;I[ILjava/lang/String;IFZJZLtinder/com/tooltip/Tooltip$b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 81
    const v1, 0x800033

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    const/16 v1, 0x300

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 85
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltinder/com/tooltip/a;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    .line 86
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1}, Ltinder/com/tooltip/TooltipView;->getRealWidth$tooltip_release()I

    move-result v1

    int-to-float v5, v1

    .line 87
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1}, Ltinder/com/tooltip/TooltipView;->getRealHeight$tooltip_release()I

    move-result v1

    int-to-float v6, v1

    .line 88
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-static {v1}, Ltinder/com/tooltip/e;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 89
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    .line 90
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    .line 93
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->b:Ltinder/com/tooltip/Tooltip$AnchorGravity;

    sget-object v8, Ltinder/com/tooltip/c;->a:[I

    invoke-virtual {v1}, Ltinder/com/tooltip/Tooltip$AnchorGravity;->ordinal()I

    move-result v1

    aget v1, v8, v1

    packed-switch v1, :pswitch_data_0

    move v2, v0

    move v1, v0

    .line 110
    :goto_0
    cmpg-float v8, v1, v0

    if-gez v8, :cond_0

    move v1, v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "context"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltinder/com/tooltip/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 118
    int-to-float v8, v0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_1

    .line 119
    int-to-float v0, v0

    move v2, v0

    .line 122
    :cond_1
    add-float v8, v1, v5

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    .line 123
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v1, v0, v5

    .line 126
    :cond_2
    float-to-int v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v6

    iget-object v6, p0, Ltinder/com/tooltip/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_3

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltinder/com/tooltip/a;->c(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 130
    :cond_3
    iget-object v0, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    add-float v4, v1, v5

    iget-object v5, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v0, v4}, Ltinder/com/tooltip/TooltipView;->setXOffset$tooltip_release(F)V

    .line 132
    float-to-int v0, v1

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    float-to-int v0, v2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 134
    return-void

    .line 95
    :pswitch_0
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 96
    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v2, v8

    int-to-float v8, v9

    div-float v8, v6, v8

    sub-float/2addr v2, v8

    goto/16 :goto_0

    .line 99
    :pswitch_1
    sub-float v1, v7, v5

    .line 100
    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v2, v8

    int-to-float v8, v9

    div-float v8, v6, v8

    sub-float/2addr v2, v8

    goto/16 :goto_0

    .line 103
    :pswitch_2
    int-to-float v1, v9

    div-float v1, v5, v1

    sub-float v1, v7, v1

    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v1, v8

    .line 104
    sub-float/2addr v2, v6

    goto/16 :goto_0

    .line 107
    :pswitch_3
    int-to-float v1, v9

    div-float v1, v5, v1

    sub-float v1, v7, v1

    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v1, v8

    .line 108
    iget-object v8, p0, Ltinder/com/tooltip/Tooltip;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    goto/16 :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->dismiss()V

    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 138
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 139
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1}, Ltinder/com/tooltip/TooltipView;->getRealWidth$tooltip_release()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    invoke-virtual {v1}, Ltinder/com/tooltip/TooltipView;->getRealHeight$tooltip_release()I

    move-result v1

    iget v2, p0, Ltinder/com/tooltip/Tooltip;->a:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 142
    invoke-virtual {p0}, Ltinder/com/tooltip/Tooltip;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    iget-wide v0, p0, Ltinder/com/tooltip/Tooltip;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Ltinder/com/tooltip/Tooltip;->c:Ltinder/com/tooltip/TooltipView;

    new-instance v0, Ltinder/com/tooltip/Tooltip$c;

    invoke-direct {v0, p0}, Ltinder/com/tooltip/Tooltip$c;-><init>(Ltinder/com/tooltip/Tooltip;)V

    check-cast v0, Ljava/lang/Runnable;

    iget-wide v2, p0, Ltinder/com/tooltip/Tooltip;->f:J

    invoke-virtual {v1, v0, v2, v3}, Ltinder/com/tooltip/TooltipView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_0
    return-void
.end method
