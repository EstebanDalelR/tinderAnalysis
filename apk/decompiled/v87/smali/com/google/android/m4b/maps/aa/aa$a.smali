.class Lcom/google/android/m4b/maps/aa/aa$a;
.super Lcom/google/android/m4b/maps/aa/aa$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aa$b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aa$b;-><init>()V

    .line 321
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/aa/i;->a(ILjava/lang/String;)I

    .line 322
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    .line 324
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/bb;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    .line 335
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/m4b/maps/aa/aa$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aa$a;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    aput-object p1, v0, v1

    .line 342
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/aa$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 356
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 357
    check-cast v0, Ljava/util/Collection;

    .line 358
    iget v1, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aa$a;->a(I)V

    .line 360
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$b;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/aa$b;

    .line 361
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/android/m4b/maps/aa/aa$b",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    invoke-static {p1}, Lcom/google/android/m4b/maps/aa/bb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 348
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aa$a;->a(I)V

    .line 349
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aa$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iget v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/aa/aa$a;->b:I

    .line 351
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$a;

    move-result-object v0

    return-object v0
.end method