.class Lcom/google/android/m4b/maps/aa/ax$d;
.super Lcom/google/android/m4b/maps/aa/bo$a;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/bo$a",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2614
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/bo$a;-><init>()V

    .line 2615
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2616
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2647
    .line 8619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2647
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2648
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2635
    .line 6619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2635
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 2631
    .line 5619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2631
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2623
    .line 3619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2623
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2639
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/ax$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2640
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    const/4 v0, 0x1

    .line 2643
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2627
    .line 4619
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$d;->a:Ljava/util/Map;

    .line 2627
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
