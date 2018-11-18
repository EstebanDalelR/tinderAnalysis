.class public final Lcom/google/android/m4b/maps/bz/e;
.super Ljava/lang/Object;
.source "CameraPositionSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bz/e$a;
    }
.end annotation


# instance fields
.field private volatile a:F

.field private final b:F

.field private final c:Landroid/content/res/Resources;

.field private d:Lcom/google/android/m4b/maps/bz/e$a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bz/e;->a:F

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/bz/e;->b:F

    .line 61
    iput-object p1, p0, Lcom/google/android/m4b/maps/bz/e;->c:Landroid/content/res/Resources;

    .line 62
    return-void

    .line 60
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bz/c;)Lcom/google/android/m4b/maps/bz/c;
    .locals 8

    .prologue
    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 92
    .line 94
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/e;->d:Lcom/google/android/m4b/maps/bz/e$a;

    if-eqz v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/google/android/m4b/maps/bz/e;->d:Lcom/google/android/m4b/maps/bz/e$a;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/android/m4b/maps/bz/e$a;->a(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/e;->d:Lcom/google/android/m4b/maps/bz/e$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bz/e$a;->d()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 102
    iget v4, p0, Lcom/google/android/m4b/maps/bz/e;->a:F

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->a()F

    move-result v0

    .line 1130
    const/high16 v5, 0x41800000    # 16.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_0

    .line 1131
    const/high16 v0, 0x42960000    # 75.0f

    .line 102
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->d()F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->c()Lcom/google/android/m4b/maps/bo/af;

    move-result-object v1

    .line 2114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/e;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_3

    .line 2115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/e;->c:Landroid/content/res/Resources;

    .line 2116
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/bz/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    .line 2117
    invoke-virtual {v1, v1, v2, v0}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;FF)V

    .line 109
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/bz/c;

    .line 110
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->e()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bz/c;->f()F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/bz/c;-><init>(Lcom/google/android/m4b/maps/bo/af;FFFF)V

    return-object v0

    .line 1132
    :cond_0
    cmpl-float v5, v0, v7

    if-lez v5, :cond_1

    .line 1135
    const/high16 v5, 0x42340000    # 45.0f

    sub-float/2addr v0, v7

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v5

    goto :goto_1

    .line 1137
    :cond_1
    cmpl-float v1, v0, v6

    if-lez v1, :cond_2

    .line 1140
    sub-float/2addr v0, v6

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    .line 1143
    goto :goto_1

    .line 2119
    :cond_3
    invoke-virtual {v1, v1}, Lcom/google/android/m4b/maps/bo/af;->h(Lcom/google/android/m4b/maps/bo/af;)V

    goto :goto_2

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/bz/e$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/bz/e;->d:Lcom/google/android/m4b/maps/bz/e$a;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/google/android/m4b/maps/bz/e;->a:F

    .line 84
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bz/e$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/bz/e;->d:Lcom/google/android/m4b/maps/bz/e$a;

    .line 67
    return-void
.end method
