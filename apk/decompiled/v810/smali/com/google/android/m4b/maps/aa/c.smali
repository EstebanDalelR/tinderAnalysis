.class abstract Lcom/google/android/m4b/maps/aa/c;
.super Lcom/google/android/m4b/maps/aa/e;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/c$d;,
        Lcom/google/android/m4b/maps/aa/c$a;,
        Lcom/google/android/m4b/maps/aa/c$e;,
        Lcom/google/android/m4b/maps/aa/c$b;,
        Lcom/google/android/m4b/maps/aa/c$c;,
        Lcom/google/android/m4b/maps/aa/c$g;,
        Lcom/google/android/m4b/maps/aa/c$i;,
        Lcom/google/android/m4b/maps/aa/c$h;,
        Lcom/google/android/m4b/maps/aa/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/e",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/e;-><init>()V

    .line 121
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/y/j;->a(Z)V

    .line 122
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/c;I)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 89
    .line 2950
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/m4b/maps/aa/ax;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2952
    const/4 v1, 0x0

    .line 2953
    if-eqz v0, :cond_0

    .line 2954
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 2955
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2956
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    :cond_0
    move v0, v1

    .line 89
    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 89
    .line 2593
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/c;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/google/android/m4b/maps/aa/c$f;",
            ")",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 330
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/m4b/maps/aa/c$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/c$c;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/m4b/maps/aa/c$g;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/aa/c;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/aa/c;I)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/aa/c;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    return v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 317
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$i;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/m4b/maps/aa/c$i;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/android/m4b/maps/aa/c$f;)V

    .line 324
    :goto_0
    return-object v0

    .line 319
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$h;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/m4b/maps/aa/c$h;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 321
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 322
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/m4b/maps/aa/c;->a(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/m4b/maps/aa/c$f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$f;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/m4b/maps/aa/c$f;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/android/m4b/maps/aa/c$f;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 191
    if-nez v0, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c;->f()Ljava/util/Collection;

    move-result-object v0

    .line 193
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget v2, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    .line 195
    iget-object v2, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 200
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 303
    if-nez v0, :cond_0

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/c;->f()Ljava/util/Collection;

    move-result-object v0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/aa/c;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/Map;
    .locals 2
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
    .line 1065
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/m4b/maps/aa/c$d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/aa/c$d;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/c$a;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V

    goto :goto_0
.end method

.method abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/aa/c;->b:I

    .line 291
    return-void
.end method

.method final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/m4b/maps/aa/c$e;

    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/m4b/maps/aa/c$e;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/c$b;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/c;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/c$b;-><init>(Lcom/google/android/m4b/maps/aa/c;Ljava/util/Map;)V

    goto :goto_0
.end method
