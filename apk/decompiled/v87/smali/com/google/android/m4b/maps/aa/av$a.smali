.class final Lcom/google/android/m4b/maps/aa/av$a;
.super Ljava/util/AbstractMap;
.source "MapMaker.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/av$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/av$c",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/aa/av$b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/av;)V
    .locals 1

    .prologue
    .line 760
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 761
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/aa/av;->e()Lcom/google/android/m4b/maps/aa/av$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/av$a;->a:Lcom/google/android/m4b/maps/aa/av$c;

    .line 762
    iget-object v0, p1, Lcom/google/android/m4b/maps/aa/av;->i:Lcom/google/android/m4b/maps/aa/av$b;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/av$a;->b:Lcom/google/android/m4b/maps/aa/av$b;

    .line 763
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
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
    .line 827
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

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
    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    new-instance v0, Lcom/google/android/m4b/maps/aa/av$d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/av$a;->b:Lcom/google/android/m4b/maps/aa/av$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/m4b/maps/aa/av$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/m4b/maps/aa/av$b;)V

    .line 793
    const/4 v0, 0x0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 798
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/av$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 803
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 813
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const/4 v0, 0x0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 820
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-static {p3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    const/4 v0, 0x0

    return v0
.end method
