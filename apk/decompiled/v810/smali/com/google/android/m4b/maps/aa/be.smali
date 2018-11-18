.class Lcom/google/android/m4b/maps/aa/be;
.super Lcom/google/android/m4b/maps/aa/y;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/y",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/aa/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/aa;Lcom/google/android/m4b/maps/aa/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TE;>;",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/y;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/be;->a:Lcom/google/android/m4b/maps/aa/aa;

    .line 36
    iput-object p2, p0, Lcom/google/android/m4b/maps/aa/be;->b:Lcom/google/android/m4b/maps/aa/ae;

    .line 37
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/aa/aa;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {p2}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/aa/be;-><init>(Lcom/google/android/m4b/maps/aa/aa;Lcom/google/android/m4b/maps/aa/ae;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/be;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/aa/bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/m4b/maps/aa/bx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/be;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/be;->b:Lcom/google/android/m4b/maps/aa/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/google/android/m4b/maps/aa/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/aa",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/be;->a:Lcom/google/android/m4b/maps/aa/aa;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/be;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    return-object v0
.end method
