.class final Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/f;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/f$1;)V

    .line 588
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/f$a;->l:I

    .line 591
    iput-object p1, p0, Lcom/google/protobuf/f$a;->d:[B

    .line 592
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/f$a;->f:I

    .line 593
    iput p2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 594
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    iput v0, p0, Lcom/google/protobuf/f$a;->i:I

    .line 595
    iput-boolean p4, p0, Lcom/google/protobuf/f$a;->e:Z

    .line 596
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/protobuf/f$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/f$a;-><init>([BIIZ)V

    return-void
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1010
    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1011
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->G()V

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->H()V

    goto :goto_0
.end method

.method private G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1018
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1019
    iget-object v1, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/f$a;->h:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 1020
    return-void

    .line 1018
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1023
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->E()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1029
    return-void

    .line 1027
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1185
    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->f:I

    .line 1186
    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->i:I

    sub-int/2addr v0, v1

    .line 1187
    iget v1, p0, Lcom/google/protobuf/f$a;->l:I

    if-le v0, v1, :cond_0

    .line 1189
    iget v1, p0, Lcom/google/protobuf/f$a;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->g:I

    .line 1190
    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->f:I

    .line 1194
    :goto_0
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f$a;->g:I

    goto :goto_0
.end method


# virtual methods
.method public A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1123
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1125
    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1126
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1129
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f$a;->d:[B

    .line 1130
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1131
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public B()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 1139
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1141
    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 1142
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1145
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f$a;->d:[B

    .line 1146
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1147
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1213
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 2

    .prologue
    .line 1218
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    iget v1, p0, Lcom/google/protobuf/f$a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public E()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1223
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    if-ne v0, v1, :cond_0

    .line 1224
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v1, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/f$a;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iput v0, p0, Lcom/google/protobuf/f$a;->j:I

    .line 611
    :goto_0
    return v0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f$a;->j:I

    .line 606
    iget v0, p0, Lcom/google/protobuf/f$a;->j:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 611
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$a;->j:I

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(",
            "Lcom/google/protobuf/ac",
            "<TT;>;",
            "Lcom/google/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 868
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    .line 869
    iget v1, p0, Lcom/google/protobuf/f$a;->a:I

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    if-lt v1, v2, :cond_0

    .line 870
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 872
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c(I)I

    move-result v1

    .line 873
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$a;->a:I

    .line 874
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 875
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$a;->a(I)V

    .line 876
    iget v2, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/f$a;->a:I

    .line 877
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->d(I)V

    .line 878
    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 616
    iget v0, p0, Lcom/google/protobuf/f$a;->j:I

    if-eq v0, p1, :cond_0

    .line 617
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 619
    :cond_0
    return-void
.end method

.method public a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 815
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    if-lt v0, v1, :cond_0

    .line 816
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 818
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$a;->a:I

    .line 819
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 820
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->a(I)V

    .line 821
    iget v0, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/f$a;->a:I

    .line 822
    return-void
.end method

.method public a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    .line 853
    iget v1, p0, Lcom/google/protobuf/f$a;->a:I

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    if-lt v1, v2, :cond_0

    .line 854
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 856
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c(I)I

    move-result v0

    .line 857
    iget v1, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/f$a;->a:I

    .line 858
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 859
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a(I)V

    .line 860
    iget v1, p0, Lcom/google/protobuf/f$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/f$a;->a:I

    .line 861
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->d(I)V

    .line 862
    return-void
.end method

.method public b()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 628
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 649
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 630
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->F()V

    .line 647
    :goto_0
    return v0

    .line 633
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->g(I)V

    goto :goto_0

    .line 636
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->g(I)V

    goto :goto_0

    .line 639
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->y()V

    .line 641
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 640
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a(I)V

    goto :goto_0

    .line 644
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 646
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$a;->g(I)V

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1169
    if-gez p1, :cond_0

    .line 1170
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1172
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->D()I

    move-result v0

    add-int/2addr v0, p1

    .line 1173
    iget v1, p0, Lcom/google/protobuf/f$a;->l:I

    .line 1174
    if-le v0, v1, :cond_1

    .line 1175
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1177
    :cond_1
    iput v0, p0, Lcom/google/protobuf/f$a;->l:I

    .line 1179
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->I()V

    .line 1181
    return v1
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1198
    iput p1, p0, Lcom/google/protobuf/f$a;->l:I

    .line 1199
    invoke-direct {p0}, Lcom/google/protobuf/f$a;->I()V

    .line 1200
    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    return v0
.end method

.method public f(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1231
    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1232
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1233
    iget v1, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1234
    iget-object v1, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1239
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    if-gtz p1, :cond_2

    .line 1238
    if-nez p1, :cond_1

    .line 1239
    sget-object v0, Lcom/google/protobuf/p;->c:[B

    goto :goto_0

    .line 1241
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1244
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1249
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v1, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1251
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1252
    return-void

    .line 1255
    :cond_0
    if-gez p1, :cond_1

    .line 1256
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1258
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->A()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v1

    .line 770
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v3, p0, Lcom/google/protobuf/f$a;->h:I

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 774
    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$a;->h:I

    .line 779
    :goto_0
    return-object v0

    .line 778
    :cond_0
    if-nez v1, :cond_1

    .line 779
    const-string v0, ""

    goto :goto_0

    .line 781
    :cond_1
    if-gez v1, :cond_2

    .line 782
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 784
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v1

    .line 790
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    iget v3, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 795
    :cond_0
    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 796
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 797
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/f$a;->d:[B

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 801
    :goto_0
    return-object v0

    .line 800
    :cond_1
    if-nez v1, :cond_2

    .line 801
    const-string v0, ""

    goto :goto_0

    .line 803
    :cond_2
    if-gtz v1, :cond_3

    .line 804
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 806
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public l()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 883
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v1

    .line 884
    if-lez v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/f$a;->f:I

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 887
    iget-boolean v0, p0, Lcom/google/protobuf/f$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/f$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 889
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 891
    :goto_0
    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$a;->h:I

    .line 898
    :goto_1
    return-object v0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$a;->d:[B

    iget v2, p0, Lcom/google/protobuf/f$a;->h:I

    .line 890
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->a([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 894
    :cond_1
    if-nez v1, :cond_2

    .line 895
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    goto :goto_1

    .line 898
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->A()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 956
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f$a;->e(I)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 961
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/f$a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 971
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 973
    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    if-ne v1, v0, :cond_1

    .line 1006
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->t()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    .line 977
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/f$a;->d:[B

    .line 979
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_2

    .line 980
    iput v2, p0, Lcom/google/protobuf/f$a;->h:I

    goto :goto_1

    .line 982
    :cond_2
    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_0

    .line 984
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 985
    xor-int/lit8 v0, v0, -0x80

    .line 1003
    :cond_3
    :goto_2
    iput v1, p0, Lcom/google/protobuf/f$a;->h:I

    goto :goto_1

    .line 986
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 987
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_2

    .line 988
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 989
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    .line 991
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 992
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 993
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 994
    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_7

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method t()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1110
    const-wide/16 v2, 0x0

    .line 1111
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->E()B

    move-result v1

    .line 1113
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1114
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1115
    return-wide v2

    .line 1111
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1118
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 1204
    iget v0, p0, Lcom/google/protobuf/f$a;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1205
    const/4 v0, -0x1

    .line 1208
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$a;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->D()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()I

    move-result v0

    .line 708
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    :cond_1
    return-void
.end method

.method public z()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 1050
    iget v0, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1052
    iget v1, p0, Lcom/google/protobuf/f$a;->f:I

    if-ne v1, v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->t()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 1056
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/f$a;->d:[B

    .line 1059
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_2

    .line 1060
    iput v1, p0, Lcom/google/protobuf/f$a;->h:I

    .line 1061
    int-to-long v0, v0

    goto :goto_1

    .line 1062
    :cond_2
    iget v2, p0, Lcom/google/protobuf/f$a;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 1064
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1065
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1102
    :cond_3
    :goto_2
    iput v2, p0, Lcom/google/protobuf/f$a;->h:I

    goto :goto_1

    .line 1066
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 1067
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_2

    .line 1068
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 1069
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 1070
    :cond_6
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 1071
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 1072
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1073
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 1074
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 1075
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 1076
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 1077
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 1086
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1087
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1096
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 1097
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_2
.end method
