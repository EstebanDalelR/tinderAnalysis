.class public Lcom/airbnb/lottie/c/c;
.super Landroid/animation/ValueAnimator;
.source "LottieValueAnimator.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:J

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/c;->b:Z

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/c/c;->c:F

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    .line 19
    iput v1, p0, Lcom/airbnb/lottie/c/c;->f:F

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->setFloatValues([F)V

    .line 28
    new-instance v0, Lcom/airbnb/lottie/c/c$1;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c$1;-><init>(Lcom/airbnb/lottie/c/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    new-instance v0, Lcom/airbnb/lottie/c/c$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/c/c$2;-><init>(Lcom/airbnb/lottie/c/c;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    return v0
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c;F)F
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/airbnb/lottie/c/c;->f:F

    return p1
.end method

.method static synthetic b(Lcom/airbnb/lottie/c/c;)F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    return v0
.end method

.method static synthetic c(Lcom/airbnb/lottie/c/c;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    return v0
.end method

.method private d(F)V
    .locals 4

    .prologue
    .line 89
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 90
    iget p1, p0, Lcom/airbnb/lottie/c/c;->c:F

    .line 94
    :cond_0
    :goto_0
    iput p1, p0, Lcom/airbnb/lottie/c/c;->f:F

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 96
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/airbnb/lottie/c/c;->d:F

    iget v2, p0, Lcom/airbnb/lottie/c/c;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c;->setCurrentPlayTime(J)V

    .line 99
    :cond_1
    return-void

    .line 91
    :cond_2
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 92
    iget p1, p0, Lcom/airbnb/lottie/c/c;->d:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    .line 60
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c;->d(F)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 6

    .prologue
    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 145
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v3, v4

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    aput v0, v3, v4

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/c/c;->setFloatValues([F)V

    .line 149
    iget-wide v4, p0, Lcom/airbnb/lottie/c/c;->e:J

    long-to-float v0, v4

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-super {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c;->b:Z

    .line 108
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    iget v1, p0, Lcom/airbnb/lottie/c/c;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c;->a(FF)V

    .line 109
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->c()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c;->d(F)V

    .line 86
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Lcom/airbnb/lottie/c/c;->c:F

    .line 113
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/c/c;->a(FF)V

    .line 114
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 117
    iput p1, p0, Lcom/airbnb/lottie/c/c;->d:F

    .line 118
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/c/c;->a(FF)V

    .line 119
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/airbnb/lottie/c/c;->d:F

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/airbnb/lottie/c/c;->f:F

    .line 131
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->start()V

    .line 133
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    .line 134
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/c/c;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(J)Landroid/animation/ValueAnimator;
    .locals 3

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/airbnb/lottie/c/c;->e:J

    .line 64
    iget v0, p0, Lcom/airbnb/lottie/c/c;->c:F

    iget v1, p0, Lcom/airbnb/lottie/c/c;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/c/c;->a(FF)V

    .line 65
    return-object p0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->d()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c;->a(F)V

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c;->end()V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
