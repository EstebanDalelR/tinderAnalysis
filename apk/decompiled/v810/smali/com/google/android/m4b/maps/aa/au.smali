.class public final Lcom/google/android/m4b/maps/aa/au;
.super Ljava/lang/Object;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/au$a;,
        Lcom/google/android/m4b/maps/aa/au$b;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/aa/i;->a(ILjava/lang/String;)I

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/j;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 148
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/au;->c(I)I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 752
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/ae;

    if-eqz v0, :cond_0

    .line 753
    check-cast p0, Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->f()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 759
    :goto_0
    return-object v0

    .line 754
    :cond_0
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/au$b;

    if-eqz v0, :cond_1

    .line 755
    check-cast p0, Lcom/google/android/m4b/maps/aa/au$b;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/au$b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 757
    new-instance v0, Lcom/google/android/m4b/maps/aa/au$a;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/au$a;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 759
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/aa/au$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/au$b;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/m4b/maps/aa/au;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 224
    invoke-static {v0, p0}, Lcom/google/android/m4b/maps/aa/as;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 225
    return-object v0
.end method

.method private static c(I)I
    .locals 4

    .prologue
    .line 109
    const-string v0, "arraySize"

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/aa/i;->a(ILjava/lang/String;)I

    .line 112
    const-wide/16 v0, 0x5

    int-to-long v2, p0

    add-long/2addr v0, v2

    div-int/lit8 v2, p0, 0xa

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ag/a;->a(J)I

    move-result v0

    return v0
.end method
