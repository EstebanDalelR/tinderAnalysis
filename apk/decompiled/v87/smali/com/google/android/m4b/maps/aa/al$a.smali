.class public Lcom/google/android/m4b/maps/aa/al$a;
.super Lcom/google/android/m4b/maps/aa/aa$a;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aa$a",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/al$a;-><init>(I)V

    .line 464
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/aa/aa$a;-><init>(I)V

    .line 468
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$a;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/m4b/maps/aa/al;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/al",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 531
    iget v0, p0, Lcom/google/android/m4b/maps/aa/al$a;->b:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/al$a;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/al;->a(I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/al;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/aa/al$a;->b:I

    .line 535
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/aa$b;

    .line 509
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 522
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/aa$b;

    .line 523
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/android/m4b/maps/aa/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;

    .line 495
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/m4b/maps/aa/al$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/aa$a;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$a;

    .line 481
    return-object p0
.end method
