.class final Lcom/google/android/m4b/maps/cg/k$4;
.super Ljava/lang/Object;
.source "CameraUpdateFactoryDelegate.java"

# interfaces
.implements Lcom/google/android/m4b/maps/cg/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/cg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/cg/j;ILcom/google/android/m4b/maps/cg/cb;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aw:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-interface {p3, v0}, Lcom/google/android/m4b/maps/cg/cb;->b(Lcom/google/android/m4b/maps/cg/cb$a;)V

    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p1, v0, p2}, Lcom/google/android/m4b/maps/cg/j;->a(FI)V

    .line 84
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    sget-object v0, Lcom/google/android/m4b/maps/cg/cb$a;->aw:Lcom/google/android/m4b/maps/cg/cb$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
