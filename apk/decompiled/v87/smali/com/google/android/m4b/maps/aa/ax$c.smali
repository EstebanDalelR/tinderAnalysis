.class abstract Lcom/google/android/m4b/maps/aa/ax$c;
.super Ljava/util/AbstractMap;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field private transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2438
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2461
    new-instance v0, Lcom/google/android/m4b/maps/aa/ax$d;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ax$d;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->a:Ljava/util/Set;

    .line 2450
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ax$c;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->b:Ljava/util/Set;

    .line 2457
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ax$c;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 2467
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->c:Ljava/util/Collection;

    .line 2468
    if-nez v0, :cond_0

    .line 3472
    new-instance v0, Lcom/google/android/m4b/maps/aa/ax$e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ax$e;-><init>(Ljava/util/Map;)V

    .line 2468
    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/ax$c;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
