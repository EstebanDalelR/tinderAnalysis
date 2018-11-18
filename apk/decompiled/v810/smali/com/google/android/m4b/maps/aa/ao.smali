.class public abstract Lcom/google/android/m4b/maps/aa/ao;
.super Lcom/google/android/m4b/maps/aa/ap;
.source "ImmutableSortedMap.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/ao$b;,
        Lcom/google/android/m4b/maps/aa/ao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ap",
        "<TK;TV;>;",
        "Ljava/util/SortedMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/m4b/maps/aa/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ao",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/ao;->a:Ljava/util/Comparator;

    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/aa/o;

    sget-object v1, Lcom/google/android/m4b/maps/aa/ao;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/o;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/ao;->b:Lcom/google/android/m4b/maps/aa/ao;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ap;-><init>()V

    .line 412
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/aa/aq;Lcom/google/android/m4b/maps/aa/ae;)Lcom/google/android/m4b/maps/aa/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TK;>;",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TV;>;)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ao;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/bj;

    check-cast p0, Lcom/google/android/m4b/maps/aa/bk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/aa/bj;-><init>(Lcom/google/android/m4b/maps/aa/bk;Lcom/google/android/m4b/maps/aa/ae;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    sget-object v0, Lcom/google/android/m4b/maps/aa/ao;->b:Lcom/google/android/m4b/maps/aa/ao;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/o;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/o;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static varargs a(Ljava/util/Comparator;ZI[Ljava/util/Map$Entry;)Lcom/google/android/m4b/maps/aa/ao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;ZI[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_0

    .line 280
    aget-object v3, p3, v0

    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/m4b/maps/aa/ao;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ag$a;

    move-result-object v3

    aput-object v3, p3, v0

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1293
    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/bc;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    .line 1371
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ax;->a()Lcom/google/android/m4b/maps/y/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/aa/bc;->a(Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    .line 1293
    invoke-static {p3, v2, p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v1

    .line 2298
    :goto_1
    if-ge v3, p2, :cond_2

    .line 2299
    add-int/lit8 v0, v3, -0x1

    aget-object v0, p3, v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v4, p3, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    const-string v4, "key"

    add-int/lit8 v5, v3, -0x1

    aget-object v5, p3, v5

    aget-object v6, p3, v3

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/m4b/maps/aa/ao;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 2298
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2299
    goto :goto_2

    .line 3081
    :cond_2
    if-nez p2, :cond_3

    .line 3082
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/ao;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    :goto_3
    return-object v0

    .line 3085
    :cond_3
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v1

    .line 3086
    invoke-static {}, Lcom/google/android/m4b/maps/aa/ae;->g()Lcom/google/android/m4b/maps/aa/ae$a;

    move-result-object v3

    .line 3087
    :goto_4
    if-ge v2, p2, :cond_4

    .line 3088
    aget-object v0, p3, v2

    .line 3089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 3090
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/aa/ae$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae$a;

    .line 3087
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3093
    :cond_4
    new-instance v0, Lcom/google/android/m4b/maps/aa/bj;

    new-instance v2, Lcom/google/android/m4b/maps/aa/bk;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/google/android/m4b/maps/aa/bk;-><init>(Lcom/google/android/m4b/maps/aa/ae;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/aa/ae$a;->a()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/m4b/maps/aa/bj;-><init>(Lcom/google/android/m4b/maps/aa/bk;Lcom/google/android/m4b/maps/aa/ae;)V

    goto :goto_3
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method c()Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/aa;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/m4b/maps/aa/al;
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
    .line 436
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/ap;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TV;>;"
        }
    .end annotation
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    .line 4483
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/aa/ao;->a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public abstract i()Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TK;>;"
        }
    .end annotation
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->i()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aa;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    .line 4535
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4536
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4537
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "expected fromKey <= toKey but %s > %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/android/m4b/maps/y/j;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4539
    invoke-virtual {p0, p2, v2}, Lcom/google/android/m4b/maps/aa/ao;->a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/aa/ao;->b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    .line 57
    return-object v0

    :cond_0
    move v0, v2

    .line 4537
    goto :goto_0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 57
    .line 3554
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/aa/ao;->b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ao;->h()Lcom/google/android/m4b/maps/aa/aa;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lcom/google/android/m4b/maps/aa/ao$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ao$b;-><init>(Lcom/google/android/m4b/maps/aa/ao;)V

    return-object v0
.end method
