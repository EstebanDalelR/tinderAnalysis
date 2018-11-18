.class final Lcom/google/protobuf/f$b;
.super Lcom/google/protobuf/f;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/io/InputStream;

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/google/protobuf/f$b$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2040
    invoke-direct {p0, v2}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/f$1;)V

    .line 2038
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/f$b;->k:I

    .line 2712
    iput-object v2, p0, Lcom/google/protobuf/f$b;->l:Lcom/google/protobuf/f$b$a;

    .line 2041
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2042
    iput-object p1, p0, Lcom/google/protobuf/f$b;->d:Ljava/io/InputStream;

    .line 2043
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2044
    iput v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2045
    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2046
    iput v1, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2047
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/f$1;)V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f$b;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2492
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2493
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->F()V

    .line 2497
    :goto_0
    return-void

    .line 2495
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->G()V

    goto :goto_0
.end method

.method private F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2500
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2501
    iget-object v1, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/f$b;->h:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 2502
    return-void

    .line 2500
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2505
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2509
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2510
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->D()B

    move-result v1

    if-ltz v1, :cond_0

    .line 2511
    return-void

    .line 2509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2514
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 2671
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2672
    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v0, v1

    .line 2673
    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    if-le v0, v1, :cond_0

    .line 2675
    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->g:I

    .line 2676
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2680
    :goto_0
    return-void

    .line 2678
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/f$b;->g:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2723
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2726
    iget v0, p0, Lcom/google/protobuf/f$b;->c:I

    iget v1, p0, Lcom/google/protobuf/f$b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2727
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2729
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2732
    :cond_1
    return-void
.end method

.method private h(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2743
    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-gt v1, v2, :cond_0

    .line 2744
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2751
    :cond_0
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    .line 2797
    :cond_1
    :goto_0
    return v0

    .line 2756
    :cond_2
    iget v1, p0, Lcom/google/protobuf/f$b;->j:I

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/protobuf/f$b;->k:I

    if-gt v1, v2, :cond_1

    .line 2761
    iget-object v1, p0, Lcom/google/protobuf/f$b;->l:Lcom/google/protobuf/f$b$a;

    if-eqz v1, :cond_3

    .line 2762
    iget-object v1, p0, Lcom/google/protobuf/f$b;->l:Lcom/google/protobuf/f$b$a;

    invoke-interface {v1}, Lcom/google/protobuf/f$b$a;->a()V

    .line 2765
    :cond_3
    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2766
    if-lez v1, :cond_5

    .line 2767
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-le v2, v1, :cond_4

    .line 2768
    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    iget-object v3, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v4, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2770
    :cond_4
    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2771
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int v1, v2, v1

    iput v1, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2772
    iput v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2776
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/f$b;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v3, p0, Lcom/google/protobuf/f$b;->f:I

    iget-object v4, p0, Lcom/google/protobuf/f$b;->e:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/google/protobuf/f$b;->c:I

    iget v6, p0, Lcom/google/protobuf/f$b;->j:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v5, v6

    .line 2780
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2777
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 2785
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 2786
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2791
    :cond_7
    if-lez v1, :cond_1

    .line 2792
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2793
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->H()V

    .line 2794
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    if-lt v0, p1, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->h(I)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private i(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2825
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->j(I)[B

    move-result-object v0

    .line 2826
    if-eqz v0, :cond_0

    .line 2859
    :goto_0
    return-object v0

    .line 2830
    :cond_0
    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2831
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v2

    .line 2834
    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    iget v3, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2835
    iput v5, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2836
    iput v5, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2839
    sub-int v2, p1, v0

    .line 2843
    invoke-direct {p0, v2}, Lcom/google/protobuf/f$b;->k(I)Ljava/util/List;

    move-result-object v3

    .line 2846
    new-array v2, p1, [B

    .line 2849
    iget-object v4, p0, Lcom/google/protobuf/f$b;->e:[B

    invoke-static {v4, v1, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2853
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2854
    array-length v4, v0

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2855
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 2856
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 2859
    goto :goto_0
.end method

.method private j(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2867
    if-nez p1, :cond_0

    .line 2868
    sget-object v0, Lcom/google/protobuf/p;->c:[B

    .line 2916
    :goto_0
    return-object v0

    .line 2870
    :cond_0
    if-gez p1, :cond_1

    .line 2871
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2875
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2876
    iget v1, p0, Lcom/google/protobuf/f$b;->c:I

    sub-int v1, v0, v1

    if-lez v1, :cond_2

    .line 2877
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2881
    :cond_2
    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    if-le v0, v1, :cond_3

    .line 2883
    iget v0, p0, Lcom/google/protobuf/f$b;->k:I

    iget v1, p0, Lcom/google/protobuf/f$b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->f(I)V

    .line 2884
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2887
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    .line 2889
    sub-int v1, p1, v0

    .line 2891
    const/16 v2, 0x1000

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/f$b;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 2894
    :cond_4
    new-array v1, p1, [B

    .line 2897
    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v3, p0, Lcom/google/protobuf/f$b;->h:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2898
    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    iget v3, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2899
    iput v4, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2900
    iput v4, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2904
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 2905
    iget-object v2, p0, Lcom/google/protobuf/f$b;->d:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 2906
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 2907
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2909
    :cond_5
    iget v3, p0, Lcom/google/protobuf/f$b;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2910
    add-int/2addr v0, v2

    .line 2911
    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 2913
    goto :goto_0

    .line 2916
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2928
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2930
    :goto_0
    if-lez p1, :cond_2

    .line 2932
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    .line 2933
    const/4 v0, 0x0

    .line 2934
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2935
    iget-object v3, p0, Lcom/google/protobuf/f$b;->d:Ljava/io/InputStream;

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 2936
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 2937
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2939
    :cond_0
    iget v4, p0, Lcom/google/protobuf/f$b;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2940
    add-int/2addr v0, v3

    .line 2941
    goto :goto_1

    .line 2942
    :cond_1
    array-length v0, v2

    sub-int/2addr p1, v0

    .line 2943
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2946
    :cond_2
    return-object v1
.end method

.method private l(I)Lcom/google/protobuf/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2954
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->j(I)[B

    move-result-object v0

    .line 2955
    if-eqz v0, :cond_0

    .line 2956
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2980
    :goto_0
    return-object v0

    .line 2959
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2960
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v1, v2

    .line 2963
    iget v2, p0, Lcom/google/protobuf/f$b;->j:I

    iget v3, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/f$b;->j:I

    .line 2964
    iput v4, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2965
    iput v4, p0, Lcom/google/protobuf/f$b;->f:I

    .line 2968
    sub-int v2, p1, v1

    .line 2972
    invoke-direct {p0, v2}, Lcom/google/protobuf/f$b;->k(I)Ljava/util/List;

    move-result-object v2

    .line 2975
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2976
    iget-object v4, p0, Lcom/google/protobuf/f$b;->e:[B

    invoke-static {v4, v0, v1}, Lcom/google/protobuf/ByteString;->a([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2977
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2978
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2980
    :cond_1
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method private m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2998
    if-gez p1, :cond_0

    .line 2999
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3002
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    if-le v0, v1, :cond_1

    .line 3004
    iget v0, p0, Lcom/google/protobuf/f$b;->k:I

    iget v1, p0, Lcom/google/protobuf/f$b;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->f(I)V

    .line 3006
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3010
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    .line 3011
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 3015
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->g(I)V

    .line 3016
    :goto_0
    sub-int v1, p1, v0

    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-le v1, v2, :cond_2

    .line 3017
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    add-int/2addr v0, v1

    .line 3018
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 3019
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->g(I)V

    goto :goto_0

    .line 3022
    :cond_2
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 3023
    return-void
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
    const/4 v2, 0x4

    .line 2605
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2607
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    .line 2608
    invoke-direct {p0, v2}, Lcom/google/protobuf/f$b;->g(I)V

    .line 2609
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2612
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2613
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2614
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

    .line 2622
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2624
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 2625
    invoke-direct {p0, v6}, Lcom/google/protobuf/f$b;->g(I)V

    .line 2626
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2629
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2630
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2631
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2700
    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2802
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v0, v1, :cond_0

    .line 2803
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/f$b;->g(I)V

    .line 2805
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

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

    .line 2051
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2052
    iput v0, p0, Lcom/google/protobuf/f$b;->i:I

    .line 2062
    :goto_0
    return v0

    .line 2056
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f$b;->i:I

    .line 2057
    iget v0, p0, Lcom/google/protobuf/f$b;->i:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2060
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2062
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->i:I

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
    .line 2356
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v0

    .line 2357
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    iget v2, p0, Lcom/google/protobuf/f$b;->b:I

    if-lt v1, v2, :cond_0

    .line 2358
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2360
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->c(I)I

    move-result v1

    .line 2361
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2362
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 2363
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$b;->a(I)V

    .line 2364
    iget v2, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2365
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->d(I)V

    .line 2366
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
    .line 2067
    iget v0, p0, Lcom/google/protobuf/f$b;->i:I

    if-eq v0, p1, :cond_0

    .line 2068
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2070
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
    .line 2303
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    iget v1, p0, Lcom/google/protobuf/f$b;->b:I

    if-lt v0, v1, :cond_0

    .line 2304
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2306
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2307
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 2308
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->a(I)V

    .line 2309
    iget v0, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2310
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
    .line 2340
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v0

    .line 2341
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    iget v2, p0, Lcom/google/protobuf/f$b;->b:I

    if-lt v1, v2, :cond_0

    .line 2342
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2344
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->c(I)I

    move-result v0

    .line 2345
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2346
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;

    .line 2347
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->a(I)V

    .line 2348
    iget v1, p0, Lcom/google/protobuf/f$b;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/f$b;->a:I

    .line 2349
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->d(I)V

    .line 2350
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
    .line 2205
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->B()J

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

    .line 2079
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2100
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2081
    :pswitch_0
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->E()V

    .line 2098
    :goto_0
    return v0

    .line 2084
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->f(I)V

    goto :goto_0

    .line 2087
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->f(I)V

    goto :goto_0

    .line 2090
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->y()V

    .line 2092
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v1

    .line 2091
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$b;->a(I)V

    goto :goto_0

    .line 2095
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2097
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/google/protobuf/f$b;->f(I)V

    goto :goto_0

    .line 2079
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
    .line 2210
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->A()I

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
    .line 2655
    if-gez p1, :cond_0

    .line 2656
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2658
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2659
    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    .line 2660
    if-le v0, v1, :cond_1

    .line 2661
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2663
    :cond_1
    iput v0, p0, Lcom/google/protobuf/f$b;->k:I

    .line 2665
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->H()V

    .line 2667
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
    .line 2215
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 2684
    iput p1, p0, Lcom/google/protobuf/f$b;->k:I

    .line 2685
    invoke-direct {p0}, Lcom/google/protobuf/f$b;->H()V

    .line 2686
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
    .line 2220
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->z()J

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
    .line 2225
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2985
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2987
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2991
    :goto_0
    return-void

    .line 2989
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$b;->m(I)V

    goto :goto_0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2230
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->B()J

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
    .line 2235
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->A()I

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
    .line 2240
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->z()J

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
    .line 2245
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v1

    .line 2246
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 2249
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v3, p0, Lcom/google/protobuf/f$b;->h:I

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2250
    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2263
    :goto_0
    return-object v0

    .line 2253
    :cond_0
    if-nez v1, :cond_1

    .line 2254
    const-string v0, ""

    goto :goto_0

    .line 2256
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    if-gt v1, v0, :cond_2

    .line 2257
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->g(I)V

    .line 2258
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v3, p0, Lcom/google/protobuf/f$b;->h:I

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2259
    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    goto :goto_0

    .line 2263
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->i(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2268
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v3

    .line 2270
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2272
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_0

    if-lez v3, :cond_0

    .line 2275
    iget-object v1, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2276
    add-int v2, v0, v3

    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2291
    :goto_0
    add-int v2, v0, v3

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->a([BII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2292
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->k()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2278
    :cond_0
    if-nez v3, :cond_1

    .line 2279
    const-string v0, ""

    .line 2294
    :goto_1
    return-object v0

    .line 2280
    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    if-gt v3, v0, :cond_2

    .line 2281
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->g(I)V

    .line 2282
    iget-object v0, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2284
    add-int v2, v1, v3

    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 2287
    :cond_2
    invoke-direct {p0, v3}, Lcom/google/protobuf/f$b;->i(I)[B

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 2288
    goto :goto_0

    .line 2294
    :cond_3
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public l()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2371
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v1

    .line 2372
    iget v0, p0, Lcom/google/protobuf/f$b;->f:I

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 2375
    iget-object v0, p0, Lcom/google/protobuf/f$b;->e:[B

    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/ByteString;->a([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2376
    iget v2, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2382
    :goto_0
    return-object v0

    .line 2379
    :cond_0
    if-nez v1, :cond_1

    .line 2380
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 2382
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/f$b;->l(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2418
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

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
    .line 2423
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

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
    .line 2428
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->A()I

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
    .line 2433
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->B()J

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
    .line 2438
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->s()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/f$b;->e(I)I

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
    .line 2443
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/f$b;->a(J)J

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
    .line 2453
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2455
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v1, v0, :cond_1

    .line 2488
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->t()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    return v0

    .line 2459
    :cond_1
    iget-object v3, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2461
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_2

    .line 2462
    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    goto :goto_1

    .line 2464
    :cond_2
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_0

    .line 2466
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 2467
    xor-int/lit8 v0, v0, -0x80

    .line 2485
    :cond_3
    :goto_2
    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    goto :goto_1

    .line 2468
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 2469
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_2

    .line 2470
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 2471
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_2

    .line 2473
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 2474
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 2475
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 2476
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
    .line 2592
    const-wide/16 v2, 0x0

    .line 2593
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 2594
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->D()B

    move-result v1

    .line 2595
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 2596
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 2597
    return-wide v2

    .line 2593
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2600
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public x()I
    .locals 2

    .prologue
    .line 2690
    iget v0, p0, Lcom/google/protobuf/f$b;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2691
    const/4 v0, -0x1

    .line 2695
    :goto_0
    return v0

    .line 2694
    :cond_0
    iget v0, p0, Lcom/google/protobuf/f$b;->j:I

    iget v1, p0, Lcom/google/protobuf/f$b;->h:I

    add-int/2addr v0, v1

    .line 2695
    iget v1, p0, Lcom/google/protobuf/f$b;->k:I

    sub-int v0, v1, v0

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
    .line 2158
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->a()I

    move-result v0

    .line 2159
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
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

    .line 2532
    iget v0, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2534
    iget v1, p0, Lcom/google/protobuf/f$b;->f:I

    if-ne v1, v0, :cond_1

    .line 2587
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$b;->t()J

    move-result-wide v0

    :goto_1
    return-wide v0

    .line 2538
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/f$b;->e:[B

    .line 2541
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_2

    .line 2542
    iput v1, p0, Lcom/google/protobuf/f$b;->h:I

    .line 2543
    int-to-long v0, v0

    goto :goto_1

    .line 2544
    :cond_2
    iget v2, p0, Lcom/google/protobuf/f$b;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 2546
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 2547
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 2584
    :cond_3
    :goto_2
    iput v2, p0, Lcom/google/protobuf/f$b;->h:I

    goto :goto_1

    .line 2548
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    .line 2549
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_2

    .line 2550
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    .line 2551
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_2

    .line 2552
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

    .line 2553
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 2554
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 2555
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 2556
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_9

    .line 2557
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_2

    .line 2558
    :cond_9
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_a

    .line 2559
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_2

    .line 2568
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 2569
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 2578
    cmp-long v2, v0, v8

    if-gez v2, :cond_b

    .line 2579
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
