.class public Lorg/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:I

.field private final c:[I

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/e;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v0, p2, 0x6

    invoke-virtual {p0, v0}, Lorg/a/a/e;->c(I)S

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/a/a/e;->c:[I

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    array-length v4, v0

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/e;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    add-int/lit8 v0, p2, 0xa

    const/4 v1, 0x1

    move v3, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    add-int/lit8 v5, v3, 0x1

    aput v5, v0, v1

    aget-byte v0, p1, v3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    :cond_1
    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-le v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iput v2, p0, Lorg/a/a/e;->e:I

    iput v3, p0, Lorg/a/a/e;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()I
    .locals 4

    iget v0, p0, Lorg/a/a/e;->b:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/a/a/e;->b:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v0

    move v2, v0

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    :goto_1
    if-lez v0, :cond_0

    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v0

    move v2, v0

    :goto_2
    if-lez v2, :cond_3

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    :goto_3
    if-lez v0, :cond_2

    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x2

    return v0
.end method

.method private a(IZZLorg/a/a/h;)I
    .locals 10

    iget-object v4, p4, Lorg/a/a/h;->c:[C

    iget-object v5, p4, Lorg/a/a/h;->h:[Lorg/a/a/p;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    move v6, v0

    :goto_0
    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->q:I

    const/16 v0, 0x40

    if-ge v6, v0, :cond_1

    const/4 v0, 0x3

    iput v0, p4, Lorg/a/a/h;->o:I

    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->s:I

    :goto_1
    iget v0, p4, Lorg/a/a/h;->k:I

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v0, v1

    iput v0, p4, Lorg/a/a/h;->k:I

    iget v0, p4, Lorg/a/a/h;->k:I

    invoke-virtual {p0, v0, v5}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    return v3

    :cond_0
    const/16 v0, 0xff

    const/4 v1, -0x1

    iput v1, p4, Lorg/a/a/h;->k:I

    move v6, v0

    move v3, p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v6, v0, :cond_2

    add-int/lit8 v6, v6, -0x40

    iget-object v1, p4, Lorg/a/a/h;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I

    move-result v3

    const/4 v0, 0x4

    iput v0, p4, Lorg/a/a/h;->o:I

    const/4 v0, 0x1

    iput v0, p4, Lorg/a/a/h;->s:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xf7

    if-ne v6, v0, :cond_3

    iget-object v1, p4, Lorg/a/a/h;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I

    move-result v3

    const/4 v0, 0x4

    iput v0, p4, Lorg/a/a/h;->o:I

    const/4 v0, 0x1

    iput v0, p4, Lorg/a/a/h;->s:I

    move v6, v7

    goto :goto_1

    :cond_3
    const/16 v0, 0xf8

    if-lt v6, v0, :cond_4

    const/16 v0, 0xfb

    if-ge v6, v0, :cond_4

    const/4 v0, 0x2

    iput v0, p4, Lorg/a/a/h;->o:I

    rsub-int v0, v6, 0xfb

    iput v0, p4, Lorg/a/a/h;->q:I

    iget v0, p4, Lorg/a/a/h;->p:I

    iget v1, p4, Lorg/a/a/h;->q:I

    sub-int/2addr v0, v1

    iput v0, p4, Lorg/a/a/h;->p:I

    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->s:I

    move v6, v7

    goto :goto_1

    :cond_4
    const/16 v0, 0xfb

    if-ne v6, v0, :cond_5

    const/4 v0, 0x3

    iput v0, p4, Lorg/a/a/h;->o:I

    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->s:I

    move v6, v7

    goto :goto_1

    :cond_5
    const/16 v0, 0xff

    if-ge v6, v0, :cond_8

    if-eqz p3, :cond_6

    iget v0, p4, Lorg/a/a/h;->p:I

    :goto_2
    add-int/lit16 v1, v6, -0xfb

    move v8, v1

    move v2, v0

    :goto_3
    if-lez v8, :cond_7

    iget-object v1, p4, Lorg/a/a/h;->r:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I

    move-result v3

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    move v2, v9

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput v0, p4, Lorg/a/a/h;->o:I

    add-int/lit16 v0, v6, -0xfb

    iput v0, p4, Lorg/a/a/h;->q:I

    iget v0, p4, Lorg/a/a/h;->p:I

    iget v1, p4, Lorg/a/a/h;->q:I

    add-int/2addr v0, v1

    iput v0, p4, Lorg/a/a/h;->p:I

    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->s:I

    move v6, v7

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    iput v0, p4, Lorg/a/a/h;->o:I

    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    iput v0, p4, Lorg/a/a/h;->q:I

    iput v0, p4, Lorg/a/a/h;->p:I

    const/4 v2, 0x0

    move v8, v0

    :goto_4
    if-lez v8, :cond_9

    iget-object v1, p4, Lorg/a/a/h;->r:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I

    move-result v3

    add-int/lit8 v0, v8, -0x1

    move v2, v6

    move v8, v0

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    iput v0, p4, Lorg/a/a/h;->s:I

    const/4 v2, 0x0

    move v8, v0

    :goto_5
    if-lez v8, :cond_a

    iget-object v1, p4, Lorg/a/a/h;->t:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/e;->a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I

    move-result v3

    add-int/lit8 v0, v8, -0x1

    move v2, v6

    move v8, v0

    goto :goto_5

    :cond_a
    move v6, v7

    goto/16 :goto_1
.end method

.method private a(I[CLjava/lang/String;Lorg/a/a/a;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    add-int/lit8 v0, p1, 0x3

    :goto_0
    return v0

    :sswitch_0
    add-int/lit8 v0, p1, 0x5

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, p1, 0x3

    invoke-direct {p0, v0, p2, v1, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, p2, v2, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v3, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    move v0, v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    int-to-byte v0, v0

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v0}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p4, p3, v0}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    int-to-short v0, v0

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    int-to-char v0, v0

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, v3, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, v3, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v1, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p3, v0, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v3, 0x4

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, v3, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/t;->a(Ljava/lang/String;)Lorg/a/a/t;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v3, 0x2

    goto/16 :goto_0

    :sswitch_b
    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v3, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p3, v2}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, v3}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v3, v3, 0x2

    if-nez v5, :cond_2

    add-int/lit8 v0, v3, -0x2

    invoke-virtual {p4, p3}, Lorg/a/a/a;->a(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_2

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p4, p3}, Lorg/a/a/a;->a(Ljava/lang/String;)Lorg/a/a/a;

    move-result-object v1

    invoke-direct {p0, v0, p2, v2, v1}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    new-array v1, v5, [B

    :goto_2
    if-ge v2, v5, :cond_3

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_e
    new-array v6, v5, [Z

    move v3, v2

    move v4, v0

    :goto_3
    if-ge v3, v5, :cond_5

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v4}, Lorg/a/a/e;->b(I)I

    move-result v7

    aget v0, v0, v7

    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    aput-boolean v0, v6, v3

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    invoke-virtual {p4, p3, v6}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v4, -0x1

    goto/16 :goto_0

    :sswitch_f
    new-array v1, v5, [S

    :goto_5
    if-ge v2, v5, :cond_6

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_10
    new-array v1, v5, [C

    :goto_6
    if-ge v2, v5, :cond_7

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_11
    new-array v1, v5, [I

    :goto_7
    if-ge v2, v5, :cond_8

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_12
    new-array v1, v5, [J

    :goto_8
    if-ge v2, v5, :cond_9

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->e(I)J

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_13
    new-array v1, v5, [F

    :goto_9
    if-ge v2, v5, :cond_a

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->d(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_14
    new-array v1, v5, [D

    :goto_a
    if-ge v2, v5, :cond_b

    iget-object v3, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v4

    aget v3, v3, v4

    invoke-virtual {p0, v3}, Lorg/a/a/e;->e(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    aput-wide v6, v1, v2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {p4, p3, v1}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x5b -> :sswitch_2
        0x65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x40 -> :sswitch_b
        0x42 -> :sswitch_4
        0x43 -> :sswitch_7
        0x44 -> :sswitch_3
        0x46 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x53 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5b -> :sswitch_c
        0x63 -> :sswitch_a
        0x65 -> :sswitch_9
        0x73 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x42 -> :sswitch_d
        0x43 -> :sswitch_10
        0x44 -> :sswitch_14
        0x46 -> :sswitch_13
        0x49 -> :sswitch_11
        0x4a -> :sswitch_12
        0x53 -> :sswitch_f
        0x5a -> :sswitch_e
    .end sparse-switch
.end method

.method private a(I[CZLorg/a/a/a;)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x2

    if-eqz p3, :cond_2

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, p2, v0, p4}, Lorg/a/a/e;->a(I[CLjava/lang/String;Lorg/a/a/a;)I

    move-result v2

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :goto_1
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v2, p4}, Lorg/a/a/e;->a(I[CLjava/lang/String;Lorg/a/a/a;)I

    move-result v2

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/a/a/a;->a()V

    :cond_1
    return v0

    :cond_2
    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private a(Lorg/a/a/f;Lorg/a/a/h;I)I
    .locals 22

    move-object/from16 v0, p2

    iget-object v7, v0, Lorg/a/a/h;->c:[C

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v19

    add-int/lit8 v2, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, p3, 0x6

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/a/a/e;->b(I)I

    move-result v2

    move/from16 v20, v2

    move/from16 v21, v3

    :goto_0
    if-lez v20, :cond_9

    add-int/lit8 v2, v21, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ConstantValue"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v21, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/a/a/e;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v13, 0x0

    :goto_1
    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    :goto_2
    add-int/lit8 v9, v21, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/a/a/e;->d(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int v14, v21, v9

    add-int/lit8 v9, v20, -0x1

    move/from16 v20, v9

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v21, v14

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_1
    const-string v2, "Signature"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v21, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto :goto_2

    :cond_2
    const-string v2, "Deprecated"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    or-int v2, v2, v19

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move v8, v2

    move-object v2, v14

    goto :goto_2

    :cond_3
    const-string v2, "Synthetic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x41000

    or-int v2, v2, v19

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move v8, v2

    move-object v2, v14

    goto :goto_2

    :cond_4
    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v21, 0x8

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v2

    move/from16 v8, v19

    move-object v2, v14

    goto :goto_2

    :cond_5
    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v21, 0x8

    move v3, v15

    move v4, v2

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    move-object v2, v14

    goto/16 :goto_2

    :cond_6
    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v21, 0x8

    move v3, v15

    move/from16 v4, v16

    move v5, v2

    move/from16 v6, v18

    move/from16 v8, v19

    move-object v2, v14

    goto/16 :goto_2

    :cond_7
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, v21, 0x8

    move v3, v2

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    move-object v2, v14

    goto/16 :goto_2

    :cond_8
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/a/a/h;->a:[Lorg/a/a/c;

    add-int/lit8 v5, v21, 0x8

    add-int/lit8 v2, v21, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/a/a/e;->d(I)I

    move-result v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_10

    iput-object v14, v2, Lorg/a/a/c;->c:Lorg/a/a/c;

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v2, v21, 0x2

    move-object/from16 v8, p1

    move/from16 v9, v19

    invoke-virtual/range {v8 .. v13}, Lorg/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/a/a/j;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_3
    return v2

    :cond_a
    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v3, v18, 0x2

    :goto_4
    if-lez v4, :cond_b

    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v9}, Lorg/a/a/j;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_b
    if-eqz v17, :cond_c

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v3, v17, 0x2

    :goto_5
    if-lez v4, :cond_c

    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Lorg/a/a/j;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v3, v16, 0x2

    :goto_6
    if-lez v4, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget v9, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v5, v9, v10, v3, v11}, Lorg/a/a/j;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/a/a/e;->b(I)I

    move-result v4

    add-int/lit8 v3, v15, 0x2

    :goto_7
    if-lez v4, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget v9, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v7}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v5, v9, v10, v3, v11}, Lorg/a/a/j;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v8, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v14, :cond_f

    iget-object v3, v14, Lorg/a/a/c;->c:Lorg/a/a/c;

    const/4 v4, 0x0

    iput-object v4, v14, Lorg/a/a/c;->c:Lorg/a/a/c;

    invoke-virtual {v5, v14}, Lorg/a/a/j;->a(Lorg/a/a/c;)V

    move-object v14, v3

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Lorg/a/a/j;->a()V

    goto/16 :goto_3

    :cond_10
    move-object v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    goto/16 :goto_2
.end method

.method private a(Lorg/a/a/h;I)I
    .locals 9

    const/high16 v0, -0x1000000

    invoke-virtual {p0, p2}, Lorg/a/a/e;->d(I)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    sparse-switch v2, :sswitch_data_0

    ushr-int/lit8 v2, v1, 0x18

    const/16 v3, 0x43

    if-ge v2, v3, :cond_0

    const/16 v0, -0x100

    :cond_0
    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lorg/a/a/e;->a(I)I

    move-result v2

    iput v0, p1, Lorg/a/a/h;->i:I

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lorg/a/a/h;->j:Lorg/a/a/u;

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v0, v1

    return v0

    :sswitch_0
    const/high16 v0, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    goto :goto_0

    :sswitch_1
    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    goto :goto_0

    :sswitch_2
    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v4

    new-array v1, v4, [Lorg/a/a/p;

    iput-object v1, p1, Lorg/a/a/h;->l:[Lorg/a/a/p;

    new-array v1, v4, [Lorg/a/a/p;

    iput-object v1, p1, Lorg/a/a/h;->m:[Lorg/a/a/p;

    new-array v1, v4, [I

    iput-object v1, p1, Lorg/a/a/h;->n:[I

    add-int/lit8 v2, p2, 0x3

    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_2
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v3

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    iget-object v6, p1, Lorg/a/a/h;->l:[Lorg/a/a/p;

    iget-object v7, p1, Lorg/a/a/h;->h:[Lorg/a/a/p;

    invoke-virtual {p0, v3, v7}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, p1, Lorg/a/a/h;->m:[Lorg/a/a/p;

    add-int/2addr v3, v5

    iget-object v5, p1, Lorg/a/a/h;->h:[Lorg/a/a/p;

    invoke-virtual {p0, v3, v5}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v3, p1, Lorg/a/a/h;->n:[I

    add-int/lit8 v5, v1, 0x4

    invoke-virtual {p0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v3, v1, 0x6

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :sswitch_3
    const v0, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/a/a/u;

    iget-object v3, p0, Lorg/a/a/e;->a:[B

    invoke-direct {v0, v3, v1}, Lorg/a/a/u;-><init>([BI)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method private a([Ljava/lang/Object;II[C[Lorg/a/a/p;)I
    .locals 2

    iget-object v1, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v0, p3, 0x1

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v1

    invoke-virtual {p0, v1, p5}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :pswitch_0
    sget-object v1, Lorg/a/a/s;->a:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_1
    sget-object v1, Lorg/a/a/s;->b:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_2
    sget-object v1, Lorg/a/a/s;->c:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_3
    sget-object v1, Lorg/a/a/s;->d:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_4
    sget-object v1, Lorg/a/a/s;->e:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_5
    sget-object v1, Lorg/a/a/s;->f:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_6
    sget-object v1, Lorg/a/a/s;->g:Ljava/lang/Integer;

    aput-object v1, p1, p2

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v0, p4}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    add-int v7, p1, p2

    iget-object v8, p0, Lorg/a/a/e;->a:[B

    move v0, v3

    move v1, v3

    move v5, v3

    :goto_0
    if-ge p1, v7, :cond_2

    add-int/lit8 v6, p1, 0x1

    aget-byte v4, v8, p1

    packed-switch v1, :pswitch_data_0

    move v4, v5

    :goto_1
    move v5, v4

    move p1, v6

    goto :goto_0

    :pswitch_0
    and-int/lit16 v9, v4, 0xff

    const/16 v4, 0x80

    if-ge v9, v4, :cond_0

    add-int/lit8 v4, v5, 0x1

    int-to-char v9, v9

    aput-char v9, p3, v5

    goto :goto_1

    :cond_0
    const/16 v0, 0xe0

    if-ge v9, v0, :cond_1

    const/16 v0, 0xbf

    if-le v9, v0, :cond_1

    and-int/lit8 v0, v9, 0x1f

    int-to-char v0, v0

    move v1, v2

    move v4, v5

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xf

    int-to-char v0, v0

    const/4 v1, 0x2

    move v4, v5

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v9, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v9

    int-to-char v4, v4

    aput-char v4, p3, v5

    move v4, v1

    move v1, v3

    goto :goto_1

    :pswitch_2
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    move v1, v2

    move v4, v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, v3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([Lorg/a/a/c;Ljava/lang/String;II[CI[Lorg/a/a/p;)Lorg/a/a/c;
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v1, v1, Lorg/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/c;->a(Lorg/a/a/e;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/c;

    invoke-direct {v0, p2}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x1

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/a/a/c;->a(Lorg/a/a/e;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lorg/a/a/h;)V
    .locals 8

    const/16 v7, 0x3b

    const/4 v1, 0x1

    iget-object v4, p1, Lorg/a/a/h;->g:Ljava/lang/String;

    iget-object v5, p1, Lorg/a/a/h;->r:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p1, Lorg/a/a/h;->e:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    const-string v2, "<init>"

    iget-object v3, p1, Lorg/a/a/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/a/a/s;->g:Ljava/lang/Integer;

    aput-object v2, v5, v0

    move v0, v1

    :cond_0
    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    iput v0, p1, Lorg/a/a/h;->p:I

    return-void

    :cond_1
    iget v2, p0, Lorg/a/a/e;->b:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p1, Lorg/a/a/h;->c:[C

    invoke-virtual {p0, v2, v3}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    move v0, v1

    goto :goto_0

    :sswitch_0
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lorg/a/a/s;->b:Ljava/lang/Integer;

    aput-object v3, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_1
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lorg/a/a/s;->c:Ljava/lang/Integer;

    aput-object v3, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_2
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lorg/a/a/s;->e:Ljava/lang/Integer;

    aput-object v3, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lorg/a/a/s;->d:Ljava/lang/Integer;

    aput-object v3, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :goto_1
    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5b

    if-ne v3, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    move v1, v2

    move v0, v3

    goto :goto_0

    :goto_3
    :sswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    move v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_3
        0x46 -> :sswitch_1
        0x49 -> :sswitch_0
        0x4a -> :sswitch_2
        0x4c -> :sswitch_5
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lorg/a/a/q;Lorg/a/a/h;I)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/a/a/e;->a:[B

    move-object/from16 v31, v0

    move-object/from16 v0, p2

    iget-object v9, v0, Lorg/a/a/h;->c:[C

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v32

    add-int/lit8 v5, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v33

    add-int/lit8 v5, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v34

    add-int/lit8 v30, p3, 0x8

    add-int v35, v30, v34

    add-int/lit8 v5, v34, 0x2

    new-array v11, v5, [Lorg/a/a/p;

    move-object/from16 v0, p2

    iput-object v11, v0, Lorg/a/a/h;->h:[Lorg/a/a/p;

    add-int/lit8 v5, v34, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move/from16 v6, v30

    :goto_0
    move/from16 v0, v35

    if-ge v6, v0, :cond_3

    sub-int v7, v6, v30

    aget-byte v5, v31, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v8, Lorg/a/a/g;->c:[B

    aget-byte v5, v8, v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    add-int/lit8 v5, v6, 0x4

    :goto_1
    move v6, v5

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v6, 0x1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->c(I)S

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v5, v6, 0x3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v5, v6, 0x5

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v6, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x84

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v6, 0x4

    goto :goto_1

    :pswitch_5
    add-int/lit8 v5, v6, 0x4

    and-int/lit8 v6, v7, 0x3

    sub-int v6, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/a/a/e;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v5, v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v5

    add-int/lit8 v8, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/a/a/e;->d(I)I

    move-result v8

    sub-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-lez v5, :cond_1

    add-int/lit8 v8, v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/a/a/e;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v6, 0xc

    goto :goto_1

    :pswitch_6
    add-int/lit8 v5, v6, 0x4

    and-int/lit8 v6, v7, 0x3

    sub-int v6, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/a/a/e;->d(I)I

    move-result v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v5, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v5

    :goto_3
    if-lez v5, :cond_2

    add-int/lit8 v8, v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/a/a/e;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v6, 0x8

    goto/16 :goto_1

    :pswitch_7
    add-int/lit8 v5, v6, 0x2

    goto/16 :goto_1

    :pswitch_8
    add-int/lit8 v5, v6, 0x3

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v5, v6, 0x5

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/a/a/e;->b(I)I

    move-result v5

    :goto_4
    if-lez v5, :cond_4

    add-int/lit8 v7, v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v7

    add-int/lit8 v8, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/a/a/e;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v8

    add-int/lit8 v10, v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/a/a/e;->c:[I

    add-int/lit8 v13, v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/a/a/e;->b(I)I

    move-result v13

    aget v12, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v10, v12}, Lorg/a/a/q;->a(Lorg/a/a/p;Lorg/a/a/p;Lorg/a/a/p;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v28, v6, 0x2

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_5
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    move/from16 v29, v5

    :goto_6
    if-lez v29, :cond_19

    add-int/lit8 v5, v28, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v36

    const-string v5, "LocalVariableTable"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_41

    add-int/lit8 v5, v28, 0x8

    add-int/lit8 v7, v28, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    move v8, v7

    move/from16 v7, v28

    :goto_7
    if-lez v8, :cond_8

    add-int/lit8 v10, v7, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v10

    aget-object v12, v11, v10

    if-nez v12, :cond_5

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v12

    iget v0, v12, Lorg/a/a/p;->a:I

    move/from16 v21, v0

    or-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    iput v0, v12, Lorg/a/a/p;->a:I

    :cond_5
    add-int/lit8 v12, v7, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/a/a/e;->b(I)I

    move-result v12

    add-int/2addr v10, v12

    aget-object v12, v11, v10

    if-nez v12, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v10

    iget v12, v10, Lorg/a/a/p;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lorg/a/a/p;->a:I

    :cond_6
    add-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    move/from16 v18, v5

    goto :goto_5

    :cond_8
    move v7, v14

    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v37, v13

    move v13, v5

    move-object v5, v6

    move/from16 v6, v37

    :goto_8
    add-int/lit8 v19, v28, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/a/a/e;->d(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x6

    add-int v28, v28, v19

    add-int/lit8 v19, v29, -0x1

    move/from16 v29, v19

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move/from16 v19, v10

    move v13, v6

    move/from16 v16, v14

    move/from16 v17, v15

    move-object v6, v5

    move v14, v7

    move v15, v8

    goto/16 :goto_6

    :cond_9
    const-string v5, "LocalVariableTypeTable"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v28, 0x8

    move v7, v14

    move v8, v15

    move/from16 v10, v19

    move v12, v5

    move-object v5, v6

    move/from16 v14, v16

    move/from16 v15, v17

    move v6, v13

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v13, v21

    goto :goto_8

    :cond_a
    const-string v5, "LineNumberTable"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_41

    add-int/lit8 v5, v28, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    move/from16 v7, v28

    move v8, v5

    :goto_9
    if-lez v8, :cond_e

    add-int/lit8 v5, v7, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    aget-object v10, v11, v5

    if-nez v10, :cond_b

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    move-result-object v10

    iget v12, v10, Lorg/a/a/p;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Lorg/a/a/p;->a:I

    :cond_b
    aget-object v5, v11, v5

    :goto_a
    iget v10, v5, Lorg/a/a/p;->b:I

    if-lez v10, :cond_d

    iget-object v10, v5, Lorg/a/a/p;->i:Lorg/a/a/p;

    if-nez v10, :cond_c

    new-instance v10, Lorg/a/a/p;

    invoke-direct {v10}, Lorg/a/a/p;-><init>()V

    iput-object v10, v5, Lorg/a/a/p;->i:Lorg/a/a/p;

    :cond_c
    iget-object v5, v5, Lorg/a/a/p;->i:Lorg/a/a/p;

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v7, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v10

    iput v10, v5, Lorg/a/a/p;->b:I

    add-int/lit8 v5, v7, 0x4

    add-int/lit8 v7, v8, -0x1

    move v8, v7

    move v7, v5

    goto :goto_9

    :cond_e
    move-object v5, v6

    move v7, v14

    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move v6, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v13, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    goto/16 :goto_8

    :cond_f
    const-string v5, "RuntimeVisibleTypeAnnotations"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v5, v28, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/a/a/e;->a(Lorg/a/a/q;Lorg/a/a/h;IZ)[I

    move-result-object v7

    array-length v5, v7

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    aget v5, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->a(I)I

    move-result v5

    const/16 v8, 0x43

    if-ge v5, v8, :cond_11

    :cond_10
    const/4 v5, -0x1

    :goto_b
    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move-object/from16 v17, v7

    move v7, v14

    move v15, v5

    move/from16 v14, v16

    move-object v5, v6

    move v6, v13

    move-object/from16 v16, v22

    move/from16 v13, v21

    goto/16 :goto_8

    :cond_11
    const/4 v5, 0x0

    aget v5, v7, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    goto :goto_b

    :cond_12
    const-string v5, "RuntimeInvisibleTypeAnnotations"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v5, v28, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v7}, Lorg/a/a/e;->a(Lorg/a/a/q;Lorg/a/a/h;IZ)[I

    move-result-object v7

    array-length v5, v7

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    aget v5, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->a(I)I

    move-result v5

    const/16 v8, 0x43

    if-ge v5, v8, :cond_14

    :cond_13
    const/4 v5, -0x1

    :goto_c
    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move-object/from16 v16, v7

    move v7, v14

    move/from16 v15, v17

    move v14, v5

    move-object/from16 v17, v23

    move-object v5, v6

    move v6, v13

    move/from16 v13, v21

    goto/16 :goto_8

    :cond_14
    const/4 v5, 0x0

    aget v5, v7, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    goto :goto_c

    :cond_15
    const-string v5, "StackMapTable"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_41

    add-int/lit8 v8, v28, 0xa

    add-int/lit8 v5, v28, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v7

    add-int/lit8 v5, v28, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move/from16 v37, v5

    move-object v5, v6

    move/from16 v6, v37

    goto/16 :goto_8

    :cond_16
    const-string v5, "StackMap"

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_41

    const/4 v10, 0x0

    add-int/lit8 v8, v28, 0xa

    add-int/lit8 v5, v28, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v7

    add-int/lit8 v5, v28, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v37, v6

    move v6, v5

    move-object/from16 v5, v37

    goto/16 :goto_8

    :cond_17
    const/4 v5, 0x0

    move/from16 v24, v5

    move-object v12, v6

    :goto_d
    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/a/a/h;->a:[Lorg/a/a/c;

    array-length v5, v5

    move/from16 v0, v24

    if-ge v0, v5, :cond_40

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/a/a/h;->a:[Lorg/a/a/c;

    aget-object v5, v5, v24

    iget-object v5, v5, Lorg/a/a/c;->a:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/a/a/h;->a:[Lorg/a/a/c;

    aget-object v5, v5, v24

    add-int/lit8 v7, v28, 0x8

    add-int/lit8 v6, v28, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/a/a/e;->d(I)I

    move-result v8

    add-int/lit8 v10, v30, -0x8

    move-object/from16 v6, p0

    invoke-virtual/range {v5 .. v11}, Lorg/a/a/c;->a(Lorg/a/a/e;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v5

    if-eqz v5, :cond_18

    iput-object v12, v5, Lorg/a/a/c;->c:Lorg/a/a/c;

    move-object v12, v5

    :cond_18
    add-int/lit8 v5, v24, 0x1

    move/from16 v24, v5

    goto :goto_d

    :cond_19
    add-int/lit8 v5, v28, 0x2

    if-eqz v15, :cond_3f

    const/4 v5, -0x1

    move-object/from16 v0, p2

    iput v5, v0, Lorg/a/a/h;->k:I

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/a/a/h;->o:I

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/a/a/h;->p:I

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/a/a/h;->q:I

    const/4 v5, 0x0

    move-object/from16 v0, p2

    iput v5, v0, Lorg/a/a/h;->s:I

    move/from16 v0, v33

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v5, v0, Lorg/a/a/h;->r:[Ljava/lang/Object;

    move/from16 v0, v32

    new-array v5, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v5, v0, Lorg/a/a/h;->t:[Ljava/lang/Object;

    if-eqz v18, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/a/a/e;->a(Lorg/a/a/h;)V

    :cond_1a
    move v5, v15

    :goto_e
    add-int v7, v15, v14

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_1c

    aget-byte v7, v31, v5

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1b

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    if-ltz v7, :cond_1b

    move/from16 v0, v34

    if-ge v7, v0, :cond_1b

    add-int v8, v30, v7

    aget-byte v8, v31, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0xbb

    if-ne v8, v10, :cond_1b

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v11}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    move-object/from16 v5, p2

    :goto_f
    move v7, v13

    move v12, v15

    move/from16 v8, v16

    move/from16 v24, v17

    move/from16 v10, v26

    move/from16 v25, v27

    move/from16 v29, v30

    :goto_10
    move/from16 v0, v29

    move/from16 v1, v35

    if-ge v0, v1, :cond_32

    sub-int v36, v29, v30

    aget-object v14, v11, v36

    if-eqz v14, :cond_3e

    iget-object v13, v14, Lorg/a/a/p;->i:Lorg/a/a/p;

    const/4 v15, 0x0

    iput-object v15, v14, Lorg/a/a/p;->i:Lorg/a/a/p;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    move-object/from16 v0, p2

    iget v15, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_3e

    iget v15, v14, Lorg/a/a/p;->b:I

    if-lez v15, :cond_3e

    iget v15, v14, Lorg/a/a/p;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Lorg/a/a/q;->b(ILorg/a/a/p;)V

    :goto_11
    if-eqz v13, :cond_3e

    iget v15, v13, Lorg/a/a/p;->b:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v14}, Lorg/a/a/q;->b(ILorg/a/a/p;)V

    iget-object v13, v13, Lorg/a/a/p;->i:Lorg/a/a/p;

    goto :goto_11

    :goto_12
    if-eqz v26, :cond_22

    move-object/from16 v0, v26

    iget v5, v0, Lorg/a/a/h;->k:I

    move/from16 v0, v36

    if-eq v5, v0, :cond_1d

    move-object/from16 v0, v26

    iget v5, v0, Lorg/a/a/h;->k:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_22

    :cond_1d
    move-object/from16 v0, v26

    iget v5, v0, Lorg/a/a/h;->k:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1f

    if-eqz v19, :cond_1e

    if-eqz v18, :cond_20

    :cond_1e
    const/4 v13, -0x1

    move-object/from16 v0, v26

    iget v14, v0, Lorg/a/a/h;->p:I

    move-object/from16 v0, v26

    iget-object v15, v0, Lorg/a/a/h;->r:[Ljava/lang/Object;

    move-object/from16 v0, v26

    iget v0, v0, Lorg/a/a/h;->s:I

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/a/a/h;->t:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_1f
    :goto_13
    if-lez v27, :cond_21

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v19

    move/from16 v3, v18

    move-object/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/e;->a(IZZLorg/a/a/h;)I

    move-result v7

    add-int/lit8 v5, v27, -0x1

    move/from16 v27, v5

    move/from16 v28, v7

    goto :goto_12

    :cond_20
    move-object/from16 v0, v26

    iget v13, v0, Lorg/a/a/h;->o:I

    move-object/from16 v0, v26

    iget v14, v0, Lorg/a/a/h;->q:I

    move-object/from16 v0, v26

    iget-object v15, v0, Lorg/a/a/h;->r:[Ljava/lang/Object;

    move-object/from16 v0, v26

    iget v0, v0, Lorg/a/a/h;->s:I

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lorg/a/a/h;->t:[Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lorg/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    move-object/from16 v26, v5

    goto :goto_12

    :cond_22
    aget-byte v5, v31, v29

    and-int/lit16 v13, v5, 0xff

    sget-object v5, Lorg/a/a/g;->c:[B

    aget-byte v5, v5, v13

    packed-switch v5, :pswitch_data_1

    :pswitch_a
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v29, 0x3

    aget-byte v7, v31, v7

    and-int/lit16 v7, v7, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/a/a/q;->b(Ljava/lang/String;I)V

    add-int/lit8 v7, v29, 0x4

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    :goto_14
    if-eqz v23, :cond_3d

    move-object/from16 v0, v23

    array-length v5, v0

    if-ge v13, v5, :cond_3d

    move/from16 v0, v36

    if-gt v12, v0, :cond_3d

    move/from16 v0, v36

    if-ne v12, v0, :cond_23

    aget v5, v23, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v5

    add-int/lit8 v7, v5, 0x2

    const/4 v12, 0x1

    move-object/from16 v0, p2

    iget v15, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v15, v1, v5, v2}, Lorg/a/a/q;->b(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v12, v5}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    :cond_23
    add-int/lit8 v7, v13, 0x1

    move-object/from16 v0, v23

    array-length v5, v0

    if-ge v7, v5, :cond_24

    aget v5, v23, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->a(I)I

    move-result v5

    const/16 v12, 0x43

    if-ge v5, v12, :cond_2d

    :cond_24
    const/4 v5, -0x1

    :goto_15
    move v12, v5

    move v13, v7

    goto :goto_14

    :pswitch_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/a/a/q;->a(I)V

    add-int/lit8 v7, v29, 0x1

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto :goto_14

    :pswitch_c
    const/16 v5, 0x36

    if-le v13, v5, :cond_25

    add-int/lit8 v5, v13, -0x3b

    shr-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x36

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lorg/a/a/q;->b(II)V

    :goto_16
    add-int/lit8 v7, v29, 0x1

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto :goto_14

    :cond_25
    add-int/lit8 v5, v13, -0x1a

    shr-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x15

    and-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Lorg/a/a/q;->b(II)V

    goto :goto_16

    :pswitch_d
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->c(I)S

    move-result v5

    add-int v5, v5, v36

    aget-object v5, v11, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/a/a/q;->a(ILorg/a/a/p;)V

    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_e
    add-int/lit8 v5, v13, -0x21

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v7

    add-int v7, v7, v36

    aget-object v7, v11, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/a/a/q;->a(ILorg/a/a/p;)V

    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_f
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x84

    if-ne v5, v7, :cond_26

    add-int/lit8 v5, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v7, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->c(I)S

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/a/a/q;->c(II)V

    add-int/lit8 v7, v29, 0x6

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :cond_26
    add-int/lit8 v7, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/a/a/q;->b(II)V

    add-int/lit8 v7, v29, 0x4

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_10
    add-int/lit8 v5, v29, 0x4

    and-int/lit8 v7, v36, 0x3

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v7

    add-int v12, v36, v7

    add-int/lit8 v7, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v13

    add-int/lit8 v7, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v14

    sub-int v7, v14, v13

    add-int/lit8 v7, v7, 0x1

    new-array v15, v7, [Lorg/a/a/p;

    add-int/lit8 v7, v5, 0xc

    const/4 v5, 0x0

    :goto_17
    array-length v0, v15

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v5, v0, :cond_27

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v16

    add-int v16, v16, v36

    aget-object v16, v11, v16

    aput-object v16, v15, v5

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    aget-object v5, v11, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14, v5, v15}, Lorg/a/a/q;->a(IILorg/a/a/p;[Lorg/a/a/p;)V

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_11
    add-int/lit8 v5, v29, 0x4

    and-int/lit8 v7, v36, 0x3

    sub-int/2addr v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->d(I)I

    move-result v7

    add-int v12, v36, v7

    add-int/lit8 v7, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v13

    new-array v14, v13, [I

    new-array v15, v13, [Lorg/a/a/p;

    add-int/lit8 v7, v5, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v13, :cond_28

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->d(I)I

    move-result v16

    aput v16, v14, v5

    add-int/lit8 v16, v7, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/a/a/e;->d(I)I

    move-result v16

    add-int v16, v16, v36

    aget-object v16, v11, v16

    aput-object v16, v15, v5

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_28
    aget-object v5, v11, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14, v15}, Lorg/a/a/q;->a(Lorg/a/a/p;[I[Lorg/a/a/p;)V

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_12
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/a/a/q;->b(II)V

    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_13
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v31, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/a/a/q;->a(II)V

    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_14
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->c(I)S

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/a/a/q;->a(II)V

    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_15
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v29, 0x2

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_16
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/a/a/q;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/a/a/e;->c:[I

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    aget v5, v5, v7

    add-int/lit8 v7, v5, -0x1

    aget-byte v7, v31, v7

    const/16 v12, 0xb

    if-ne v7, v12, :cond_29

    const/16 v17, 0x1

    :goto_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/a/a/e;->c:[I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    aget v5, v7, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v5, 0xb6

    if-ge v13, v5, :cond_2a

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/16 v5, 0xb9

    if-ne v13, v5, :cond_2b

    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :cond_29
    const/16 v17, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v17}, Lorg/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_2b
    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/a/a/e;->c:[I

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    aget v13, v5, v7

    move-object/from16 v0, p2

    iget-object v5, v0, Lorg/a/a/h;->d:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/a/a/e;->b(I)I

    move-result v7

    aget v7, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/a/a/m;

    add-int/lit8 v12, v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/a/a/e;->b(I)I

    move-result v14

    new-array v15, v14, [Ljava/lang/Object;

    add-int/lit8 v12, v7, 0x4

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v14, :cond_2c

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/a/a/e;->b(I)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Lorg/a/a/e;->c(I[C)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v7

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2c
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/a/a/e;->c:[I

    add-int/lit8 v12, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/a/a/e;->b(I)I

    move-result v12

    aget v7, v7, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v7, v5, v15}, Lorg/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/m;[Ljava/lang/Object;)V

    add-int/lit8 v7, v29, 0x5

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_19
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v5}, Lorg/a/a/q;->a(ILjava/lang/String;)V

    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :pswitch_1a
    add-int/lit8 v5, v29, 0x1

    aget-byte v5, v31, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v29, 0x2

    aget-byte v7, v31, v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v7}, Lorg/a/a/q;->c(II)V

    add-int/lit8 v7, v29, 0x3

    move/from16 v12, v24

    move/from16 v13, v25

    move v14, v7

    goto/16 :goto_14

    :cond_2d
    aget v5, v23, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    goto/16 :goto_15

    :goto_1c
    if-eqz v22, :cond_31

    move-object/from16 v0, v22

    array-length v8, v0

    if-ge v7, v8, :cond_31

    move/from16 v0, v36

    if-gt v5, v0, :cond_31

    move/from16 v0, v36

    if-ne v5, v0, :cond_2e

    aget v5, v22, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v5

    add-int/lit8 v8, v5, 0x2

    const/4 v10, 0x1

    move-object/from16 v0, p2

    iget v15, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v15, v1, v5, v2}, Lorg/a/a/q;->b(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10, v5}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v22

    array-length v5, v0

    if-ge v7, v5, :cond_2f

    aget v5, v22, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->a(I)I

    move-result v5

    const/16 v8, 0x43

    if-ge v5, v8, :cond_30

    :cond_2f
    const/4 v5, -0x1

    goto :goto_1c

    :cond_30
    aget v5, v22, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    goto :goto_1c

    :cond_31
    move v8, v5

    move/from16 v24, v12

    move v10, v7

    move/from16 v25, v13

    move/from16 v29, v14

    move/from16 v12, v28

    move-object/from16 v5, v26

    move/from16 v7, v27

    goto/16 :goto_10

    :cond_32
    aget-object v5, v11, v34

    if-eqz v5, :cond_33

    aget-object v5, v11, v34

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/a/a/q;->a(Lorg/a/a/p;)V

    :cond_33
    move-object/from16 v0, p2

    iget v5, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_37

    if-eqz v21, :cond_37

    const/4 v5, 0x0

    if-eqz v20, :cond_34

    add-int/lit8 v8, v20, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    new-array v5, v5, [I

    array-length v7, v5

    :goto_1d
    if-lez v7, :cond_34

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v8, 0x6

    aput v10, v5, v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v10

    aput v10, v5, v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/a/a/e;->b(I)I

    move-result v10

    aput v10, v5, v7

    add-int/lit8 v8, v8, 0xa

    goto :goto_1d

    :cond_34
    add-int/lit8 v8, v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v7

    move v10, v8

    move v8, v7

    :goto_1e
    if-lez v8, :cond_37

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v12

    add-int/lit8 v7, v10, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v17

    add-int/lit8 v7, v10, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v18

    const/4 v15, 0x0

    if-eqz v5, :cond_35

    const/4 v7, 0x0

    :goto_1f
    array-length v13, v5

    if-ge v7, v13, :cond_35

    aget v13, v5, v7

    if-ne v13, v12, :cond_36

    add-int/lit8 v13, v7, 0x1

    aget v13, v5, v13

    move/from16 v0, v18

    if-ne v13, v0, :cond_36

    add-int/lit8 v7, v7, 0x2

    aget v7, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    :cond_35
    add-int/lit8 v7, v10, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v7, v10, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    aget-object v16, v11, v12

    add-int v7, v12, v17

    aget-object v17, v11, v7

    move-object/from16 v12, p1

    invoke-virtual/range {v12 .. v18}, Lorg/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/a/a/p;Lorg/a/a/p;I)V

    add-int/lit8 v10, v10, 0xa

    add-int/lit8 v7, v8, -0x1

    move v8, v7

    goto :goto_1e

    :cond_36
    add-int/lit8 v7, v7, 0x3

    goto :goto_1f

    :cond_37
    if-eqz v23, :cond_39

    const/4 v5, 0x0

    :goto_20
    move-object/from16 v0, v23

    array-length v7, v0

    if-ge v5, v7, :cond_39

    aget v7, v23, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->a(I)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_38

    aget v7, v23, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    const/16 v18, 0x1

    move-object/from16 v0, p2

    iget v11, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/a/a/h;->l:[Lorg/a/a/p;

    move-object/from16 v0, p2

    iget-object v14, v0, Lorg/a/a/h;->m:[Lorg/a/a/p;

    move-object/from16 v0, p2

    iget-object v15, v0, Lorg/a/a/h;->n:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Lorg/a/a/q;->a(ILorg/a/a/u;[Lorg/a/a/p;[Lorg/a/a/p;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v8, v9, v1, v7}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_39
    if-eqz v22, :cond_3b

    const/4 v5, 0x0

    :goto_21
    move-object/from16 v0, v22

    array-length v7, v0

    if-ge v5, v7, :cond_3b

    aget v7, v22, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->a(I)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_3a

    aget v7, v22, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    const/16 v18, 0x1

    move-object/from16 v0, p2

    iget v11, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p2

    iget-object v13, v0, Lorg/a/a/h;->l:[Lorg/a/a/p;

    move-object/from16 v0, p2

    iget-object v14, v0, Lorg/a/a/h;->m:[Lorg/a/a/p;

    move-object/from16 v0, p2

    iget-object v15, v0, Lorg/a/a/h;->n:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v17}, Lorg/a/a/q;->a(ILorg/a/a/u;[Lorg/a/a/p;[Lorg/a/a/p;[ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v8, v9, v1, v7}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3b
    :goto_22
    if-eqz v6, :cond_3c

    iget-object v5, v6, Lorg/a/a/c;->c:Lorg/a/a/c;

    const/4 v7, 0x0

    iput-object v7, v6, Lorg/a/a/c;->c:Lorg/a/a/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/a/a/q;->a(Lorg/a/a/c;)V

    move-object v6, v5

    goto :goto_22

    :cond_3c
    move-object/from16 v0, p1

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lorg/a/a/q;->d(II)V

    return-void

    :cond_3d
    move v5, v8

    move v7, v10

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v12

    goto/16 :goto_12

    :cond_3f
    move-object/from16 v5, v25

    goto/16 :goto_f

    :cond_40
    move-object v5, v12

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    goto/16 :goto_8

    :cond_41
    move-object v5, v6

    move v7, v14

    move v8, v15

    move/from16 v10, v19

    move/from16 v12, v20

    move v6, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v13, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_c
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_1a
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method

.method private a(Lorg/a/a/q;Lorg/a/a/h;IZ)[I
    .locals 10

    iget-object v3, p2, Lorg/a/a/h;->c:[C

    invoke-virtual {p0, p3}, Lorg/a/a/e;->b(I)I

    move-result v0

    new-array v4, v0, [I

    add-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    aput v1, v4, v0

    invoke-virtual {p0, v1}, Lorg/a/a/e;->d(I)I

    move-result v5

    ushr-int/lit8 v2, v5, 0x18

    sparse-switch v2, :sswitch_data_0

    add-int/lit8 v1, v1, 0x3

    :goto_1
    invoke-virtual {p0, v1}, Lorg/a/a/e;->a(I)I

    move-result v6

    ushr-int/lit8 v2, v5, 0x18

    const/16 v7, 0x42

    if-ne v2, v7, :cond_2

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :goto_2
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    add-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v2, v1, p4}, Lorg/a/a/q;->c(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v1

    invoke-direct {p0, v6, v3, v7, v1}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :sswitch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lorg/a/a/e;->b(I)I

    move-result v2

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_4
    if-lez v1, :cond_0

    add-int/lit8 v6, v2, 0x3

    invoke-virtual {p0, v6}, Lorg/a/a/e;->b(I)I

    move-result v6

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {p0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    iget-object v8, p2, Lorg/a/a/h;->h:[Lorg/a/a/p;

    invoke-virtual {p0, v6, v8}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/2addr v6, v7

    iget-object v7, p2, Lorg/a/a/h;->h:[Lorg/a/a/p;

    invoke-virtual {p0, v6, v7}, Lorg/a/a/e;->a(I[Lorg/a/a/p;)Lorg/a/a/p;

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_0
    add-int/lit8 v1, v2, 0x3

    goto :goto_1

    :sswitch_3
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/a/a/u;

    iget-object v7, p0, Lorg/a/a/e;->a:[B

    invoke-direct {v2, v7, v1}, Lorg/a/a/u;-><init>([BI)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v6, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v2, v5}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v1

    goto :goto_3

    :cond_3
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
    .end sparse-switch
.end method

.method private b(Lorg/a/a/f;Lorg/a/a/h;I)I
    .locals 30

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/a/a/h;->c:[C

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v3

    move-object/from16 v0, p2

    iput v3, v0, Lorg/a/a/h;->e:I

    add-int/lit8 v3, p3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lorg/a/a/h;->f:Ljava/lang/String;

    add-int/lit8 v3, p3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    iput-object v3, v0, Lorg/a/a/h;->g:Ljava/lang/String;

    add-int/lit8 v28, p3, 0x6

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v3

    move/from16 v26, v3

    move/from16 v27, v28

    :goto_0
    if-lez v26, :cond_e

    add-int/lit8 v3, v27, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Code"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget v3, v0, Lorg/a/a/h;->b:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1f

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v16, v3

    move-object v3, v15

    move/from16 v15, v24

    :goto_1
    add-int/lit8 v17, v27, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/a/a/e;->d(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x6

    add-int v18, v27, v17

    add-int/lit8 v17, v26, -0x1

    move/from16 v26, v17

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v15

    move/from16 v25, v16

    move/from16 v27, v18

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_0

    :cond_0
    const-string v3, "Exceptions"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v27, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/a/a/e;->b(I)I

    move-result v3

    new-array v14, v3, [Ljava/lang/String;

    add-int/lit8 v4, v27, 0xa

    const/4 v3, 0x0

    move/from16 v29, v3

    move v3, v4

    move/from16 v4, v29

    :goto_2
    array-length v5, v14

    if-ge v4, v5, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v4

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_2

    :cond_1
    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v16, v25

    move/from16 v29, v3

    move-object v3, v15

    move/from16 v15, v29

    goto :goto_1

    :cond_2
    const-string v3, "Signature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v27, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v13

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v15, v24

    move/from16 v16, v25

    goto/16 :goto_1

    :cond_3
    const-string v3, "Deprecated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p2

    iget v3, v0, Lorg/a/a/h;->e:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lorg/a/a/h;->e:I

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v15, v24

    move/from16 v16, v25

    goto/16 :goto_1

    :cond_4
    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move v11, v3

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_5
    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move v9, v3

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_6
    const-string v3, "AnnotationDefault"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move v6, v3

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_7
    const-string v3, "Synthetic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p2

    iget v3, v0, Lorg/a/a/h;->e:I

    const v4, 0x41000

    or-int/2addr v3, v4

    move-object/from16 v0, p2

    iput v3, v0, Lorg/a/a/h;->e:I

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v15, v24

    move/from16 v16, v25

    goto/16 :goto_1

    :cond_8
    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move v10, v3

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_9
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move v7, v3

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_a
    const-string v3, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move v5, v3

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_b
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v3, v27, 0x8

    move v4, v3

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v16, v25

    move-object v3, v15

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_c
    const-string v3, "MethodParameters"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v27, 0x8

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move v12, v3

    move-object v3, v15

    move/from16 v16, v25

    move/from16 v15, v24

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lorg/a/a/h;->a:[Lorg/a/a/c;

    add-int/lit8 v6, v27, 0x8

    add-int/lit8 v3, v27, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/a/a/e;->d(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v10}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_1f

    iput-object v15, v3, Lorg/a/a/c;->c:Lorg/a/a/c;

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v15, v24

    move/from16 v16, v25

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v6, v27, 0x2

    move-object/from16 v0, p2

    iget v10, v0, Lorg/a/a/h;->e:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/a/a/h;->f:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lorg/a/a/h;->g:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Lorg/a/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/a/a/q;

    move-result-object v4

    if-nez v4, :cond_f

    move v3, v6

    :goto_3
    return v3

    :cond_f
    instance-of v3, v4, Lorg/a/a/r;

    if-eqz v3, :cond_14

    move-object v3, v4

    check-cast v3, Lorg/a/a/r;

    iget-object v5, v3, Lorg/a/a/r;->c:Lorg/a/a/g;

    iget-object v5, v5, Lorg/a/a/g;->d:Lorg/a/a/e;

    move-object/from16 v0, p0

    if-ne v5, v0, :cond_14

    iget-object v5, v3, Lorg/a/a/r;->d:Ljava/lang/String;

    if-ne v13, v5, :cond_14

    const/4 v5, 0x0

    if-nez v14, :cond_12

    iget v5, v3, Lorg/a/a/r;->g:I

    if-nez v5, :cond_11

    const/4 v5, 0x1

    :cond_10
    :goto_4
    if-eqz v5, :cond_14

    move/from16 v0, v28

    iput v0, v3, Lorg/a/a/r;->e:I

    sub-int v4, v6, v28

    iput v4, v3, Lorg/a/a/r;->f:I

    move v3, v6

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    array-length v7, v14

    iget v9, v3, Lorg/a/a/r;->g:I

    if-ne v7, v9, :cond_10

    const/4 v5, 0x1

    array-length v7, v14

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-ltz v7, :cond_10

    add-int/lit8 v24, v24, -0x2

    iget-object v9, v3, Lorg/a/a/r;->h:[I

    aget v9, v9, v7

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v10

    if-eq v9, v10, :cond_13

    const/4 v5, 0x0

    goto :goto_4

    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_14
    if-eqz v23, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/a/a/e;->a:[B

    aget-byte v3, v3, v23

    and-int/lit16 v5, v3, 0xff

    add-int/lit8 v3, v23, 0x1

    :goto_6
    if-lez v5, :cond_15

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lorg/a/a/e;->b(I)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lorg/a/a/q;->a(Ljava/lang/String;I)V

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_15
    if-eqz v18, :cond_16

    invoke-virtual {v4}, Lorg/a/a/q;->a()Lorg/a/a/a;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v8, v5, v3}, Lorg/a/a/e;->a(I[CLjava/lang/String;Lorg/a/a/a;)I

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lorg/a/a/a;->a()V

    :cond_16
    if-eqz v22, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v3, v22, 0x2

    :goto_7
    if-lez v5, :cond_17

    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v4, v3, v10}, Lorg/a/a/q;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_17
    if-eqz v21, :cond_18

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v3, v21, 0x2

    :goto_8
    if-lez v5, :cond_18

    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Lorg/a/a/q;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_18
    if-eqz v20, :cond_19

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v3, v20, 0x2

    :goto_9
    if-lez v5, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v3

    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p2

    iget v10, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v11, v3, v12}, Lorg/a/a/q;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v3, v19, 0x2

    :goto_a
    if-lez v5, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v3

    add-int/lit8 v7, v3, 0x2

    const/4 v9, 0x1

    move-object/from16 v0, p2

    iget v10, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v11, v3, v12}, Lorg/a/a/q;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v8, v9, v3}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v3

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_1a
    if-eqz v17, :cond_1b

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/a/a/e;->b(Lorg/a/a/q;Lorg/a/a/h;IZ)V

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/a/a/e;->b(Lorg/a/a/q;Lorg/a/a/h;IZ)V

    :cond_1c
    :goto_b
    if-eqz v15, :cond_1d

    iget-object v3, v15, Lorg/a/a/c;->c:Lorg/a/a/c;

    const/4 v5, 0x0

    iput-object v5, v15, Lorg/a/a/c;->c:Lorg/a/a/c;

    invoke-virtual {v4, v15}, Lorg/a/a/q;->a(Lorg/a/a/c;)V

    move-object v15, v3

    goto :goto_b

    :cond_1d
    if-eqz v25, :cond_1e

    invoke-virtual {v4}, Lorg/a/a/q;->b()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v25

    invoke-direct {v0, v4, v1, v2}, Lorg/a/a/e;->a(Lorg/a/a/q;Lorg/a/a/h;I)V

    :cond_1e
    invoke-virtual {v4}, Lorg/a/a/q;->c()V

    move v3, v6

    goto/16 :goto_3

    :cond_1f
    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v15, v24

    move/from16 v16, v25

    goto/16 :goto_1
.end method

.method private b(Lorg/a/a/q;Lorg/a/a/h;IZ)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, v0, p3

    and-int/lit16 v3, v0, 0xff

    iget-object v0, p2, Lorg/a/a/h;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/a/a/t;->d(Ljava/lang/String;)[Lorg/a/a/t;

    move-result-object v0

    array-length v0, v0

    sub-int v4, v0, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    const-string v5, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v0, v5, v2}, Lorg/a/a/q;->a(ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/a/a/a;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p2, Lorg/a/a/h;->c:[C

    move v2, v0

    :goto_1
    add-int v0, v3, v4

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/a/a/e;->b(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v5}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6, p4}, Lorg/a/a/q;->a(ILjava/lang/String;Z)Lorg/a/a/a;

    move-result-object v6

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    invoke-direct {p0, v1, v5, v7, v6}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/a/a/e;->b(I)I

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/e;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    aget v0, v0, v1

    iget-object v2, p0, Lorg/a/a/e;->d:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    invoke-direct {p0, v3, v0, p2}, Lorg/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0
.end method

.method protected a(I[Lorg/a/a/p;)Lorg/a/a/p;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/p;

    invoke-direct {v0}, Lorg/a/a/p;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object v0, p2, p1

    return-object v0
.end method

.method public a(Lorg/a/a/f;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/a/a/c;

    invoke-virtual {p0, p1, v0, p2}, Lorg/a/a/e;->a(Lorg/a/a/f;[Lorg/a/a/c;I)V

    return-void
.end method

.method public a(Lorg/a/a/f;[Lorg/a/a/c;I)V
    .locals 32

    move-object/from16 v0, p0

    iget v4, v0, Lorg/a/a/e;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lorg/a/a/e;->e:I

    new-array v9, v5, [C

    new-instance v30, Lorg/a/a/h;

    invoke-direct/range {v30 .. v30}, Lorg/a/a/h;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    iput-object v0, v1, Lorg/a/a/h;->a:[Lorg/a/a/c;

    move/from16 v0, p3

    move-object/from16 v1, v30

    iput v0, v1, Lorg/a/a/h;->b:I

    move-object/from16 v0, v30

    iput-object v9, v0, Lorg/a/a/h;->c:[C

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->b(I)I

    move-result v12

    add-int/lit8 v5, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v5, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v5, v4, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v16, v0

    add-int/lit8 v5, v4, 0x8

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, v16

    array-length v6, v0

    if-ge v4, v6, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v4

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lorg/a/a/e;->a()I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/a/a/e;->b(I)I

    move-result v4

    move/from16 v28, v4

    move/from16 v29, v5

    :goto_1
    if-lez v28, :cond_e

    add-int/lit8 v4, v29, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v6

    const-string v4, "SourceFile"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v4, v17

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v17, v26

    :goto_2
    add-int/lit8 v21, v29, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/a/a/e;->d(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x6

    add-int v22, v29, v21

    add-int/lit8 v21, v28, -0x1

    move/from16 v28, v21

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v17

    move-object/from16 v27, v18

    move/from16 v29, v22

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v21, v8

    move-object/from16 v14, v19

    move/from16 v12, v20

    move/from16 v22, v10

    move/from16 v19, v6

    move/from16 v20, v7

    goto :goto_1

    :cond_1
    const-string v4, "InnerClasses"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v29, 0x8

    move v5, v4

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v18, v27

    move-object/from16 v4, v17

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v17, v26

    goto :goto_2

    :cond_2
    const-string v4, "EnclosingMethod"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v29, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->b(I)I

    move-result v4

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/a/a/e;->c:[I

    aget v5, v5, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/a/a/e;->c:[I

    aget v4, v7, v4

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object v11, v4

    move-object/from16 v4, v17

    move/from16 v20, v12

    move-object v12, v5

    move-object/from16 v17, v26

    move/from16 v5, v18

    move-object/from16 v18, v27

    move-object/from16 v31, v6

    move/from16 v6, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v31

    goto/16 :goto_2

    :cond_3
    const-string v4, "Signature"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_4
    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v29, 0x8

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move v10, v4

    move-object/from16 v11, v23

    move-object/from16 v4, v17

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v17, v26

    goto/16 :goto_2

    :cond_5
    const-string v4, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v29, 0x8

    move/from16 v5, v18

    move/from16 v6, v19

    move v7, v4

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move-object/from16 v4, v17

    move-object/from16 v17, v26

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_6
    const-string v4, "Deprecated"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    or-int/2addr v12, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_7
    const-string v4, "Synthetic"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x41000

    or-int/2addr v12, v4

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_8
    const-string v4, "SourceDebugExtension"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v4, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->d(I)I

    move-result v4

    add-int/lit8 v5, v29, 0x8

    new-array v6, v4, [C

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lorg/a/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v31, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v31

    goto/16 :goto_2

    :cond_9
    const-string v4, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v4, v29, 0x8

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move v8, v4

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v4, v17

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    move-object/from16 v17, v26

    goto/16 :goto_2

    :cond_a
    const-string v4, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v29, 0x8

    move/from16 v5, v18

    move v6, v4

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v19, v14

    move-object/from16 v14, v25

    move-object/from16 v18, v27

    move-object/from16 v4, v17

    move/from16 v20, v12

    move-object/from16 v17, v26

    move-object/from16 v12, v24

    goto/16 :goto_2

    :cond_b
    const-string v4, "BootstrapMethods"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v29, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->b(I)I

    move-result v4

    new-array v6, v4, [I

    const/4 v5, 0x0

    add-int/lit8 v4, v29, 0xa

    :goto_4
    array-length v7, v6

    if-ge v5, v7, :cond_c

    aput v4, v6, v5

    add-int/lit8 v7, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/a/a/e;->b(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v0, v30

    iput-object v6, v0, Lorg/a/a/h;->d:[I

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v7, v29, 0x8

    add-int/lit8 v4, v29, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->d(I)I

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v11}, Lorg/a/a/e;->a([Lorg/a/a/c;Ljava/lang/String;II[CI[Lorg/a/a/p;)Lorg/a/a/c;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object/from16 v0, v17

    iput-object v0, v4, Lorg/a/a/c;->c:Lorg/a/a/c;

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/a/a/e;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    add-int/lit8 v4, v4, -0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->d(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v16}, Lorg/a/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    and-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_10

    if-nez v27, :cond_f

    if-eqz v26, :cond_10

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lorg/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v25, :cond_11

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lorg/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v22, :cond_12

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v4, v22, 0x2

    :goto_5
    if-lez v5, :cond_12

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/a/a/f;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_12
    if-eqz v21, :cond_13

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v4, v21, 0x2

    :goto_6
    if-lez v5, :cond_13

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/a/a/f;->a(Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_13
    if-eqz v20, :cond_14

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v4, v20, 0x2

    :goto_7
    if-lez v5, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v4

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, v30

    iget v8, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, v30

    iget-object v10, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v4, v11}, Lorg/a/a/f;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_14
    if-eqz v19, :cond_15

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v5

    add-int/lit8 v4, v19, 0x2

    :goto_8
    if-lez v5, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v4}, Lorg/a/a/e;->a(Lorg/a/a/h;I)I

    move-result v4

    add-int/lit8 v6, v4, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, v30

    iget v8, v0, Lorg/a/a/h;->i:I

    move-object/from16 v0, v30

    iget-object v10, v0, Lorg/a/a/h;->j:Lorg/a/a/u;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v10, v4, v11}, Lorg/a/a/f;->a(ILorg/a/a/u;Ljava/lang/String;Z)Lorg/a/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9, v7, v4}, Lorg/a/a/e;->a(I[CZLorg/a/a/a;)I

    move-result v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_15
    :goto_9
    if-eqz v17, :cond_16

    move-object/from16 v0, v17

    iget-object v4, v0, Lorg/a/a/c;->c:Lorg/a/a/c;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    iput-object v5, v0, Lorg/a/a/c;->c:Lorg/a/a/c;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/a/a/f;->a(Lorg/a/a/c;)V

    move-object/from16 v17, v4

    goto :goto_9

    :cond_16
    if-eqz v18, :cond_17

    add-int/lit8 v5, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/a/a/e;->b(I)I

    move-result v4

    :goto_a
    if-lez v4, :cond_17

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lorg/a/a/e;->b(I)I

    move-result v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v10}, Lorg/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_17
    move-object/from16 v0, p0

    iget v4, v0, Lorg/a/a/e;->b:I

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, v16

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    add-int/lit8 v4, v5, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->b(I)I

    move-result v4

    :goto_b
    if-lez v4, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v5}, Lorg/a/a/e;->a(Lorg/a/a/f;Lorg/a/a/h;I)I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_18
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v5, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/a/a/e;->b(I)I

    move-result v4

    :goto_c
    if-lez v4, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2, v5}, Lorg/a/a/e;->b(Lorg/a/a/f;Lorg/a/a/h;I)I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lorg/a/a/f;->a()V

    return-void

    :cond_1a
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v14

    move/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v14, v25

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto/16 :goto_3
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I[C)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    invoke-virtual {p0, p1}, Lorg/a/a/e;->b(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I[C)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lorg/a/a/e;->c:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/a/a/e;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lorg/a/a/e;->a(I)I

    move-result v1

    iget-object v2, p0, Lorg/a/a/e;->c:[I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->b(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lorg/a/a/e;->b(I)I

    move-result v0

    aget v0, v2, v0

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lorg/a/a/m;

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/a/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lorg/a/a/e;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lorg/a/a/e;->e(I)J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v0}, Lorg/a/a/e;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/t;->b(Ljava/lang/String;)Lorg/a/a/t;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lorg/a/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/t;->c(Ljava/lang/String;)Lorg/a/a/t;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public c(I)S
    .locals 3

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p1, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public d(I)I
    .locals 3

    iget-object v0, p0, Lorg/a/a/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public e(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lorg/a/a/e;->d(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x4

    invoke-virtual {p0, v2}, Lorg/a/a/e;->d(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
