.class public final Lcom/google/android/m4b/maps/aa/aq$a;
.super Lcom/google/android/m4b/maps/aa/al$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/al$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/al$a;-><init>()V

    .line 497
    invoke-static {p1}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/android/m4b/maps/aa/aq$a;->c:Ljava/util/Comparator;

    .line 498
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$a;
    .locals 0

    .prologue
    .line 489
    .line 6511
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 0

    .prologue
    .line 489
    .line 4537
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 0

    .prologue
    .line 489
    .line 6550
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 0

    .prologue
    .line 489
    .line 5524
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/m4b/maps/aa/al;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aq$a;->b()Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aa$b;
    .locals 0

    .prologue
    .line 489
    .line 7511
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0

    .prologue
    .line 489
    .line 2537
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/lang/Iterable;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0

    .prologue
    .line 489
    .line 1550
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b(Ljava/util/Iterator;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0

    .prologue
    .line 489
    .line 3524
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final b()Lcom/google/android/m4b/maps/aa/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/aq$a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 561
    iget-object v1, p0, Lcom/google/android/m4b/maps/aa/aq$a;->c:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/android/m4b/maps/aa/aq$a;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/android/m4b/maps/aa/aq;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aq;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/aq;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/aa/aq$a;->b:I

    .line 563
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;
    .locals 0

    .prologue
    .line 489
    .line 4511
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->c(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 489
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/aq$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/android/m4b/maps/aa/aq$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/al$a;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/al$a;

    .line 525
    return-object p0
.end method
