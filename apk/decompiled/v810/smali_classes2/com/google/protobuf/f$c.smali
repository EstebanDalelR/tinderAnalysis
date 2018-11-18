.class final Lcom/google/protobuf/f$c;
.super Lcom/google/protobuf/f;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Z

.field private final f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    .line 1307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/f$1;)V

    .line 1301
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/f$c;->m:I

    .line 1308
    iput-object p1, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    .line 1309
    invoke-static {p1}, Lcom/google/protobuf/ar;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->f:J

    .line 1310
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    .line 1311
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->f:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1312
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->i:J

    .line 1313
    iput-boolean p2, p0, Lcom/google/protobuf/f$c;->e:Z

    .line 1314
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/f$1;)V
    .locals 0

    .prologue
    .line 1266
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$c;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1742
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->K()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1743
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->H()V

    .line 1747
    :goto_0
    return-void

    .line 1745
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->I()V

    goto :goto_0
.end method

.method private H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1750
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1751
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/f$c;->h:J

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-ltz v1, :cond_0

    .line 1752
    return-void

    .line 1750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1755
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1759
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1760
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->F()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1761
    return-void

    .line 1759
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1764
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private J()V
    .locals 4

    .prologue
    .line 1981
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    iget v2, p0, Lcom/google/protobuf/f$c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    .line 1982
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/f$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1983
    iget v1, p0, Lcom/google/protobuf/f$c;->m:I

    if-le v0, v1, :cond_0

    .line 1985
    iget v1, p0, Lcom/google/protobuf/f$c;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$c;->j:I

    .line 1986
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    iget v2, p0, Lcom/google/protobuf/f$c;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    .line 1990
    :goto_0
    return-void

    .line 1988
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f$c;->j:I

    goto :goto_0
.end method

.method private K()I
    .locals 4

    .prologue
    .line 1993
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private a(JJ)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2001
    iget-object v0, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2002
    iget-object v0, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 2004
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$c;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2005
    iget-object v0, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/f$c;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2006
    iget-object v0, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2010
    iget-object v3, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2011
    iget-object v1, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2006
    return-object v0

    .line 2007
    :catch_0
    move-exception v0

    .line 2008
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2010
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2011
    iget-object v1, p0, Lcom/google/protobuf/f$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw v0
.end method

.method private b(J)I
    .locals 3

    .prologue
    .line 1997
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->f:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method static y()Z
    .locals 1

    .prologue
    .line 1304
    invoke-static {}, Lcom/google/protobuf/ar;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 1782
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1784
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 1836
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->t()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 1790
    :cond_1
    add-long v4, v0, v8

    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    if-ltz v0, :cond_2

    .line 1791
    iput-wide v4, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1792
    int-to-long v0, v0

    goto :goto_1

    .line 1793
    :cond_2
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 1795
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1796
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1833
    :cond_3
    :goto_2
    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    goto :goto_1

    .line 1797
    :cond_4
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 1798
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v2, v4

    goto :goto_2

    .line 1799
    :cond_5
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 1800
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 1801
    :cond_6
    int-to-long v0, v0

    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_7

    .line 1802
    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_2

    .line 1803
    :cond_7
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_8

    .line 1804
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 1805
    :cond_8
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x2a

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-ltz v2, :cond_9

    .line 1806
    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_2

    .line 1807
    :cond_9
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    cmp-long v4, v0, v10

    if-gez v4, :cond_a

    .line 1808
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 1817
    :cond_a
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    xor-long/2addr v0, v2

    .line 1818
    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    .line 1827
    cmp-long v2, v0, v10

    if-gez v2, :cond_b

    .line 1828
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_b
    move-wide v2, v4

    goto/16 :goto_2
.end method

.method public B()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x4

    .line 1854
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1856
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1857
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1860
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1861
    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 1862
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1863
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    .line 1864
    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 1861
    return v0
.end method

.method public C()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x8

    const-wide/16 v8, 0xff

    .line 1869
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1871
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    sub-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1872
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1875
    :cond_0
    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1876
    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 1877
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    .line 1878
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, v0

    .line 1879
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, v0

    .line 1880
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, v0

    .line 1881
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, v0

    .line 1882
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0x7

    add-long/2addr v0, v4

    .line 1883
    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 1876
    return-wide v0
.end method

.method public D()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1930
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 4

    .prologue
    .line 1935
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/f$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public F()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1940
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1941
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1943
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

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

    .line 1318
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    iput v0, p0, Lcom/google/protobuf/f$c;->k:I

    .line 1329
    :goto_0
    return v0

    .line 1323
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f$c;->k:I

    .line 1324
    iget v0, p0, Lcom/google/protobuf/f$c;->k:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1327
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1329
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$c;->k:I

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
    .line 1593
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    .line 1594
    iget v1, p0, Lcom/google/protobuf/f$c;->a:I

    iget v2, p0, Lcom/google/protobuf/f$c;->b:I

    if-lt v1, v2, :cond_0

    .line 1595
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1597
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$c;->c(I)I

    move-result v1

    .line 1598
    iget v0, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1599
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 1600
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$c;->a(I)V

    .line 1601
    iget v2, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1602
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$c;->d(I)V

    .line 1603
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
    .line 1334
    iget v0, p0, Lcom/google/protobuf/f$c;->k:I

    if-eq v0, p1, :cond_0

    .line 1335
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1337
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
    .line 1540
    iget v0, p0, Lcom/google/protobuf/f$c;->a:I

    iget v1, p0, Lcom/google/protobuf/f$c;->b:I

    if-lt v0, v1, :cond_0

    .line 1541
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1543
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1544
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 1545
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$c;->a(I)V

    .line 1546
    iget v0, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1547
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
    .line 1577
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    .line 1578
    iget v1, p0, Lcom/google/protobuf/f$c;->a:I

    iget v2, p0, Lcom/google/protobuf/f$c;->b:I

    if-lt v1, v2, :cond_0

    .line 1579
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1581
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$c;->c(I)I

    move-result v0

    .line 1582
    iget v1, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1583
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 1584
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$c;->a(I)V

    .line 1585
    iget v1, p0, Lcom/google/protobuf/f$c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/f$c;->a:I

    .line 1586
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$c;->d(I)V

    .line 1587
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
    .line 1447
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->C()J

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

    .line 1346
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1367
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1348
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->G()V

    .line 1365
    :goto_0
    return v0

    .line 1351
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$c;->f(I)V

    goto :goto_0

    .line 1354
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$c;->f(I)V

    goto :goto_0

    .line 1357
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->z()V

    .line 1359
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 1358
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$c;->a(I)V

    goto :goto_0

    .line 1362
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1364
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$c;->f(I)V

    goto :goto_0

    .line 1346
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
    .line 1452
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->B()I

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
    .line 1898
    if-gez p1, :cond_0

    .line 1899
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1901
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->E()I

    move-result v0

    add-int/2addr v0, p1

    .line 1902
    iget v1, p0, Lcom/google/protobuf/f$c;->m:I

    .line 1903
    if-le v0, v1, :cond_1

    .line 1904
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1906
    :cond_1
    iput v0, p0, Lcom/google/protobuf/f$c;->m:I

    .line 1908
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->J()V

    .line 1910
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
    .line 1457
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1915
    iput p1, p0, Lcom/google/protobuf/f$c;->m:I

    .line 1916
    invoke-direct {p0}, Lcom/google/protobuf/f$c;->J()V

    .line 1917
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
    .line 1462
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->A()J

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
    .line 1467
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1968
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/f$c;->K()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 1970
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1971
    return-void

    .line 1974
    :cond_0
    if-gez p1, :cond_1

    .line 1975
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1977
    :cond_1
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
    .line 1472
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->B()I

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
    .line 1482
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->A()J

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1487
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v8

    .line 1488
    if-lez v8, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/f$c;->K()I

    move-result v0

    if-gt v8, v0, :cond_0

    .line 1491
    new-array v3, v8, [B

    .line 1492
    iget-wide v1, p0, Lcom/google/protobuf/f$c;->h:J

    const-wide/16 v4, 0x0

    int-to-long v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ar;->a(J[BJJ)V

    .line 1493
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1494
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1499
    :goto_0
    return-object v0

    .line 1498
    :cond_0
    if-nez v8, :cond_1

    .line 1499
    const-string v0, ""

    goto :goto_0

    .line 1501
    :cond_1
    if-gez v8, :cond_2

    .line 1502
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1504
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1509
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v8

    .line 1510
    if-ltz v8, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/f$c;->K()I

    move-result v0

    if-gt v8, v0, :cond_1

    .line 1513
    new-array v3, v8, [B

    .line 1514
    iget-wide v1, p0, Lcom/google/protobuf/f$c;->h:J

    const-wide/16 v4, 0x0

    int-to-long v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ar;->a(J[BJJ)V

    .line 1516
    invoke-static {v3}, Lcom/google/protobuf/Utf8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1520
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1521
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1526
    :goto_0
    return-object v0

    .line 1525
    :cond_1
    if-nez v8, :cond_2

    .line 1526
    const-string v0, ""

    goto :goto_0

    .line 1528
    :cond_2
    if-gtz v8, :cond_3

    .line 1529
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1531
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public l()Lcom/google/protobuf/ByteString;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1608
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    .line 1609
    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/f$c;->K()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1610
    iget-boolean v1, p0, Lcom/google/protobuf/f$c;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/f$c;->l:Z

    if-eqz v1, :cond_0

    .line 1611
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    iget-wide v4, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/protobuf/f$c;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1612
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1613
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->a(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1624
    :goto_0
    return-object v0

    .line 1616
    :cond_0
    new-array v3, v0, [B

    .line 1617
    iget-wide v1, p0, Lcom/google/protobuf/f$c;->h:J

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ar;->a(J[BJJ)V

    .line 1618
    iget-wide v4, p0, Lcom/google/protobuf/f$c;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1619
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 1623
    :cond_1
    if-nez v0, :cond_2

    .line 1624
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 1626
    :cond_2
    if-gez v0, :cond_3

    .line 1627
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1629
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1669
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

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
    .line 1674
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

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
    .line 1679
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->B()I

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
    .line 1684
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->C()J

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
    .line 1689
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f$c;->e(I)I

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
    .line 1694
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/f$c;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 1704
    iget-wide v0, p0, Lcom/google/protobuf/f$c;->h:J

    .line 1706
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 1738
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->t()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    .line 1711
    :cond_1
    add-long v4, v0, v8

    invoke-static {v0, v1}, Lcom/google/protobuf/ar;->a(J)B

    move-result v0

    if-ltz v0, :cond_2

    .line 1712
    iput-wide v4, p0, Lcom/google/protobuf/f$c;->h:J

    goto :goto_1

    .line 1714
    :cond_2
    iget-wide v2, p0, Lcom/google/protobuf/f$c;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x9

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 1716
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1717
    xor-int/lit8 v0, v0, -0x80

    .line 1735
    :cond_3
    :goto_2
    iput-wide v2, p0, Lcom/google/protobuf/f$c;->h:J

    goto :goto_1

    .line 1718
    :cond_4
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 1719
    xor-int/lit16 v0, v0, 0x3f80

    move-wide v2, v4

    goto :goto_2

    .line 1720
    :cond_5
    add-long v2, v4, v8

    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 1721
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_2

    .line 1723
    :cond_6
    add-long v4, v2, v8

    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    .line 1724
    shl-int/lit8 v2, v1, 0x1c

    xor-int/2addr v0, v2

    .line 1725
    const v2, 0xfe03f80

    xor-int/2addr v0, v2

    .line 1726
    if-gez v1, :cond_7

    add-long v2, v4, v8

    .line 1727
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v4, v2, v8

    .line 1728
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v2, v4, v8

    .line 1729
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v4, v2, v8

    .line 1730
    invoke-static {v2, v3}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-gez v1, :cond_7

    add-long v2, v4, v8

    .line 1731
    invoke-static {v4, v5}, Lcom/google/protobuf/ar;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_7
    move-wide v2, v4

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
    .line 1841
    const-wide/16 v2, 0x0

    .line 1842
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1843
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->F()B

    move-result v1

    .line 1844
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1845
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1846
    return-wide v2

    .line 1842
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1849
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 1921
    iget v0, p0, Lcom/google/protobuf/f$c;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1922
    const/4 v0, -0x1

    .line 1925
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$c;->m:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->E()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1425
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$c;->a()I

    move-result v0

    .line 1426
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$c;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1427
    :cond_1
    return-void
.end method
