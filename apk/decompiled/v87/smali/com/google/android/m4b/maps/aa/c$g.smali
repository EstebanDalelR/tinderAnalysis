.class Lcom/google/android/m4b/maps/aa/c$g;
.super Lcom/google/android/m4b/maps/aa/c$f;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/c$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/c$f;",
        "Ljava/util/List",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/m4b/maps/aa/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/android/m4b/maps/aa/c$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 683
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 684
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/aa/c$f;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/m4b/maps/aa/c$f;)V

    .line 685
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 3443
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 723
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 724
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 725
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/c;->c(Lcom/google/android/m4b/maps/aa/c;)I

    .line 726
    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->c()V

    .line 729
    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 693
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    const/4 v0, 0x0

    .line 705
    :cond_0
    :goto_0
    return v0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->size()I

    move-result v1

    .line 697
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 698
    if-eqz v0, :cond_0

    .line 2443
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 699
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 700
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 701
    if-nez v1, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->c()V

    goto :goto_0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 688
    .line 1443
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f;->b:Ljava/util/Collection;

    .line 688
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 743
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 748
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 749
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 755
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$g$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/c$g$a;-><init>(Lcom/google/android/m4b/maps/aa/c$g;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 761
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/aa/c$g$a;-><init>(Lcom/google/android/m4b/maps/aa/c$g;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 734
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;)I

    .line 736
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->b()V

    .line 737
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->a()V

    .line 767
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    .line 4401
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$f;->a:Ljava/lang/Object;

    .line 767
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 4514
    iget-object v3, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    .line 767
    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/m4b/maps/aa/c;->a(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5514
    :cond_0
    iget-object p0, p0, Lcom/google/android/m4b/maps/aa/c$f;->c:Lcom/google/android/m4b/maps/aa/c$f;

    goto :goto_0
.end method
