.class Lkotlin/collections/ab;
.super Lkotlin/collections/aa;
.source "MapsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aY\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0001\u0010\u00032*\u0010\u0005\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00070\u0006\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0007\u00a2\u0006\u0002\u0010\u0008\u001a@\u0010\t\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\n2\u0006\u0010\u000b\u001a\u0002H\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\rH\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0010*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0087\u0008\u001a:\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0011\u001a@\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0010\u0012\u0006\u0008\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00112\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "sortedMapOf",
        "Ljava/util/SortedMap;",
        "K",
        "V",
        "",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)Ljava/util/SortedMap;",
        "getOrPut",
        "Ljava/util/concurrent/ConcurrentMap;",
        "key",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "toProperties",
        "Ljava/util/Properties;",
        "",
        "",
        "toSortedMap",
        "comparator",
        "Ljava/util/Comparator;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x9
    }
    xi = 0x1
    xs = "kotlin/collections/MapsKt"
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method
