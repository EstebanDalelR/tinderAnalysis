.class final Lcom/google/android/m4b/maps/bv/x$f;
.super Ljava/lang/Object;
.source "Renderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bv/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x$f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/x$f;->b:I

    .line 157
    iget v0, p0, Lcom/google/android/m4b/maps/bv/x$f;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/bv/x$f;->a:F

    .line 158
    return-void
.end method
