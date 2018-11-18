.class final Lcom/google/android/m4b/maps/aa/aw$j;
.super Ljava/util/AbstractSet;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/aa/aw;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aw;)V
    .locals 0

    .prologue
    .line 3773
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 3802
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->clear()V

    .line 3803
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3792
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

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
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 3777
    new-instance v0, Lcom/google/android/m4b/maps/aa/aw$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/aw$i;-><init>(Lcom/google/android/m4b/maps/aa/aw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aw$j;->a:Lcom/google/android/m4b/maps/aa/aw;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aw;->size()I

    move-result v0

    return v0
.end method
