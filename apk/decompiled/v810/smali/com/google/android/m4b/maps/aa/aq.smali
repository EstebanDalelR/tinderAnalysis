.class public abstract Lcom/google/android/m4b/maps/aa/aq;
.super Lcom/google/android/m4b/maps/aa/ar;
.source "ImmutableSortedSet.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/bs;
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/aq$b;,
        Lcom/google/android/m4b/maps/aa/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ar",
        "<TE;>;",
        "Lcom/google/android/m4b/maps/aa/bs",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aq",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Lcom/google/android/m4b/maps/aa/bc;->b()Lcom/google/android/m4b/maps/aa/bc;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aa/aq;->b:Ljava/util/Comparator;

    .line 99
    new-instance v0, Lcom/google/android/m4b/maps/aa/p;

    sget-object v1, Lcom/google/android/m4b/maps/aa/aq;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/p;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/aq;->c:Lcom/google/android/m4b/maps/aa/aq;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ar;-><init>()V

    .line 584
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/aq;->a:Ljava/util/Comparator;

    .line 585
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/google/android/m4b/maps/aa/aq;->b:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    sget-object v0, Lcom/google/android/m4b/maps/aa/aq;->c:Lcom/google/android/m4b/maps/aa/aq;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/p;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/p;-><init>(Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 423
    if-nez p1, :cond_0

    .line 424
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 426
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/m4b/maps/aa/bb;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 429
    :goto_1
    if-ge v2, p1, :cond_1

    .line 430
    aget-object v3, p2, v2

    .line 431
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 432
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 429
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 436
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 437
    new-instance v0, Lcom/google/android/m4b/maps/aa/bk;

    invoke-static {p2, v1}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;I)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/aa/bk;-><init>(Lcom/google/android/m4b/maps/aa/ae;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 379
    .line 1343
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/bt;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    .line 1347
    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/google/android/m4b/maps/aa/aq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1349
    check-cast v0, Lcom/google/android/m4b/maps/aa/aq;

    .line 1350
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1351
    :goto_0
    return-object v0

    .line 1355
    :cond_0
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/as;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1356
    array-length v1, v0

    invoke-static {p0, v1, v0}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 817
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq;->a:Ljava/util/Comparator;

    .line 1578
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 568
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/android/m4b/maps/aa/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
.end method

.method abstract b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract e()Lcom/google/android/m4b/maps/aa/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 91
    .line 2623
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->e()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/bw;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    .line 2650
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    invoke-static {p2}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2652
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 2653
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    .line 91
    return-object v0

    :cond_0
    move v0, v2

    .line 2652
    goto :goto_0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 91
    .line 1677
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/aq;->b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 821
    new-instance v0, Lcom/google/android/m4b/maps/aa/aq$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aq;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/aq$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
