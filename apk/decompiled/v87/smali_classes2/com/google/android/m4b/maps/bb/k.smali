.class public final Lcom/google/android/m4b/maps/bb/k;
.super Lcom/google/android/m4b/maps/bb/j;
.source "PointAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bb/j",
        "<",
        "Lcom/google/android/m4b/maps/bo/af;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bb/j;-><init>(Landroid/view/animation/Interpolator;)V

    .line 18
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bo/af;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->c:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/bb/k;->c(J)F

    move-result v3

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/af;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bb/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/m4b/maps/bo/af;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bb/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/m4b/maps/bo/af;

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/m4b/maps/bo/af;->a(Lcom/google/android/m4b/maps/bo/af;Lcom/google/android/m4b/maps/bo/af;FLcom/google/android/m4b/maps/bo/af;)V

    .line 55
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/bo/af;

    .line 3059
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 15
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/bo/af;

    .line 2064
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 15
    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/m4b/maps/bo/af;

    .line 1069
    iget-object v0, p0, Lcom/google/android/m4b/maps/bb/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/m4b/maps/bo/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bo/af;->b(Lcom/google/android/m4b/maps/bo/af;)V

    .line 15
    return-void
.end method
