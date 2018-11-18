.class final Lcom/google/android/m4b/maps/aa/au$b$1;
.super Ljava/lang/Object;
.source "Lists.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/au$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljava/util/ListIterator;

.field private synthetic c:Lcom/google/android/m4b/maps/aa/au$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/au$b;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->c:Lcom/google/android/m4b/maps/aa/au$b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    .line 835
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/au$b$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 849
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    .line 850
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    .line 854
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->c:Lcom/google/android/m4b/maps/aa/au$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/au$b;->a(Lcom/google/android/m4b/maps/aa/au$b;I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/au$b$1;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 861
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    .line 862
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/au$b$1;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 870
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    .line 1049
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 871
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    .line 873
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->a:Z

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->b(Z)V

    .line 877
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/au$b$1;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 878
    return-void
.end method
