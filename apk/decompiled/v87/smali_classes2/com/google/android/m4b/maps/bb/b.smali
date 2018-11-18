.class public final Lcom/google/android/m4b/maps/bb/b;
.super Ljava/lang/Object;
.source "ConstantInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/bb/b;->a:F

    .line 17
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/m4b/maps/bb/b;->a:F

    return v0
.end method
