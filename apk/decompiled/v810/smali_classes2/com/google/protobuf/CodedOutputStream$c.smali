.class final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 2645
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2646
    if-nez p1, :cond_0

    .line 2647
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2649
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    .line 2650
    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2985
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2986
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2987
    return-void
.end method

.method private v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2979
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2980
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2982
    :cond_0
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2788
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-ne v0, v1, :cond_0

    .line 2789
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2792
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    .line 2793
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2654
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2655
    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2707
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2708
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/ByteString;)V

    .line 2709
    return-void
.end method

.method public a(ILcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2758
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2759
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/x;)V

    .line 2760
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2701
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2702
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    .line 2703
    return-void
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2694
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2695
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2696
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    .line 2697
    return-void
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2734
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2735
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/e;)V

    .line 2736
    return-void
.end method

.method public a(Lcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2782
    invoke-interface {p1}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2783
    invoke-interface {p1, p0}, Lcom/google/protobuf/x;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2784
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2834
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2835
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v1

    .line 2839
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-le v2, v3, :cond_0

    .line 2844
    new-array v1, v0, [B

    .line 2845
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2846
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2847
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a([BII)V

    .line 2890
    :goto_0
    return-void

    .line 2852
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 2854
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2859
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v0

    .line 2860
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2863
    if-ne v0, v1, :cond_2

    .line 2864
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2865
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2868
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2869
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 2870
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2871
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2877
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2878
    :catch_0
    move-exception v0

    .line 2881
    :try_start_2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2882
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2883
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2887
    :catch_1
    move-exception v0

    .line 2888
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 2873
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2874
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2875
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2884
    :catch_2
    move-exception v0

    .line 2885
    :try_start_4
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2975
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(Ljava/nio/ByteBuffer;)V

    .line 2976
    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2936
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    .line 2937
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2894
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-lez v0, :cond_0

    .line 2896
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2898
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2797
    if-ltz p1, :cond_0

    .line 2798
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2803
    :goto_0
    return-void

    .line 2801
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2659
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2660
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2661
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->s(I)V

    .line 2662
    return-void
.end method

.method public b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2680
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2681
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2682
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    .line 2683
    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2774
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2775
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->j(II)V

    .line 2776
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/ByteString;)V

    .line 2777
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2778
    return-void
.end method

.method public b(ILcom/google/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2765
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2766
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->j(II)V

    .line 2767
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/x;)V

    .line 2768
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2769
    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2819
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2820
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    .line 2821
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2941
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2942
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 2944
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2945
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2946
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2971
    :goto_0
    return-void

    .line 2950
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v1, v2

    .line 2951
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2952
    sub-int/2addr v0, v1

    .line 2953
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2954
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2955
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2960
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-le v0, v1, :cond_1

    .line 2962
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2963
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 2964
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    sub-int/2addr v0, v1

    .line 2965
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_1

    .line 2967
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 2968
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2969
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2807
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2808
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2809
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2673
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2674
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2675
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    .line 2676
    return-void
.end method

.method public c(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2687
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2688
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2689
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    .line 2690
    return-void
.end method

.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2740
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2741
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    .line 2742
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2825
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2826
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    .line 2827
    return-void
.end method

.method public d([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2903
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2905
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2906
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2907
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2932
    :goto_0
    return-void

    .line 2911
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    .line 2912
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2913
    add-int v1, p2, v0

    .line 2914
    sub-int v2, p3, v0

    .line 2915
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2916
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2917
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    .line 2922
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-gt v2, v0, :cond_1

    .line 2924
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2925
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2930
    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_0

    .line 2928
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2813
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2814
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    .line 2815
    return-void
.end method

.method public j(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2666
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    .line 2667
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2668
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    .line 2669
    return-void
.end method
