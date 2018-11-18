.class final Lcom/google/android/m4b/maps/aa/ae$b;
.super Lcom/google/android/m4b/maps/aa/ae;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/ae",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ae;-><init>()V

    .line 517
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    .line 518
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae$b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lcom/google/android/m4b/maps/aa/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae$b;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(III)V

    .line 548
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    .line 1525
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae$b;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 2525
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae$b;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/ae;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->f()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(II)I

    .line 554
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/aa/ae$b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 538
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/ae$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 513
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 543
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/ae$b;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 513
    .line 3344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    .line 513
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$b;->a:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae$b;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method
