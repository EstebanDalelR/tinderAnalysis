.class final Lcom/google/android/m4b/maps/cc/k$a;
.super Ljava/lang/Object;
.source "GLLineLabel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/m4b/maps/bo/af;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {p1, p2, v1}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;F)Lcom/google/android/m4b/maps/bo/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/cc/k$a;->a:Lcom/google/android/m4b/maps/bo/af;

    .line 269
    invoke-virtual {p1, p2}, Lcom/google/android/m4b/maps/bo/af;->c(Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k$a;->b:F

    .line 270
    iput p3, p0, Lcom/google/android/m4b/maps/cc/k$a;->c:F

    .line 271
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/bo/ah;->b(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;)F

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/cc/k$a;->d:F

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FB)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/cc/k$a;-><init>(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;F)V

    return-void
.end method
