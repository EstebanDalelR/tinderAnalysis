.class public Lcom/google/android/m4b/maps/aa/am;
.super Lcom/google/android/m4b/maps/aa/ak;
.source "ImmutableSetMultimap.java"

# interfaces
.implements Lcom/google/android/m4b/maps/aa/ay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/am$a;,
        Lcom/google/android/m4b/maps/aa/am$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ak",
        "<TK;TV;>;",
        "Lcom/google/android/m4b/maps/aa/ay;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Lcom/google/android/m4b/maps/aa/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/al",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/af;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/af",
            "<TK;",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TV;>;>;I",
            "Ljava/util/Comparator",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ak;-><init>(Lcom/google/android/m4b/maps/aa/af;I)V

    .line 346
    invoke-static {p3}, Lcom/google/android/m4b/maps/aa/am;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/am;->b:Lcom/google/android/m4b/maps/aa/al;

    .line 347
    return-void
.end method

.method private static a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 467
    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/m4b/maps/aa/al;->f()Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TV;>;",
            "Ljava/util/Collection",
            "<+TV;>;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 460
    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/al;->a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/ay;Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/am;
    .locals 6

    .prologue
    .line 65
    .line 2305
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3073
    sget-object v0, Lcom/google/android/m4b/maps/aa/n;->b:Lcom/google/android/m4b/maps/aa/n;

    .line 2315
    :cond_0
    :goto_0
    return-object v0

    .line 2310
    :cond_1
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/am;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 2312
    check-cast v0, Lcom/google/android/m4b/maps/aa/am;

    .line 3438
    iget-object v1, v0, Lcom/google/android/m4b/maps/aa/ak;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/af;->c()Z

    move-result v1

    .line 2314
    if-eqz v1, :cond_0

    .line 2319
    :cond_2
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->e()Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v2

    .line 2320
    const/4 v0, 0x0

    .line 2323
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/ay;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 2325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2326
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/aa/am;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 2327
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2328
    invoke-virtual {v2, v4, v0}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 2329
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 2331
    goto :goto_1

    .line 2333
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/aa/am;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/aa/af$a;->a()Lcom/google/android/m4b/maps/aa/af;

    move-result-object v2

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/m4b/maps/aa/am;-><init>(Lcom/google/android/m4b/maps/aa/af;ILjava/util/Comparator;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/am;->a:Lcom/google/android/m4b/maps/aa/af;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/al;

    .line 360
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/am;->b:Lcom/google/android/m4b/maps/aa/al;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/y/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/aa/al;

    return-object v0
.end method

.method public static f()Lcom/google/android/m4b/maps/aa/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/am",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/google/android/m4b/maps/aa/n;->b:Lcom/google/android/m4b/maps/aa/n;

    return-object v0
.end method

.method public static g()Lcom/google/android/m4b/maps/aa/am$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/am$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/google/android/m4b/maps/aa/am$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/am$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 494
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 495
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 497
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 498
    if-gez v5, :cond_0

    .line 499
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/aa/af;->e()Lcom/google/android/m4b/maps/aa/af$a;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 505
    :goto_0
    if-ge v3, v5, :cond_4

    .line 506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    .line 508
    if-gtz v8, :cond_1

    .line 509
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    new-array v9, v8, [Ljava/lang/Object;

    move v1, v2

    .line 513
    :goto_1
    if-ge v1, v8, :cond_2

    .line 514
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v1

    .line 513
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/am;->a(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/aa/al;->size()I

    move-result v10

    array-length v9, v9

    if-eq v10, v9, :cond_3

    .line 518
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_3
    invoke-virtual {v6, v7, v1}, Lcom/google/android/m4b/maps/aa/af$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/af$a;

    .line 522
    add-int/2addr v4, v8

    .line 505
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 527
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/aa/af$a;->a()Lcom/google/android/m4b/maps/aa/af;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 533
    sget-object v2, Lcom/google/android/m4b/maps/aa/ak$c;->a:Lcom/google/android/m4b/maps/aa/bn$a;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/m4b/maps/aa/bn$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    sget-object v1, Lcom/google/android/m4b/maps/aa/ak$c;->b:Lcom/google/android/m4b/maps/aa/bn$a;

    invoke-virtual {v1, p0, v4}, Lcom/google/android/m4b/maps/aa/bn$a;->a(Ljava/lang/Object;I)V

    .line 535
    sget-object v1, Lcom/google/android/m4b/maps/aa/ak$c;->c:Lcom/google/android/m4b/maps/aa/bn$a;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/am;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/m4b/maps/aa/bn$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1484
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/am;->b:Lcom/google/android/m4b/maps/aa/al;

    instance-of v0, v0, Lcom/google/android/m4b/maps/aa/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/am;->b:Lcom/google/android/m4b/maps/aa/al;

    check-cast v0, Lcom/google/android/m4b/maps/aa/aq;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 479
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2153
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/ay;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2154
    invoke-interface {p0}, Lcom/google/android/m4b/maps/aa/ay;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2158
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 1484
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 481
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/am;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/am;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    return-object v0
.end method
