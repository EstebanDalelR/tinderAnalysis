.class public abstract Lcom/google/android/m4b/maps/aa/ae;
.super Lcom/google/android/m4b/maps/aa/aa;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aa/ae$a;,
        Lcom/google/android/m4b/maps/aa/ae$c;,
        Lcom/google/android/m4b/maps/aa/ae$b;,
        Lcom/google/android/m4b/maps/aa/ae$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/m4b/maps/aa/aa",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/m4b/maps/aa/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/aa/ae",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/google/android/m4b/maps/aa/bg;

    sget-object v1, Lcom/google/android/m4b/maps/aa/bb;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/bg;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/m4b/maps/aa/ae;->a:Lcom/google/android/m4b/maps/aa/ae;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aa/aa;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/aa/bq;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 251
    instance-of v0, p0, Lcom/google/android/m4b/maps/aa/aa;

    if-eqz v0, :cond_1

    .line 253
    check-cast p0, Lcom/google/android/m4b/maps/aa/aa;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/aa;->b()Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/aa/ae;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1312
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;I)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    .line 258
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2303
    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2312
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;I)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 289
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v1, Lcom/google/android/m4b/maps/aa/bg;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/bb;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/aa/bg;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 3077
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/ae;->a:Lcom/google/android/m4b/maps/aa/ae;

    goto :goto_0

    .line 293
    :pswitch_1
    new-instance v0, Lcom/google/android/m4b/maps/aa/bq;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/bq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b([Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 312
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->b([Ljava/lang/Object;I)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 320
    packed-switch p1, :pswitch_data_0

    .line 328
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 329
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/aa/bb;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 331
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/aa/bg;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/bg;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 4077
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/ae;->a:Lcom/google/android/m4b/maps/aa/ae;

    goto :goto_0

    .line 325
    :pswitch_1
    new-instance v0, Lcom/google/android/m4b/maps/aa/bq;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/bq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/m4b/maps/aa/ae;->a:Lcom/google/android/m4b/maps/aa/ae;

    return-object v0
.end method

.method public static g()Lcom/google/android/m4b/maps/aa/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/m4b/maps/aa/ae$a",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 611
    new-instance v0, Lcom/google/android/m4b/maps/aa/ae$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aa/ae$a;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 599
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v1

    .line 495
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 496
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 495
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/m4b/maps/y/j;->a(III)V

    .line 382
    sub-int v0, p2, p1

    .line 383
    packed-switch v0, :pswitch_data_0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->b(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5077
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aa/ae;->a:Lcom/google/android/m4b/maps/aa/ae;

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/aa/ae;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    goto :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/google/android/m4b/maps/aa/bw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/bw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 340
    .line 4344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    .line 340
    return-object v0
.end method

.method public a(I)Lcom/google/android/m4b/maps/aa/bx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/m4b/maps/aa/bx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v0, Lcom/google/android/m4b/maps/aa/ae$1;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/m4b/maps/aa/ae$1;-><init>(Lcom/google/android/m4b/maps/aa/ae;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/m4b/maps/aa/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 488
    return-object p0
.end method

.method b(II)Lcom/google/android/m4b/maps/aa/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lcom/google/android/m4b/maps/aa/ae$d;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/aa/ae$d;-><init>(Lcom/google/android/m4b/maps/aa/ae;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/ae;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 567
    .line 5909
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 5918
    :cond_0
    :goto_0
    return v0

    .line 5912
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5916
    check-cast p1, Ljava/util/List;

    .line 5918
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/m4b/maps/aa/at;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 567
    goto :goto_0
.end method

.method public f()Lcom/google/android/m4b/maps/aa/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/m4b/maps/aa/ae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 510
    new-instance v0, Lcom/google/android/m4b/maps/aa/ae$b;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/aa/ae$b;-><init>(Lcom/google/android/m4b/maps/aa/ae;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 571
    const/4 v1, 0x1

    .line 572
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->size()I

    move-result v2

    .line 573
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 574
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 576
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 573
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 358
    if-eqz p1, :cond_1

    .line 4940
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 4941
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4942
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4943
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    :goto_0
    return v0

    .line 4946
    :cond_1
    const/4 v0, -0x1

    .line 358
    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->a()Lcom/google/android/m4b/maps/aa/bw;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 363
    if-eqz p1, :cond_1

    .line 4953
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4954
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4955
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4956
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    return v0

    .line 4959
    :cond_1
    const/4 v0, -0x1

    .line 363
    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 61
    .line 6344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/aa/ae;->a(I)Lcom/google/android/m4b/maps/aa/bx;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/aa/ae;->a(II)Lcom/google/android/m4b/maps/aa/ae;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lcom/google/android/m4b/maps/aa/ae$c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/aa/ae;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/aa/ae$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
