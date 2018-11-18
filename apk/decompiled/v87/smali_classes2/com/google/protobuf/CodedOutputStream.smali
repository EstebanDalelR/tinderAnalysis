.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/d;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$a;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 59
    invoke-static {}, Lcom/google/protobuf/v;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    .line 60
    invoke-static {}, Lcom/google/protobuf/v;->c()J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 734
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 735
    const/4 v0, 0x1

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 738
    const/16 v0, 0xa

    goto :goto_0

    .line 741
    :cond_2
    const/4 v0, 0x2

    .line 742
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 743
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 745
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 746
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 748
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static a(Lcom/google/protobuf/ByteString;)I
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/protobuf/m;)I
    .locals 1

    .prologue
    .line 865
    invoke-interface {p0}, Lcom/google/protobuf/m;->l()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 818
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 825
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    move-result v0

    return v0

    .line 819
    :catch_0
    move-exception v0

    .line 821
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 822
    array-length v0, v0

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    return v0
.end method

.method public static a([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    return v0
.end method

.method public static b(ILcom/google/protobuf/ByteString;)I
    .locals 2

    .prologue
    .line 586
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/protobuf/m;)I
    .locals 2

    .prologue
    .line 618
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/m;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 578
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 561
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 1

    .prologue
    .line 767
    const/16 v0, 0x8

    return v0
.end method

.method public static b([BII)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>([BII)V

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 668
    if-ltz p0, :cond_0

    .line 669
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    .line 672
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 513
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    return v0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 681
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 684
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 685
    const/4 v0, 0x2

    goto :goto_0

    .line 687
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 688
    const/4 v0, 0x3

    goto :goto_0

    .line 690
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 691
    const/4 v0, 0x4

    goto :goto_0

    .line 693
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 465
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 529
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 57
    sget-wide v0, Lcom/google/protobuf/CodedOutputStream;->c:J

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x4

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 489
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static f(I)I
    .locals 1

    .prologue
    .line 869
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILcom/google/protobuf/m;)V
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

.method final a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 968
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    sget-object v0, Lcom/google/protobuf/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 977
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    .line 978
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 984
    return-void

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 981
    :catch_1
    move-exception v0

    .line 982
    throw v0
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    return-void
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

.method public abstract c(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
