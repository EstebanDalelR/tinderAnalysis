.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "DefaultTimeBar.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/d;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:[J

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/StringBuilder;

.field private final s:Ljava/util/Formatter;

.field private final t:Ljava/lang/Runnable;

.field private u:Lcom/google/android/exoplayer2/ui/d$a;

.field private v:I

.field private w:J

.field private x:I

.field private y:[I

.field private z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v3, 0x4

    const v7, -0x4d000100

    const/4 v8, 0x0

    const/4 v6, -0x1

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 119
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    const/16 v1, -0x32

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 126
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 127
    const/16 v2, 0x1a

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 128
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 129
    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 130
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 131
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 132
    if-eqz p2, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar:[I

    invoke-virtual {v6, p2, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 136
    :try_start_0
    sget v7, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_bar_height:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    .line 138
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 140
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 142
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 144
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 146
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 148
    sget v0, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_played_color:I

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 149
    sget v1, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_scrubber_color:I

    .line 150
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v2

    .line 149
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 151
    sget v2, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_buffered_color:I

    .line 152
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(I)I

    move-result v3

    .line 151
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 153
    sget v3, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_unplayed_color:I

    .line 154
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v4

    .line 153
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 155
    sget v4, Lcom/google/android/exoplayer2/ui/b$e;->DefaultTimeBar_ad_marker_color:I

    const v5, -0x4d000100

    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 157
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 178
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Ljava/lang/StringBuilder;

    .line 179
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/util/Formatter;

    .line 180
    new-instance v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/Runnable;

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 189
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 190
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    .line 191
    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 193
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    if-lt v0, v9, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 196
    :cond_0
    return-void

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 166
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    .line 167
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 168
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 169
    iput v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 170
    iput v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 171
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 581
    const/high16 v0, -0x1000000

    or-int/2addr v0, p0

    return v0
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .prologue
    .line 577
    int-to-float v0, p1

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    if-nez v0, :cond_0

    .line 477
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    .line 478
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLocationOnScreen([I)V

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    .line 482
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 484
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:Landroid/graphics/Point;

    return-object v0
.end method

.method private a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    .line 430
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 473
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 500
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v8, v1, v2

    .line 501
    add-int v9, v8, v0

    .line 502
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 528
    :cond_0
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    .line 510
    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 513
    if-le v10, v0, :cond_3

    .line 514
    int-to-float v1, v0

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 516
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 519
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    div-int/lit8 v10, v0, 0x2

    move v6, v7

    .line 520
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    if-ge v6, v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:[J

    aget-wide v0, v0, v6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    move-wide v2, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/u;->a(JJJ)J

    move-result-wide v0

    .line 522
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 523
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, v10

    .line 524
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    sub-int/2addr v2, v3

    .line 525
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 524
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 526
    int-to-float v1, v0

    int-to-float v2, v8

    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    .line 445
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/d$a;->a(Lcom/google/android/exoplayer2/ui/d;JZ)V

    .line 453
    :cond_1
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private a(J)Z
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 558
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    move v0, v6

    .line 573
    :goto_0
    return v0

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v8

    .line 562
    add-long v0, v8, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/u;->a(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 563
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    move v0, v6

    .line 564
    goto :goto_0

    .line 566
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-nez v0, :cond_2

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/d$a;->b(Lcom/google/android/exoplayer2/ui/d;J)V

    .line 572
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 573
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(I)I
    .locals 2

    .prologue
    .line 585
    const/high16 v0, 0x33000000

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 433
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    .line 434
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/d$a;->a(Lcom/google/android/exoplayer2/ui/d;J)V

    .line 441
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 531
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 536
    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 537
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(III)I

    move-result v1

    .line 539
    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    goto :goto_1
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 589
    const/high16 v0, -0x34000000    # -3.3554432E7f

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 458
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 459
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 460
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 461
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 462
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 463
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    .line 469
    return-void

    .line 458
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method private getPositionIncrement()J
    .locals 4

    .prologue
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    goto :goto_0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/u;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 489
    :cond_0
    const-wide/16 v0, 0x0

    .line 491
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([JI)V
    .locals 1

    .prologue
    .line 241
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 242
    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:I

    .line 243
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:[J

    .line 244
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 245
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/graphics/Canvas;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Landroid/graphics/Canvas;)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 374
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 375
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 376
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 385
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 386
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 387
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 391
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 392
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    .line 393
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/c/u;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 394
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 395
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 315
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    .line 317
    sparse-switch p1, :sswitch_data_0

    .line 340
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 319
    :sswitch_0
    neg-long v0, v0

    .line 322
    :sswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 324
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 325
    goto :goto_0

    .line 330
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v2

    .line 333
    goto :goto_0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 354
    sub-int v0, p4, p2

    .line 355
    sub-int v1, p5, p3

    .line 356
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 357
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result v2

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 359
    iget v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 360
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v2, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 364
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 345
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 346
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 347
    if-nez v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 349
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 350
    return-void

    .line 347
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:I

    .line 348
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 369
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    :cond_0
    move v1, v0

    .line 310
    :goto_0
    return v1

    .line 268
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 269
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 270
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    move v1, v0

    .line 310
    goto :goto_0

    .line 273
    :pswitch_0
    int-to-float v4, v3

    int-to-float v2, v2

    invoke-direct {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 275
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto :goto_0

    .line 283
    :pswitch_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v4, :cond_2

    .line 284
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    if-ge v2, v0, :cond_4

    .line 285
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    sub-int v0, v3, v0

    .line 286
    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 291
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:J

    invoke-interface {v0, p0, v2, v3}, Lcom/google/android/exoplayer2/ui/d$a;->b(Lcom/google/android/exoplayer2/ui/d;J)V

    .line 295
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 296
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    goto :goto_0

    .line 288
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 289
    int-to-float v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    goto :goto_1

    .line 302
    :pswitch_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    move v0, v1

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    :goto_0
    return v0

    .line 405
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_1
    const/16 v2, 0x2000

    if-ne p1, v2, :cond_3

    .line 409
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 419
    :cond_2
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 412
    :cond_3
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_4

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 414
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public setBufferedPosition(J)V
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 227
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 228
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .prologue
    .line 232
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:J

    .line 233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 237
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 250
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .prologue
    .line 212
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 213
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 214
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    .line 215
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:I

    .line 207
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:J

    .line 208
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/google/android/exoplayer2/ui/d$a;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Lcom/google/android/exoplayer2/ui/d$a;

    .line 201
    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 222
    return-void
.end method
