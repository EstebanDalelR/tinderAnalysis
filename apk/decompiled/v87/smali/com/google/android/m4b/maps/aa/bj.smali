.class final Lcom/google/android/m4b/maps/aa/bj;
.super Lcom/google/android/m4b/maps/aa/ao;
.source "RegularImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/bj$a;
    }
.end annotation

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
.field private final transient a:Lcom/google/android/m4b/maps/aa/bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/bk",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/bk;Lcom/google/android/m4b/maps/aa/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/bk",
            "<TK;>;",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ao;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    .line 37
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aa/bj;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

    return-object v0
.end method

.method private a(II)Lcom/google/android/m4b/maps/aa/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bj;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 106
    :goto_0
    return-object p0

    .line 103
    :cond_0
    if-ne p1, p2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bj;->a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/aa/bk;->a(II)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bj;->a(Lcom/google/android/m4b/maps/aa/aq;Lcom/google/android/m4b/maps/aa/ae;)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/m4b/maps/aa/bk;->c(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/bj;->a(II)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    return-object v0
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
    .line 51
    new-instance v0, Lcom/google/android/m4b/maps/aa/bj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/m4b/maps/aa/bj$a;-><init>(Lcom/google/android/m4b/maps/aa/bj;B)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Z)Lcom/google/android/m4b/maps/aa/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/android/m4b/maps/aa/ao",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/m4b/maps/aa/bk;->d(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/bj;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/aa/bj;->a(II)Lcom/google/android/m4b/maps/aa/ao;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 29
    .line 3086
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    .line 29
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/bk;->b(Ljava/lang/Object;)I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
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
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

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
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    return-object v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    .line 2086
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->a:Lcom/google/android/m4b/maps/aa/bk;

    .line 29
    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 29
    .line 1091
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/bj;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 29
    return-object v0
.end method
