.class final Lcom/google/android/m4b/maps/z/g$f;
.super Lcom/google/android/m4b/maps/z/g$a;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/z/g$a",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/m4b/maps/z/g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/z/g;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 4511
    iput-object p1, p0, Lcom/google/android/m4b/maps/z/g$f;->b:Lcom/google/android/m4b/maps/z/g;

    .line 4512
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/z/g$a;-><init>(Lcom/google/android/m4b/maps/z/g;Ljava/util/concurrent/ConcurrentMap;)V

    .line 4513
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4522
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4532
    :cond_0
    :goto_0
    return v0

    .line 4525
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4526
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4527
    if-eqz v1, :cond_0

    .line 4530
    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$f;->b:Lcom/google/android/m4b/maps/z/g;

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/z/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4532
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$f;->b:Lcom/google/android/m4b/maps/z/g;

    iget-object v2, v2, Lcom/google/android/m4b/maps/z/g;->f:Lcom/google/android/m4b/maps/y/e;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/m4b/maps/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4517
    new-instance v0, Lcom/google/android/m4b/maps/z/g$e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/z/g$f;->b:Lcom/google/android/m4b/maps/z/g;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/z/g$e;-><init>(Lcom/google/android/m4b/maps/z/g;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4537
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4542
    :cond_0
    :goto_0
    return v0

    .line 4540
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4541
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4542
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/g$f;->b:Lcom/google/android/m4b/maps/z/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/m4b/maps/z/g;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
