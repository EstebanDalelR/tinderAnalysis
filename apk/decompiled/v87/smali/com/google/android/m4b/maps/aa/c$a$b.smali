.class final Lcom/google/android/m4b/maps/aa/c$a$b;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/google/android/m4b/maps/aa/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/c$a;)V
    .locals 1

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->c:Lcom/google/android/m4b/maps/aa/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->c:Lcom/google/android/m4b/maps/aa/c$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1176
    .line 2188
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->b:Ljava/util/Collection;

    .line 2190
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->c:Lcom/google/android/m4b/maps/aa/c$a;

    .line 3145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 3146
    iget-object v1, v1, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/c;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/aa/ax;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1176
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1196
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->c:Lcom/google/android/m4b/maps/aa/c$a;

    iget-object v0, v0, Lcom/google/android/m4b/maps/aa/c$a;->b:Lcom/google/android/m4b/maps/aa/c;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/c;->b(Lcom/google/android/m4b/maps/aa/c;I)I

    .line 1197
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c$a$b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1198
    return-void
.end method
