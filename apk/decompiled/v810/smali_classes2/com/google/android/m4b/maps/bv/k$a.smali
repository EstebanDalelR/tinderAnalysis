.class final Lcom/google/android/m4b/maps/bv/k$a;
.super Ljava/lang/Object;
.source "LabelMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/m4b/maps/bv/f;

.field private b:F

.field private c:F

.field private d:F

.field private e:[I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bv/f;FFFIIII)V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/google/android/m4b/maps/bv/k$a;->a:Lcom/google/android/m4b/maps/bv/f;

    .line 468
    iput p2, p0, Lcom/google/android/m4b/maps/bv/k$a;->b:F

    .line 469
    iput p3, p0, Lcom/google/android/m4b/maps/bv/k$a;->c:F

    .line 470
    iput p4, p0, Lcom/google/android/m4b/maps/bv/k$a;->d:F

    .line 471
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 472
    const/4 v1, 0x0

    aput p5, v0, v1

    .line 473
    const/4 v1, 0x1

    aput p6, v0, v1

    .line 474
    const/4 v1, 0x2

    aput p7, v0, v1

    .line 475
    const/4 v1, 0x3

    aput p8, v0, v1

    .line 476
    iput-object v0, p0, Lcom/google/android/m4b/maps/bv/k$a;->e:[I

    .line 477
    return-void
.end method
