.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/e;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lcom/google/protobuf/ar;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 229
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 82
    if-le p0, v0, :cond_0

    move p0, v0

    .line 85
    :cond_0
    return p0
.end method

.method public static a(ILcom/google/protobuf/r;)I
    .locals 2

    .prologue
    .line 658
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/protobuf/r;)I
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/google/protobuf/r;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(D)I
    .locals 1

    .prologue
    .line 839
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 3

    .prologue
    .line 601
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/protobuf/r;)I
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 700
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 701
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/r;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 626
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 609
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/protobuf/ByteString;)I
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/protobuf/x;)I
    .locals 1

    .prologue
    .line 913
    invoke-interface {p0}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 866
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 873
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0

    .line 867
    :catch_0
    move-exception v0

    .line 869
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 870
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method public static b([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v0
.end method

.method public static c(ILcom/google/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 634
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/protobuf/x;)I
    .locals 2

    .prologue
    .line 666
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c([B)I
    .locals 1

    .prologue
    .line 897
    array-length v0, p0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 553
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 687
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 688
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 689
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    return v0
.end method

.method public static d(ILcom/google/protobuf/x;)I
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    .line 676
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 677
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    return v0
.end method

.method public static d(Lcom/google/protobuf/x;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1079
    invoke-interface {p0}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 513
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    .prologue
    .line 561
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 521
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 3

    .prologue
    .line 577
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILcom/google/protobuf/x;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1070
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    .prologue
    .line 773
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 537
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 782
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 783
    const/4 v0, 0x1

    .line 799
    :cond_0
    :goto_0
    return v0

    .line 785
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 786
    const/16 v0, 0xa

    goto :goto_0

    .line 789
    :cond_2
    const/4 v0, 0x2

    .line 790
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 791
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 793
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 794
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 796
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 797
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 618
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(J)I
    .locals 2

    .prologue
    .line 807
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v0

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 716
    if-ltz p0, :cond_0

    .line 717
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    .line 720
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static i(J)I
    .locals 1

    .prologue
    .line 815
    const/16 v0, 0x8

    return v0
.end method

.method public static j(I)I
    .locals 1

    .prologue
    .line 729
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 730
    const/4 v0, 0x1

    .line 741
    :goto_0
    return v0

    .line 732
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 733
    const/4 v0, 0x2

    goto :goto_0

    .line 735
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 736
    const/4 v0, 0x3

    goto :goto_0

    .line 738
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 739
    const/4 v0, 0x4

    goto :goto_0

    .line 741
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static j(J)I
    .locals 1

    .prologue
    .line 823
    const/16 v0, 0x8

    return v0
.end method

.method public static k(I)I
    .locals 1

    .prologue
    .line 749
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method

.method public static k(J)J
    .locals 4

    .prologue
    .line 947
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(I)I
    .locals 1

    .prologue
    .line 757
    const/4 v0, 0x4

    return v0
.end method

.method public static m(I)I
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x4

    return v0
.end method

.method public static n(I)I
    .locals 1

    .prologue
    .line 856
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    return v0
.end method

.method static o(I)I
    .locals 1

    .prologue
    .line 917
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static p(I)I
    .locals 2

    .prologue
    .line 932
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static r(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1112
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    .line 451
    return-void
.end method

.method public final a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 445
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 446
    return-void
.end method

.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    .line 290
    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    .line 262
    return-void
.end method

.method public abstract a(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    .line 423
    return-void
.end method

.method public abstract a(Lcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1020
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1029
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 1030
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1036
    return-void

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1033
    :catch_1
    move-exception v0

    .line 1034
    throw v0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    .line 456
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method a()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    return v0
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/protobuf/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c([BII)V

    .line 478
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 431
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->k(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    .line 432
    return-void
.end method

.method public final c(Lcom/google/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1059
    invoke-interface {p1, p0}, Lcom/google/protobuf/x;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1060
    return-void
.end method

.method abstract c([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 975
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 409
    return-void
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 302
    return-void
.end method

.method public abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e(ILcom/google/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1047
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 1048
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/x;)V

    .line 1049
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    .line 1050
    return-void
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(J)V

    .line 441
    return-void
.end method

.method public final f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)V

    .line 418
    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 464
    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1090
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 1091
    return-void
.end method
