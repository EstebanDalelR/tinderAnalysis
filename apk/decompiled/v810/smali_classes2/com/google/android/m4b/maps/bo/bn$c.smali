.class public final Lcom/google/android/m4b/maps/bo/bn$c;
.super Lcom/google/android/m4b/maps/bo/bn;
.source "VectorModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bo/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/ax/a;)V
    .locals 3

    .prologue
    .line 94
    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/m4b/maps/ax/a$b;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x2

    :goto_0
    const/4 v2, -0x1

    .line 94
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/m4b/maps/bo/bn;-><init>(Lcom/google/android/m4b/maps/ax/a;Lcom/google/android/m4b/maps/bo/k;II)V

    .line 97
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/m4b/maps/ax/a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bn$c;->a:Lcom/google/android/m4b/maps/ax/a;

    return-object v0
.end method
