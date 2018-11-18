.class abstract Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava8/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/util/stream/SpinedBuffer$OfPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BaseSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_SP",
        "LITR::Ljava8/util/Spliterator$OfPrimitive",
        "<TE;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava8/util/Spliterator$OfPrimitive",
        "<TE;TT_CONS;TT_SP",
        "LITR;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final c:I

.field d:I

.field final e:I

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;


# direct methods
.method constructor <init>(Ljava8/util/stream/SpinedBuffer$OfPrimitive;IIII)V
    .locals 1

    .prologue
    .line 646
    iput-object p1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput p2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    .line 648
    iput p3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    .line 649
    iput p4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    .line 650
    iput p5, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    .line 652
    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->e:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    .line 653
    return-void

    .line 652
    :cond_0
    iget-object v0, p1, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v0, v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava8/util/Spliterator$OfPrimitive;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_SP",
            "LITR;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 720
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ge v1, v2, :cond_1

    .line 722
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v4, v4, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v5, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    .line 723
    invoke-virtual {v3, v4}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v3

    .line 722
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b(IIII)Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    .line 725
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    .line 726
    const/4 v1, 0x0

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    .line 727
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v1, v1, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    aget-object v1, v1, v2

    iput-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 730
    :cond_1
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ne v1, v2, :cond_0

    .line 731
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 732
    if-eqz v1, :cond_0

    .line 735
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    invoke-virtual {p0, v0, v2, v1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a(Ljava/lang/Object;II)Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    .line 736
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    goto :goto_0
.end method

.method abstract a(Ljava/lang/Object;II)Ljava8/util/Spliterator$OfPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;II)TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;ITT_CONS;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 679
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    if-ge v1, v2, :cond_2

    .line 683
    :cond_0
    iget-object v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    invoke-virtual {p0, v1, v2, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 685
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 686
    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    .line 687
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    .line 688
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-gt v0, v1, :cond_1

    .line 689
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    .line 691
    :cond_1
    const/4 v0, 0x1

    .line 693
    :cond_2
    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 664
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    int-to-long v0, v0

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    aget-wide v0, v0, v1

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v2, v2, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->d:[J

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method abstract b(IIII)Ljava8/util/Spliterator$OfPrimitive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TT_SP",
            "LITR;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_CONS;)V"
        }
    .end annotation

    .prologue
    .line 698
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    if-ge v0, v1, :cond_2

    .line 702
    :cond_0
    iget v1, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    .line 704
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    :goto_0
    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ge v0, v2, :cond_1

    .line 705
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v2, v2, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 706
    iget-object v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v4, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    invoke-virtual {v4, v2}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->b(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 707
    const/4 v1, 0x0

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_1
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->f:Ljava/lang/Object;

    .line 711
    :goto_1
    iget-object v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget v3, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    invoke-virtual {v2, v0, v1, v3, p1}, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 713
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->b:I

    .line 714
    iget v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->e:I

    iput v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->d:I

    .line 716
    :cond_2
    return-void

    .line 710
    :cond_3
    iget-object v0, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->g:Ljava8/util/stream/SpinedBuffer$OfPrimitive;

    iget-object v0, v0, Ljava8/util/stream/SpinedBuffer$OfPrimitive;->f:[Ljava/lang/Object;

    iget v2, p0, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->c:I

    aget-object v0, v0, v2

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 674
    const/16 v0, 0x4050

    return v0
.end method

.method public synthetic f()Ljava8/util/Spliterator;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Ljava8/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;->a()Ljava8/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method
