.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$b;,
        Lcom/google/protobuf/TextFormat$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/protobuf/TextFormat$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->a:Ljava/util/logging/Logger;

    .line 1184
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser;->a()Lcom/google/protobuf/TextFormat$Parser$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Parser$a;->a()Lcom/google/protobuf/TextFormat$Parser;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->b:Lcom/google/protobuf/TextFormat$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2028
    .line 2031
    const-string v3, "-"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2032
    if-nez p1, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 2039
    :goto_0
    const/16 v3, 0xa

    .line 2040
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2041
    add-int/lit8 v1, v1, 0x2

    move v3, v1

    move v1, v2

    .line 2047
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2050
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 2052
    invoke-static {v3, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 2053
    if-eqz v0, :cond_c

    .line 2054
    neg-long v0, v2

    .line 2060
    :goto_2
    if-nez p2, :cond_a

    .line 2061
    if-eqz p1, :cond_3

    .line 2062
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 2063
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_2
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2044
    const/16 v3, 0x8

    move v5, v3

    move v3, v1

    move v1, v5

    goto :goto_1

    .line 2067
    :cond_3
    const-wide v2, 0x100000000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_a

    .line 2068
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2075
    if-eqz v0, :cond_b

    .line 2076
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    .line 2080
    :goto_3
    if-nez p2, :cond_7

    .line 2081
    if-eqz p1, :cond_6

    .line 2082
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_9

    .line 2083
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 32-bit signed integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_6
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    .line 2088
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 32-bit unsigned integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2093
    :cond_7
    if-eqz p1, :cond_8

    .line 2094
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_9

    .line 2095
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 64-bit signed integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2099
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_9

    .line 2100
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2106
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    .line 2109
    :cond_a
    return-wide v0

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-wide v0, v2

    goto/16 :goto_2

    :cond_d
    move v5, v3

    move v3, v1

    move v1, v5

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x5c

    const/16 v8, 0x27

    const/4 v1, 0x0

    .line 1842
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 1850
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    new-array v6, v0, [B

    move v0, v1

    move v2, v1

    .line 1852
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1853
    invoke-virtual {v5, v0}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    .line 1854
    if-ne v4, v9, :cond_6

    .line 1855
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1856
    add-int/lit8 v3, v0, 0x1

    .line 1857
    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v0

    .line 1858
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1860
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v0

    .line 1861
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1862
    add-int/lit8 v3, v3, 0x1

    .line 1863
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1865
    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v7

    if-ge v4, v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->a(B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1866
    add-int/lit8 v3, v3, 0x1

    .line 1867
    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1870
    :cond_1
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1852
    :goto_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    .line 1872
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 1902
    new-instance v1, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid escape sequence: \'\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1873
    :sswitch_0
    add-int/lit8 v0, v2, 0x1

    const/4 v4, 0x7

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1874
    :sswitch_1
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x8

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1875
    :sswitch_2
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xc

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1876
    :sswitch_3
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xa

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1877
    :sswitch_4
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1878
    :sswitch_5
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x9

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1879
    :sswitch_6
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0xb

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1880
    :sswitch_7
    add-int/lit8 v0, v2, 0x1

    aput-byte v9, v6, v2

    move v2, v0

    goto :goto_1

    .line 1881
    :sswitch_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v8, v6, v2

    move v2, v0

    goto :goto_1

    .line 1882
    :sswitch_9
    add-int/lit8 v0, v2, 0x1

    const/16 v4, 0x22

    aput-byte v4, v6, v2

    move v2, v0

    goto :goto_1

    .line 1887
    :sswitch_a
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v4

    if-ge v0, v4, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1888
    add-int/lit8 v3, v3, 0x1

    .line 1889
    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v0

    .line 1894
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->b()I

    move-result v7

    if-ge v4, v7, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->b(B)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1895
    add-int/lit8 v3, v3, 0x1

    .line 1896
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v3}, Lcom/google/protobuf/ByteString;->a(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->c(B)I

    move-result v4

    add-int/2addr v0, v4

    .line 1898
    :cond_3
    add-int/lit8 v4, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    move v2, v4

    .line 1899
    goto/16 :goto_1

    .line 1891
    :cond_4
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v1, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1907
    :cond_5
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v1, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1911
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v6, v2

    move v2, v3

    move v3, v0

    goto/16 :goto_1

    .line 1915
    :cond_7
    array-length v0, v6

    if-ne v0, v2, :cond_8

    .line 1916
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->b([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1915
    :goto_2
    return-object v0

    .line 1917
    :cond_8
    invoke-static {v6, v1, v2}, Lcom/google/protobuf/ByteString;->a([BII)Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_2

    .line 1872
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_9
        0x27 -> :sswitch_8
        0x5c -> :sswitch_7
        0x61 -> :sswitch_0
        0x62 -> :sswitch_1
        0x66 -> :sswitch_2
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_5
        0x76 -> :sswitch_6
        0x78 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$b;
    .locals 3

    .prologue
    .line 506
    new-instance v0, Lcom/google/protobuf/TextFormat$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/TextFormat$b;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/TextFormat$1;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 486
    if-ltz p0, :cond_0

    .line 487
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 495
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 496
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    .line 501
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1824
    invoke-static {p0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/aa;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/aa;Ljava/lang/Appendable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/google/protobuf/ao;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ao;Ljava/lang/Appendable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1945
    invoke-static {p0}, Lcom/google/protobuf/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    invoke-static {p0}, Lcom/google/protobuf/ak;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/TextFormat;->b(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method public static a(Lcom/google/protobuf/aa;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/TextFormat$a;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$b;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/aa;Lcom/google/protobuf/TextFormat$b;)V

    .line 69
    return-void
.end method

.method public static a(Lcom/google/protobuf/ao;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/TextFormat$a;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/Appendable;)Lcom/google/protobuf/TextFormat$b;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V

    .line 76
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 1959
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 1990
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static b(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 290
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 292
    :goto_0
    return-void

    .line 275
    :pswitch_2
    check-cast v0, Ljava/util/Locale;

    const-string v1, "0x%08x"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    aput-object p1, v2, v3

    .line 276
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :pswitch_3
    check-cast v0, Ljava/util/Locale;

    const-string v1, "0x%016x"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :pswitch_4
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 283
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 284
    const-string v0, "\""

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/TextFormat$a;

    check-cast p1, Lcom/google/protobuf/ao;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 1964
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)I
    .locals 1

    .prologue
    .line 1975
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 1976
    add-int/lit8 v0, p0, -0x30

    .line 1980
    :goto_0
    return v0

    .line 1977
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 1978
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 1980
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2001
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static d(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2010
    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method static e(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 2021
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method
