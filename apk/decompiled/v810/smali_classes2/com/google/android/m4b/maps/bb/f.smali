.class public final Lcom/google/android/m4b/maps/bb/f;
.super Lcom/google/android/m4b/maps/bb/m;
.source "FloatAnimation.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bb/m;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bb/f;->d:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bb/f;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/m4b/maps/bb/f;->b:F

    return v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bb/f;->d:Z

    if-nez v0, :cond_0

    .line 1035
    iput p1, p0, Lcom/google/android/m4b/maps/bb/f;->a:F

    .line 1036
    iput p1, p0, Lcom/google/android/m4b/maps/bb/f;->b:F

    .line 1037
    iput p1, p0, Lcom/google/android/m4b/maps/bb/f;->c:F

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bb/f;->d:Z

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/bb/f;->c:F

    iput v0, p0, Lcom/google/android/m4b/maps/bb/f;->a:F

    .line 55
    iput p1, p0, Lcom/google/android/m4b/maps/bb/f;->b:F

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/google/android/m4b/maps/bb/f;->c:F

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bb/f;->d:Z

    return v0
.end method
