.class final Lcom/google/android/m4b/maps/aa/c$g$a;
.super Lcom/google/android/m4b/maps/aa/c$f$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/c$f$a;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/m4b/maps/aa/c$g;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$g;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$g$a;->b:Lcom/google/android/m4b/maps/aa/c$g;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/c$f$a;-><init>(Lcom/google/android/m4b/maps/aa/c$f;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/m4b/maps/aa/c$g;I)V
    .locals 1

    .prologue
    .line 777
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$g$a;->b:Lcom/google/android/m4b/maps/aa/c$g;

    .line 778
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/c$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/aa/c$f$a;-><init>(Lcom/google/android/m4b/maps/aa/c$f;Ljava/util/Iterator;)V

    .line 779
    return-void
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 782
    .line 1495
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c$f$a;->a()V

    .line 1496
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$f$a;->a:Ljava/util/Iterator;

    .line 782
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$g$a;->b:Lcom/google/android/m4b/maps/aa/c$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$g;->isEmpty()Z

    move-result v0

    .line 813
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 814
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$g$a;->b:Lcom/google/android/m4b/maps/aa/c$g;

    iget-object v1, v1, Lcom/google/android/m4b/maps/aa/c$g;->e:Lcom/google/android/m4b/maps/aa/c;

    invoke-static {v1}, Lcom/google/android/m4b/maps/aa/c;->c(Lcom/google/android/m4b/maps/aa/c;)I

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$g$a;->b:Lcom/google/android/m4b/maps/aa/c$g;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/c$g;->c()V

    .line 818
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 802
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 807
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/c$g$a;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 808
    return-void
.end method
