.class public Lorg/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field b:[B

.field c:Lorg/a/a/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/a/a/e;II[CI[Lorg/a/a/p;)Lorg/a/a/c;
    .locals 4

    new-instance v0, Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    new-array v1, p3, [B

    iput-object v1, v0, Lorg/a/a/c;->b:[B

    iget-object v1, p1, Lorg/a/a/e;->a:[B

    iget-object v2, v0, Lorg/a/a/c;->b:[B

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected a(Lorg/a/a/g;[BIII)Lorg/a/a/d;
    .locals 2

    new-instance v0, Lorg/a/a/d;

    invoke-direct {v0}, Lorg/a/a/d;-><init>()V

    iget-object v1, p0, Lorg/a/a/c;->b:[B

    iput-object v1, v0, Lorg/a/a/d;->a:[B

    iget-object v1, p0, Lorg/a/a/c;->b:[B

    array-length v1, v1

    iput v1, v0, Lorg/a/a/d;->b:I

    return-object v0
.end method

.method final a(Lorg/a/a/g;[BIIILorg/a/a/d;)V
    .locals 6

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/c;->a(Lorg/a/a/g;[BIII)Lorg/a/a/d;

    move-result-object v1

    iget-object v2, v0, Lorg/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p6, v2}, Lorg/a/a/d;->b(I)Lorg/a/a/d;

    move-result-object v2

    iget v3, v1, Lorg/a/a/d;->b:I

    invoke-virtual {v2, v3}, Lorg/a/a/d;->c(I)Lorg/a/a/d;

    iget-object v2, v1, Lorg/a/a/d;->a:[B

    const/4 v3, 0x0

    iget v1, v1, Lorg/a/a/d;->b:I

    invoke-virtual {p6, v2, v3, v1}, Lorg/a/a/d;->a([BII)Lorg/a/a/d;

    iget-object v0, v0, Lorg/a/a/c;->c:Lorg/a/a/c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final b(Lorg/a/a/g;[BIII)I
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/a/a/g;->a(Ljava/lang/String;)I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/a/a/c;->a(Lorg/a/a/g;[BIII)Lorg/a/a/d;

    move-result-object v1

    iget v1, v1, Lorg/a/a/d;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v6

    iget-object v0, v0, Lorg/a/a/c;->c:Lorg/a/a/c;

    move v6, v1

    goto :goto_0

    :cond_0
    return v6
.end method

.method protected b()[Lorg/a/a/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/a/a/c;->c:Lorg/a/a/c;

    goto :goto_0

    :cond_0
    return v0
.end method
