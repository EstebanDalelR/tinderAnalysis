.class public final Lcom/google/android/m4b/maps/bl/q;
.super Lcom/google/android/m4b/maps/bl/r;
.source "TiltGesture.java"


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bl/i$b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bl/r;-><init>(Lcom/google/android/m4b/maps/bl/i$b;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 4

    .prologue
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bl/h;I)F
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bl/h;->a(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/bl/h;I)F
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bl/h;->b(I)F

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/q;->a:Lcom/google/android/m4b/maps/bl/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$b;->b(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v0

    return v0
.end method

.method protected final d(Lcom/google/android/m4b/maps/bl/i;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/q;->a:Lcom/google/android/m4b/maps/bl/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$b;->c(Lcom/google/android/m4b/maps/bl/i;)V

    .line 41
    return-void
.end method

.method protected final f(Lcom/google/android/m4b/maps/bl/i;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bl/q;->a:Lcom/google/android/m4b/maps/bl/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/bl/i$b;->a(Lcom/google/android/m4b/maps/bl/i;)Z

    move-result v0

    return v0
.end method
