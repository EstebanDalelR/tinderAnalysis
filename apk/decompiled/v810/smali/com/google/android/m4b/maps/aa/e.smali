.class abstract Lcom/google/android/m4b/maps/aa/e;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/aa/ay",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/e;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/e;->b:Ljava/util/Map;

    .line 208
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/e;->b:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/e;->a:Ljava/util/Set;

    .line 150
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/e;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 216
    .line 3048
    if-ne p1, p0, :cond_0

    .line 3049
    const/4 v0, 0x1

    .line 3053
    :goto_0
    return v0

    .line 3051
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/aa/ay;

    if-eqz v0, :cond_1

    .line 3052
    check-cast p1, Lcom/google/android/m4b/maps/aa/ay;

    .line 3053
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/ay;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/aa/ay;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3055
    :cond_1
    const/4 v0, 0x0

    .line 216
    goto :goto_0
.end method

.method h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/aa/ax$d;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/ax$d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
