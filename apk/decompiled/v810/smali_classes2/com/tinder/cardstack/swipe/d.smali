.class public Lcom/tinder/cardstack/swipe/d;
.super Ljava/lang/Object;
.source "SwipeThresholdDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/cardstack/swipe/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tinder/cardstack/swipe/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/cardstack/swipe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/tinder/cardstack/b/a;->b()F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tinder/cardstack/a$a;->fling_escape_velocity_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 30
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tinder/cardstack/swipe/d;->b:F

    .line 31
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/cardstack/swipe/d;->d:F

    .line 32
    iget v0, p0, Lcom/tinder/cardstack/swipe/d;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tinder/cardstack/swipe/d;->e:F

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 34
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tinder/cardstack/swipe/d;->c:F

    .line 35
    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private a(F)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/d;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->LEFT:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 221
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/d;->c(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->RIGHT:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 216
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/d;->b(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->UP:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 218
    :cond_2
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/d;->e(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->DOWN:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0
.end method

.method private b(F)Z
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->h()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tinder/cardstack/swipe/d;->c:F

    return v0
.end method

.method private c(F)Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->e()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()F
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->a:F

    return v0
.end method

.method private d(F)Z
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(FF)Z
    .locals 4

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->l()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 157
    :cond_0
    return v0
.end method

.method private e()F
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->b:F

    return v0
.end method

.method private e(F)Z
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->j()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->k()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(FF)Z
    .locals 4

    .prologue
    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->l()F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 165
    const/4 v0, 0x1

    .line 167
    :cond_0
    return v0
.end method

.method private f()F
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->c:F

    return v0
.end method

.method private g()F
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->d:F

    return v0
.end method

.method private h()F
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->e:F

    return v0
.end method

.method private i()F
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->f:F

    return v0
.end method

.method private j()F
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->g:F

    return v0
.end method

.method private k()F
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tinder/cardstack/swipe/d$a;->h:F

    return v0
.end method

.method private l()F
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tinder/cardstack/swipe/d;->b:F

    return v0
.end method

.method private m()F
    .locals 1

    .prologue
    .line 90
    const v0, 0x3cf5c28f    # 0.03f

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/cardstack/swipe/d;->d:F

    return v0
.end method

.method public a(FF)F
    .locals 4

    .prologue
    .line 142
    neg-float v0, p2

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 144
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 145
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 147
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;FF)F
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/swipe/d;->a(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->m()F

    move-result v1

    mul-float/2addr v0, v1

    return v0

    .line 178
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(FFFF)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 96
    invoke-direct {p0, p3, p3}, Lcom/tinder/cardstack/swipe/d;->e(FF)Z

    move-result v4

    .line 97
    invoke-direct {p0, p3, p4}, Lcom/tinder/cardstack/swipe/d;->d(FF)Z

    move-result v5

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/tinder/cardstack/swipe/d;->a(FF)F

    move-result v6

    .line 99
    invoke-direct {p0, v6}, Lcom/tinder/cardstack/swipe/d;->a(F)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v6

    .line 101
    sget-object v7, Lcom/tinder/cardstack/swipe/d$1;->a:[I

    invoke-virtual {v6}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 104
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/d;->a()F

    move-result v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_1

    if-eqz v4, :cond_0

    iget v3, p0, Lcom/tinder/cardstack/swipe/d;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 111
    :pswitch_1
    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tinder/cardstack/swipe/d;->a()F

    move-result v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_2

    if-eqz v5, :cond_0

    iget v2, p0, Lcom/tinder/cardstack/swipe/d;->e:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method b()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3e8

    return v0
.end method

.method b(FFFF)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/cardstack/swipe/d;->a(FF)F

    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/swipe/d;->a(F)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    .line 200
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 201
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/tinder/cardstack/swipe/d;->a(FF)F

    move-result v1

    .line 202
    invoke-direct {p0, v1}, Lcom/tinder/cardstack/swipe/d;->a(F)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v1

    .line 205
    :goto_0
    if-eq v1, v0, :cond_3

    .line 206
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    .line 208
    :cond_3
    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method b(FF)Z
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 173
    float-to-double v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 174
    invoke-direct {p0}, Lcom/tinder/cardstack/swipe/d;->c()F

    move-result v2

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(FF)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tinder/cardstack/swipe/d;->a(FF)F

    move-result v0

    .line 186
    invoke-direct {p0, v0}, Lcom/tinder/cardstack/swipe/d;->a(F)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tinder/cardstack/model/SwipeDirection;->NONE:Lcom/tinder/cardstack/model/SwipeDirection;

    goto :goto_0
.end method
