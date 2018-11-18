.class Lcom/google/protobuf/aj;
.super Ljava/util/AbstractMap;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aj$a;,
        Lcom/google/protobuf/aj$c;,
        Lcom/google/protobuf/aj$d;,
        Lcom/google/protobuf/aj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/aj",
            "<TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Lcom/google/protobuf/aj$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj",
            "<TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 154
    iput p1, p0, Lcom/google/protobuf/aj;->a:I

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    .line 157
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/aj$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 316
    const/4 v2, 0x0

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 322
    if-ltz v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 324
    if-lez v0, :cond_0

    .line 325
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 342
    :goto_0
    return v0

    .line 326
    :cond_0
    if-nez v0, :cond_1

    move v0, v1

    .line 327
    goto :goto_0

    .line 331
    :cond_1
    :goto_1
    if-gt v2, v1, :cond_4

    .line 332
    add-int v0, v2, v1

    div-int/lit8 v3, v0, 0x2

    .line 333
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 334
    if-gez v0, :cond_2

    .line 335
    add-int/lit8 v0, v3, -0x1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 341
    goto :goto_1

    .line 336
    :cond_2
    if-lez v0, :cond_3

    .line 337
    add-int/lit8 v0, v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 339
    goto :goto_0

    .line 342
    :cond_4
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    goto :goto_0
.end method

.method static a(I)Lcom/google/protobuf/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/protobuf/o$a",
            "<TFieldDescriptorType;>;>(I)",
            "Lcom/google/protobuf/aj",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/protobuf/aj$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aj$1;-><init>(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/aj;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/aj;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/aj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    return-object v0
.end method

.method private c(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 298
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/google/protobuf/aj;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 304
    iget-object v3, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    new-instance v4, Lcom/google/protobuf/aj$b;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/protobuf/aj$b;-><init>(Lcom/google/protobuf/aj;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 307
    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/google/protobuf/aj;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/google/protobuf/aj;->d:Z

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 369
    :cond_0
    return-void
.end method

.method private g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/protobuf/aj;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    .line 395
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 239
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 240
    if-ltz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/aj$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/aj;->h()V

    .line 245
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 246
    iget v0, p0, Lcom/google/protobuf/aj;->a:I

    if-lt v1, v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/google/protobuf/aj;->g()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/aj;->a:I

    if-ne v0, v2, :cond_2

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/aj;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    .line 254
    invoke-direct {p0}, Lcom/google/protobuf/aj;->g()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->a()Ljava/lang/Comparable;

    move-result-object v3

    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    new-instance v2, Lcom/google/protobuf/aj$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/aj$b;-><init>(Lcom/google/protobuf/aj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/protobuf/aj;->d:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 168
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/aj;->d:Z

    .line 171
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/google/protobuf/aj;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 270
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/lang/Comparable;

    .line 216
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method public d()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/google/protobuf/aj$a;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
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
    .line 354
    iget-object v0, p0, Lcom/google/protobuf/aj;->e:Lcom/google/protobuf/aj$d;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/google/protobuf/aj$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/aj$d;-><init>(Lcom/google/protobuf/aj;Lcom/google/protobuf/aj$1;)V

    iput-object v0, p0, Lcom/google/protobuf/aj;->e:Lcom/google/protobuf/aj$d;

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->e:Lcom/google/protobuf/aj$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    if-ne p0, p1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/aj;

    if-nez v2, :cond_2

    .line 631
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 634
    :cond_2
    check-cast p1, Lcom/google/protobuf/aj;

    .line 635
    invoke-virtual {p0}, Lcom/google/protobuf/aj;->size()I

    move-result v3

    .line 636
    invoke-virtual {p1}, Lcom/google/protobuf/aj;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    move v0, v1

    .line 637
    goto :goto_0

    .line 641
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/aj;->c()I

    move-result v4

    .line 642
    invoke-virtual {p1}, Lcom/google/protobuf/aj;->c()I

    move-result v2

    if-eq v4, v2, :cond_4

    .line 643
    invoke-virtual {p0}, Lcom/google/protobuf/aj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/aj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 646
    :goto_1
    if-ge v2, v4, :cond_6

    .line 647
    invoke-virtual {p0, v2}, Lcom/google/protobuf/aj;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v2}, Lcom/google/protobuf/aj;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move v0, v1

    .line 648
    goto :goto_0

    .line 646
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 652
    :cond_6
    if-eq v4, v3, :cond_0

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 228
    check-cast p1, Ljava/lang/Comparable;

    .line 229
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 230
    if-ltz v0, :cond_0

    .line 231
    iget-object v1, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/google/protobuf/aj;->c()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 664
    :goto_0
    if-ge v2, v3, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-virtual {v0}, Lcom/google/protobuf/aj$b;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 664
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/aj;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 671
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/google/protobuf/aj;->f()V

    .line 282
    check-cast p1, Ljava/lang/Comparable;

    .line 283
    invoke-direct {p0, p1}, Lcom/google/protobuf/aj;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 284
    if-ltz v0, :cond_0

    .line 285
    invoke-direct {p0, v0}, Lcom/google/protobuf/aj;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/4 v0, 0x0

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/protobuf/aj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/aj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
