.class public abstract Lcom/google/android/m4b/maps/bl/h;
.super Ljava/lang/Object;
.source "GestureMotionEvent.java"


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)F
    .locals 4

    .prologue
    .line 27
    sub-float v0, p2, p0

    float-to-double v0, v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public abstract a(I)F
.end method

.method public abstract a()J
.end method

.method public abstract b(I)F
.end method

.method public abstract b()I
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()V
.end method

.method public final f()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->a:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bl/h;->a(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bl/h;->b(I)F

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/h;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bl/h;->a(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/h;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/m4b/maps/bl/h;->b(I)F

    move-result v3

    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bl/h;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->a:Ljava/lang/Float;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bl/h;->a(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bl/h;->a(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bl/h;->b(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bl/h;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bl/h;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 35
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->b:Ljava/lang/Float;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/h;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method