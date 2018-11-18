.class final Lcom/google/android/m4b/maps/aa/aw$x;
.super Ljava/util/AbstractCollection;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;)V
    .locals 0

    .prologue
    .line 3806
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3830
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->clear()V

    .line 3831
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3820
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3810
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$v;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/aw$v;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3815
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$x;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->size()I

    move-result v0

    return v0
.end method
