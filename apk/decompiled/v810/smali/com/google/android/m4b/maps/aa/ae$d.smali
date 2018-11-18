.class final Lcom/google/android/m4b/maps/aa/ae$d;
.super Lcom/google/android/m4b/maps/aa/ae;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/aa/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/aa/ae",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lcom/google/android/m4b/maps/aa/ae;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/aa/ae;II)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/google/android/m4b/maps/aa/ae$d;->c:Lcom/google/android/m4b/maps/aa/ae;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/ae;-><init>()V

    .line 407
    iput p2, p0, Lcom/google/android/m4b/maps/aa/ae$d;->a:I

    .line 408
    iput p3, p0, Lcom/google/android/m4b/maps/aa/ae$d;->b:I

    .line 409
    return-void
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
    .line 424
    iget v0, p0, Lcom/google/android/m4b/maps/aa/ae$d;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(III)V

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$d;->c:Lcom/google/android/m4b/maps/aa/ae;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/ae$d;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/m4b/maps/aa/ae$d;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/aa/ae;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 418
    iget v0, p0, Lcom/google/android/m4b/maps/aa/ae$d;->b:I

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(II)I

    .line 419
    iget-object v0, p0, Lcom/google/android/m4b/maps/aa/ae$d;->c:Lcom/google/android/m4b/maps/aa/ae;

    iget v1, p0, Lcom/google/android/m4b/maps/aa/ae$d;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 402
    .line 1344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/google/android/m4b/maps/aa/ae$d;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae$d;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method
