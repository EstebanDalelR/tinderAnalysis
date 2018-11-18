.class final Lcom/google/android/m4b/maps/aa/c$b$1;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/aa/c$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic b:Ljava/util/Iterator;

.field private synthetic c:Lcom/google/android/m4b/maps/aa/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 850
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->c:Lcom/google/android/m4b/maps/aa/c$b;

    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->a:Ljava/util/Map$Entry;

    .line 860
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/j;->b(ZLjava/lang/Object;)V

    .line 865
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 866
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 867
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$b$1;->c:Lcom/google/android/m4b/maps/aa/c$b;

    iget-object v1, v1, Lcom/google/android/m4b/maps/aa/c$b;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 868
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 869
    return-void

    .line 864
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
