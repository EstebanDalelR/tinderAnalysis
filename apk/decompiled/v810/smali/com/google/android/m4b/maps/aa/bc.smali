.class public abstract Lcom/google/android/m4b/maps/aa/bc;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/android/m4b/maps/aa/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/bc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/m4b/maps/aa/bc;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/k;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/k;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b()Lcom/google/android/m4b/maps/aa/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/google/android/m4b/maps/aa/ba;->a:Lcom/google/android/m4b/maps/aa/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 840
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/as;->b(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 841
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 842
    invoke-static {v3}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 844
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 845
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/m4b/maps/aa/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/google/android/m4b/maps/aa/bm;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bm;-><init>(Lcom/google/android/m4b/maps/aa/bc;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/y/f;)Lcom/google/android/m4b/maps/aa/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/m4b/maps/y/f",
            "<TF;+TT;>;)",
            "Lcom/google/android/m4b/maps/aa/bc",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/google/android/m4b/maps/aa/h;

    invoke-direct {v0, p1, p0}, Lcom/google/android/m4b/maps/aa/h;-><init>(Lcom/google/android/m4b/maps/y/f;Lcom/google/android/m4b/maps/aa/bc;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
