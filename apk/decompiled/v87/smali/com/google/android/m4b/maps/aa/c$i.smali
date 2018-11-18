.class public final Lcom/google/android/m4b/maps/aa/c$i;
.super Lcom/google/android/m4b/maps/aa/c$f;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/c$f;",
        "Ljava/util/SortedSet",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/google/android/m4b/maps/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/m4b/maps/aa/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet",
            "<TV;>;",
            "Lcom/google/android/m4b/maps/aa/c$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 630
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$i;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 631
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/aa/c$f;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/m4b/maps/aa/c$f;)V

    .line 632
    return-void
.end method

.method private d()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 635
    .line 1443
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 635
    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$i;->a()V

    .line 646
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$i;->a()V

    .line 658
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$i;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 2401
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    .line 658
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 2514
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 658
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/m4b/maps/aa/c$i;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/m4b/maps/aa/c$f;)V

    return-object v0

    .line 3514
    :cond_0
    iget-object p0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    goto :goto_0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$i;->a()V

    .line 652
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 665
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$i;->a()V

    .line 666
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$i;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 4401
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    .line 666
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 4514
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 666
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/m4b/maps/aa/c$i;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/m4b/maps/aa/c$f;)V

    return-object v0

    .line 5514
    :cond_0
    iget-object p0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    goto :goto_0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$i;->a()V

    .line 674
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$i;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$i;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 6401
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    .line 674
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$i;->d()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    .line 6514
    iget-object v4, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 674
    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/m4b/maps/aa/c$i;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/m4b/maps/aa/c$f;)V

    return-object v0

    .line 7514
    :cond_0
    iget-object p0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    goto :goto_0
.end method
