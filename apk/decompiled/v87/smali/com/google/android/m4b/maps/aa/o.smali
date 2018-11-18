.class final Lcom/google/android/m4b/maps/aa/o;
.super Lcom/google/android/m4b/maps/aa/ao;
.source "EmptyImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ao",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ao;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/o;->a:Lcom/google/android/m4b/maps/aa/aq;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p0
.end method

.method final b()Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object p0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    .line 1083
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 31
    .line 4053
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/o;->a:Lcom/google/android/m4b/maps/aa/aq;

    .line 31
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/m4b/maps/aa/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/o;->a:Lcom/google/android/m4b/maps/aa/aq;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    .line 3053
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/o;->a:Lcom/google/android/m4b/maps/aa/aq;

    .line 31
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "{}"

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    .line 2068
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->e()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 31
    return-object v0
.end method
