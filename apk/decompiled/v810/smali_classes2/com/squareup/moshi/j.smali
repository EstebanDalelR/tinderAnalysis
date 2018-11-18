.class final Lcom/squareup/moshi/j;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final j:Lokio/ByteString;


# instance fields
.field private final k:Lokio/e;

.field private final l:Lokio/c;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    .line 30
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    .line 31
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 32
    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    .line 33
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/e;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    .line 97
    invoke-interface {p1}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    .line 98
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(I)V

    .line 99
    return-void
.end method

.method private A()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x4

    .line 1055
    iget-object v1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    const-wide/16 v2, 0x1

    invoke-interface {v1, v2, v3}, Lokio/e;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1056
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1059
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    move-result v1

    .line 1060
    sparse-switch v1, :sswitch_data_0

    .line 1106
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->e:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1062
    :sswitch_0
    iget-object v1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-interface {v1, v6, v7}, Lokio/e;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1063
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    const/4 v2, 0x4

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    .line 1068
    iget-object v3, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v3

    .line 1069
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1070
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    .line 1071
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1067
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1072
    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    .line 1073
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 1074
    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    .line 1075
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    goto :goto_1

    .line 1077
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1, v6, v7}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1080
    :cond_5
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1, v6, v7}, Lokio/c;->i(J)V

    .line 1107
    :goto_2
    return v0

    .line 1084
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_2

    .line 1087
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_2

    .line 1090
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_2

    .line 1093
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_2

    .line 1096
    :sswitch_5
    const/16 v0, 0xc

    goto :goto_2

    .line 1103
    :sswitch_6
    int-to-char v0, v1

    goto :goto_2

    .line 1107
    :cond_6
    int-to-char v0, v1

    goto :goto_2

    .line 1060
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_6
        0x27 -> :sswitch_6
        0x2f -> :sswitch_6
        0x5c -> :sswitch_6
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 571
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 572
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 574
    iget-object v1, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object p1, v1, v2

    .line 579
    :goto_1
    return v0

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 786
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-interface {v1, p1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v2

    .line 787
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1, v2, v3}, Lokio/c;->c(J)B

    move-result v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_2

    .line 791
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 794
    invoke-direct {p0}, Lcom/squareup/moshi/j;->A()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 799
    :cond_2
    if-nez v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 806
    :goto_1
    return-object v0

    .line 804
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 646
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 647
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 648
    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 649
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 654
    :goto_1
    return v0

    .line 646
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 819
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-interface {v0, p1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    .line 820
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 822
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->c(J)B

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    .line 823
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 824
    invoke-direct {p0}, Lcom/squareup/moshi/j;->A()C

    goto :goto_0

    .line 826
    :cond_1
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 827
    return-void
.end method

.method private b(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    sparse-switch p1, :sswitch_data_0

    .line 503
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 489
    :sswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 501
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/e;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1032
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1033
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lokio/c;->c(J)B

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    goto :goto_0

    .line 1032
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1038
    :cond_1
    const/4 v1, 0x1

    .line 1040
    :cond_2
    return v1
.end method

.method private c(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 954
    move v0, v1

    .line 955
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/e;->b(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 956
    iget-object v3, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    add-int/lit8 v2, v0, 0x1

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lokio/c;->c(J)B

    move-result v0

    .line 957
    const/16 v3, 0xa

    if-eq v0, v3, :cond_7

    const/16 v3, 0x20

    if-eq v0, v3, :cond_7

    const/16 v3, 0xd

    if-eq v0, v3, :cond_7

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    move v0, v2

    .line 958
    goto :goto_0

    .line 961
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lokio/c;->i(J)V

    .line 962
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    .line 963
    iget-object v2, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5}, Lokio/e;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1006
    :cond_1
    :goto_1
    return v0

    .line 967
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 968
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lokio/c;->c(J)B

    move-result v2

    .line 969
    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 972
    :sswitch_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 973
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 974
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 975
    const-string v0, "Unterminated comment"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 977
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 978
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    move v0, v1

    .line 980
    goto :goto_0

    .line 984
    :sswitch_1
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 985
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 986
    invoke-direct {p0}, Lcom/squareup/moshi/j;->z()V

    move v0, v1

    .line 988
    goto :goto_0

    .line 993
    :cond_4
    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    .line 996
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 997
    invoke-direct {p0}, Lcom/squareup/moshi/j;->z()V

    move v0, v1

    .line 1002
    goto/16 :goto_0

    .line 1003
    :cond_5
    if-eqz p1, :cond_6

    .line 1004
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1006
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 969
    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private t()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 210
    iget-object v4, p0, Lcom/squareup/moshi/j;->b:[I

    iget v5, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    .line 211
    if-ne v4, v2, :cond_2

    .line 212
    iget-object v5, p0, Lcom/squareup/moshi/j;->b:[I

    iget v6, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v6, v6, -0x1

    aput v1, v5, v6

    .line 298
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v5

    .line 299
    sparse-switch v5, :sswitch_data_0

    .line 331
    invoke-direct {p0}, Lcom/squareup/moshi/j;->u()I

    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 346
    :cond_1
    :goto_1
    return v0

    .line 213
    :cond_2
    if-ne v4, v1, :cond_3

    .line 215
    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v5

    .line 216
    iget-object v6, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v6}, Lokio/c;->i()B

    .line 217
    sparse-switch v5, :sswitch_data_1

    .line 225
    const-string v0, "Unterminated array"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 219
    :sswitch_1
    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto :goto_1

    .line 221
    :sswitch_2
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    goto :goto_0

    .line 227
    :cond_3
    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    if-ne v4, v7, :cond_8

    .line 228
    :cond_4
    iget-object v3, p0, Lcom/squareup/moshi/j;->b:[I

    iget v5, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v5, v5, -0x1

    aput v0, v3, v5

    .line 230
    if-ne v4, v7, :cond_5

    .line 231
    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v0

    .line 232
    iget-object v3, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->i()B

    .line 233
    sparse-switch v0, :sswitch_data_2

    .line 241
    const-string v0, "Unterminated object"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 235
    :sswitch_3
    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    move v0, v1

    goto :goto_1

    .line 237
    :sswitch_4
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 244
    :cond_5
    :sswitch_5
    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_3

    .line 261
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 262
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    const/16 v0, 0xe

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto :goto_1

    .line 247
    :sswitch_6
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 248
    const/16 v0, 0xd

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto :goto_1

    .line 250
    :sswitch_7
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 251
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 252
    const/16 v0, 0xc

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto :goto_1

    .line 254
    :sswitch_8
    if-eq v4, v7, :cond_6

    .line 255
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 256
    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    move v0, v1

    goto :goto_1

    .line 258
    :cond_6
    const-string v0, "Expected name"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 265
    :cond_7
    const-string v0, "Expected name"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 268
    :cond_8
    if-ne v4, v0, :cond_9

    .line 269
    iget-object v5, p0, Lcom/squareup/moshi/j;->b:[I

    iget v6, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v6, v6, -0x1

    aput v7, v5, v6

    .line 271
    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v5

    .line 272
    iget-object v6, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v6}, Lokio/c;->i()B

    .line 273
    packed-switch v5, :pswitch_data_0

    .line 283
    :pswitch_1
    const-string v0, "Expected \':\'"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 277
    :pswitch_2
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 278
    iget-object v5, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, Lokio/e;->b(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lokio/c;->c(J)B

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_0

    .line 279
    iget-object v5, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v5}, Lokio/c;->i()B

    goto/16 :goto_0

    .line 285
    :cond_9
    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    .line 286
    iget-object v5, p0, Lcom/squareup/moshi/j;->b:[I

    iget v6, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v6, v6, -0x1

    aput v3, v5, v6

    goto/16 :goto_0

    .line 287
    :cond_a
    if-ne v4, v3, :cond_c

    .line 288
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/squareup/moshi/j;->c(Z)I

    move-result v5

    .line 289
    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 290
    const/16 v0, 0x12

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 292
    :cond_b
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    goto/16 :goto_0

    .line 294
    :cond_c
    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :sswitch_9
    if-ne v4, v2, :cond_d

    .line 302
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->i()B

    .line 303
    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 309
    :cond_d
    :sswitch_a
    if-eq v4, v2, :cond_e

    if-ne v4, v1, :cond_f

    .line 310
    :cond_e
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 311
    iput v3, p0, Lcom/squareup/moshi/j;->m:I

    move v0, v3

    goto/16 :goto_1

    .line 313
    :cond_f
    const-string v0, "Unexpected value"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 316
    :sswitch_b
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 317
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 318
    const/16 v0, 0x8

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 320
    :sswitch_c
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 321
    const/16 v0, 0x9

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 323
    :sswitch_d
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 324
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 326
    :sswitch_e
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->i()B

    .line 327
    iput v2, p0, Lcom/squareup/moshi/j;->m:I

    move v0, v2

    goto/16 :goto_1

    .line 336
    :cond_10
    invoke-direct {p0}, Lcom/squareup/moshi/j;->v()I

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lokio/c;->c(J)B

    move-result v0

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->b(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 342
    const-string v0, "Expected value"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 345
    :cond_11
    invoke-direct {p0}, Lcom/squareup/moshi/j;->y()V

    .line 346
    const/16 v0, 0xa

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_1

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_c
        0x27 -> :sswitch_b
        0x2c -> :sswitch_a
        0x3b -> :sswitch_a
        0x5b -> :sswitch_d
        0x5d -> :sswitch_9
        0x7b -> :sswitch_e
    .end sparse-switch

    .line 217
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch

    .line 233
    :sswitch_data_2
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 245
    :sswitch_data_3
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    .line 273
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private u()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lokio/c;->c(J)B

    move-result v0

    .line 355
    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_1

    .line 356
    :cond_0
    const-string v2, "true"

    .line 357
    const-string v1, "TRUE"

    .line 358
    const/4 v0, 0x5

    .line 372
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 373
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v5, :cond_8

    .line 374
    iget-object v6, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    add-int/lit8 v7, v4, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/e;->b(J)Z

    move-result v6

    if-nez v6, :cond_6

    move v0, v3

    .line 389
    :goto_2
    return v0

    .line 359
    :cond_1
    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    .line 360
    :cond_2
    const-string v2, "false"

    .line 361
    const-string v1, "FALSE"

    .line 362
    const/4 v0, 0x6

    goto :goto_0

    .line 363
    :cond_3
    const/16 v1, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_5

    .line 364
    :cond_4
    const-string v2, "null"

    .line 365
    const-string v1, "NULL"

    .line 366
    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    move v0, v3

    .line 368
    goto :goto_2

    .line 377
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v8, v4

    invoke-virtual {v6, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    move v0, v3

    .line 379
    goto :goto_2

    .line 373
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 383
    :cond_8
    iget-object v1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    add-int/lit8 v2, v5, 0x1

    int-to-long v6, v2

    invoke-interface {v1, v6, v7}, Lokio/e;->b(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Lokio/c;->c(J)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/squareup/moshi/j;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    .line 384
    goto :goto_2

    .line 388
    :cond_9
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v2, v5

    invoke-virtual {v1, v2, v3}, Lokio/c;->i(J)V

    .line 389
    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto :goto_2
.end method

.method private v()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    const-wide/16 v4, 0x0

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v2, 0x1

    .line 396
    const/4 v1, 0x0

    .line 398
    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v6, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v7

    invoke-interface {v6, v8, v9}, Lokio/e;->b(J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 468
    :cond_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_16

    if-eqz v2, :cond_16

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    if-eqz v3, :cond_16

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    if-nez v3, :cond_16

    .line 470
    :cond_2
    if-eqz v3, :cond_15

    :goto_1
    iput-wide v4, p0, Lcom/squareup/moshi/j;->n:J

    .line 471
    iget-object v1, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lokio/c;->i(J)V

    .line 472
    const/16 v0, 0x10

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 478
    :goto_2
    return v0

    .line 406
    :cond_3
    iget-object v6, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 407
    sparse-switch v6, :sswitch_data_0

    .line 442
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_c

    .line 443
    :cond_4
    invoke-direct {p0, v6}, Lcom/squareup/moshi/j;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 446
    const/4 v0, 0x0

    goto :goto_2

    .line 409
    :sswitch_0
    if-nez v1, :cond_6

    .line 410
    const/4 v3, 0x1

    .line 411
    const/4 v1, 0x1

    .line 401
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_6
    const/4 v6, 0x5

    if-ne v1, v6, :cond_7

    .line 414
    const/4 v1, 0x6

    .line 415
    goto :goto_3

    .line 417
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 420
    :sswitch_1
    const/4 v6, 0x5

    if-ne v1, v6, :cond_8

    .line 421
    const/4 v1, 0x6

    .line 422
    goto :goto_3

    .line 424
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 428
    :sswitch_2
    const/4 v6, 0x2

    if-eq v1, v6, :cond_9

    const/4 v6, 0x4

    if-ne v1, v6, :cond_a

    .line 429
    :cond_9
    const/4 v1, 0x5

    .line 430
    goto :goto_3

    .line 432
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 435
    :sswitch_3
    const/4 v6, 0x2

    if-ne v1, v6, :cond_b

    .line 436
    const/4 v1, 0x3

    .line 437
    goto :goto_3

    .line 439
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 448
    :cond_c
    const/4 v7, 0x1

    if-eq v1, v7, :cond_d

    if-nez v1, :cond_e

    .line 449
    :cond_d
    add-int/lit8 v1, v6, -0x30

    neg-int v1, v1

    int-to-long v4, v1

    .line 450
    const/4 v1, 0x2

    goto :goto_3

    .line 451
    :cond_e
    const/4 v7, 0x2

    if-ne v1, v7, :cond_12

    .line 452
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-nez v7, :cond_f

    .line 453
    const/4 v0, 0x0

    goto :goto_2

    .line 455
    :cond_f
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v4

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    sub-long v6, v8, v6

    .line 456
    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v4, v8

    if-gtz v8, :cond_10

    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v4, v8

    if-nez v8, :cond_11

    cmp-long v4, v6, v4

    if-gez v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    :goto_4
    and-int/2addr v2, v4

    move-wide v4, v6

    .line 459
    goto :goto_3

    .line 456
    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    .line 459
    :cond_12
    const/4 v6, 0x3

    if-ne v1, v6, :cond_13

    .line 460
    const/4 v1, 0x4

    goto :goto_3

    .line 461
    :cond_13
    const/4 v6, 0x5

    if-eq v1, v6, :cond_14

    const/4 v6, 0x6

    if-ne v1, v6, :cond_5

    .line 462
    :cond_14
    const/4 v1, 0x7

    goto :goto_3

    .line 470
    :cond_15
    neg-long v4, v4

    goto/16 :goto_1

    .line 473
    :cond_16
    const/4 v2, 0x2

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v2, 0x7

    if-ne v1, v2, :cond_18

    .line 475
    :cond_17
    iput v0, p0, Lcom/squareup/moshi/j;->o:I

    .line 476
    const/16 v0, 0x11

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    goto/16 :goto_2

    .line 478
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private w()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 813
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    sget-object v1, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    .line 814
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v2, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 833
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    sget-object v1, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    .line 834
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 835
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method private y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->e:Z

    if-nez v0, :cond_0

    .line 1012
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1014
    :cond_0
    return-void
.end method

.method private z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    sget-object v1, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/e;->b(Lokio/ByteString;)J

    move-result-wide v0

    .line 1023
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/c;->i(J)V

    .line 1024
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xf

    const/4 v1, -0x1

    .line 530
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 531
    if-nez v0, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 534
    :cond_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    if-le v0, v4, :cond_3

    :cond_1
    move v0, v1

    .line 563
    :cond_2
    :goto_0
    return v0

    .line 537
    :cond_3
    if-ne v0, v4, :cond_4

    .line 538
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    goto :goto_0

    .line 541
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$a;->b:Lokio/n;

    invoke-interface {v0, v2}, Lokio/e;->a(Lokio/n;)I

    move-result v0

    .line 542
    if-eq v0, v1, :cond_5

    .line 543
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 544
    iget-object v1, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    goto :goto_0

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    .line 553
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/j;->a(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    .line 556
    if-ne v0, v1, :cond_2

    .line 557
    iput v4, p0, Lcom/squareup/moshi/j;->m:I

    .line 558
    iput-object v3, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 560
    iget-object v1, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v3, v3, -0x1

    aput-object v2, v1, v3

    goto :goto_0
.end method

.method public b(Lcom/squareup/moshi/JsonReader$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xb

    const/4 v1, -0x1

    .line 610
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 611
    if-nez v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 614
    :cond_0
    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    if-le v0, v3, :cond_3

    :cond_1
    move v0, v1

    .line 638
    :cond_2
    :goto_0
    return v0

    .line 617
    :cond_3
    if-ne v0, v3, :cond_4

    .line 618
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/j;->b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    goto :goto_0

    .line 621
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    iget-object v2, p1, Lcom/squareup/moshi/JsonReader$a;->b:Lokio/n;

    invoke-interface {v0, v2}, Lokio/e;->a(Lokio/n;)I

    move-result v0

    .line 622
    if-eq v0, v1, :cond_5

    .line 623
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 624
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 629
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-direct {p0, v2, p1}, Lcom/squareup/moshi/j;->b(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$a;)I

    move-result v0

    .line 632
    if-ne v0, v1, :cond_2

    .line 633
    iput v3, p0, Lcom/squareup/moshi/j;->m:I

    .line 634
    iput-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 635
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    goto :goto_0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 102
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 106
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(I)V

    .line 108
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    .line 109
    iput v2, p0, Lcom/squareup/moshi/j;->m:I

    .line 114
    return-void

    .line 111
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 893
    iput v2, p0, Lcom/squareup/moshi/j;->m:I

    .line 894
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:[I

    const/16 v1, 0x8

    aput v1, v0, v2

    .line 895
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/j;->a:I

    .line 896
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->u()V

    .line 897
    iget-object v0, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 898
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 118
    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 121
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 122
    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/j;->a:I

    .line 123
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 129
    return-void

    .line 126
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 133
    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 136
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/j;->a(I)V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 143
    return-void

    .line 140
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 147
    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 150
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 151
    iget v0, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/j;->a:I

    .line 152
    iget-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 153
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 159
    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 163
    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 166
    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 171
    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 175
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 177
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->c:Lcom/squareup/moshi/JsonReader$Token;

    .line 203
    :goto_0
    return-object v0

    .line 179
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 181
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->a:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 183
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->b:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 188
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->e:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 191
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->h:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->i:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 198
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->f:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 201
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->g:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 203
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->j:Lcom/squareup/moshi/JsonReader$Token;

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 509
    if-nez v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 513
    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/squareup/moshi/j;->w()Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 525
    iget-object v1, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    .line 526
    return-object v0

    .line 515
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 516
    sget-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 517
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 518
    sget-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 520
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    goto :goto_0

    .line 522
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 583
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 584
    if-nez v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 588
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 589
    invoke-direct {p0}, Lcom/squareup/moshi/j;->w()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 605
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 606
    return-object v0

    .line 590
    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 591
    sget-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 593
    sget-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 594
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 595
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 596
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    goto :goto_0

    .line 597
    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 598
    iget-wide v0, p0, Lcom/squareup/moshi/j;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 599
    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 600
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    iget v1, p0, Lcom/squareup/moshi/j;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 602
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 658
    iget v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 659
    if-nez v1, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v1

    .line 662
    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 663
    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 664
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 665
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    .line 666
    :cond_1
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 667
    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 668
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_0

    .line 671
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 675
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 676
    if-nez v0, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 679
    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 680
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 681
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 682
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 689
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 690
    if-nez v0, :cond_0

    .line 691
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 694
    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 695
    iput v4, p0, Lcom/squareup/moshi/j;->m:I

    .line 696
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 697
    iget-wide v0, p0, Lcom/squareup/moshi/j;->n:J

    long-to-double v0, v0

    .line 727
    :goto_0
    return-wide v0

    .line 700
    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 701
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    iget v1, p0, Lcom/squareup/moshi/j;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 712
    :cond_2
    :goto_1
    iput v5, p0, Lcom/squareup/moshi/j;->m:I

    .line 715
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 720
    iget-boolean v2, p0, Lcom/squareup/moshi/j;->e:Z

    if-nez v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 721
    :cond_3
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 722
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 702
    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 703
    sget-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    goto :goto_1

    .line 704
    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 705
    sget-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    goto :goto_1

    .line 706
    :cond_6
    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    .line 707
    invoke-direct {p0}, Lcom/squareup/moshi/j;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    goto :goto_1

    .line 708
    :cond_7
    if-eq v0, v5, :cond_2

    .line 709
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 718
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 724
    :cond_8
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 725
    iput v4, p0, Lcom/squareup/moshi/j;->m:I

    .line 726
    iget-object v2, p0, Lcom/squareup/moshi/j;->d:[I

    iget v3, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto/16 :goto_0
.end method

.method public n()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xb

    const/16 v2, 0x9

    const/4 v5, 0x0

    .line 731
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 736
    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 737
    iput v5, p0, Lcom/squareup/moshi/j;->m:I

    .line 738
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 739
    iget-wide v0, p0, Lcom/squareup/moshi/j;->n:J

    .line 773
    :goto_0
    return-wide v0

    .line 742
    :cond_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    .line 743
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    iget v1, p0, Lcom/squareup/moshi/j;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 761
    :cond_2
    :goto_1
    iput v6, p0, Lcom/squareup/moshi/j;->m:I

    .line 764
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 770
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 771
    iput v5, p0, Lcom/squareup/moshi/j;->m:I

    .line 772
    iget-object v2, p0, Lcom/squareup/moshi/j;->d:[I

    iget v3, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    goto :goto_0

    .line 744
    :cond_3
    if-eq v0, v2, :cond_4

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 745
    :cond_4
    if-ne v0, v2, :cond_5

    .line 746
    sget-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_2
    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 749
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 750
    const/4 v2, 0x0

    iput v2, p0, Lcom/squareup/moshi/j;->m:I

    .line 751
    iget-object v2, p0, Lcom/squareup/moshi/j;->d:[I

    iget v3, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    goto :goto_1

    .line 747
    :cond_5
    sget-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 756
    :cond_6
    if-eq v0, v6, :cond_2

    .line 757
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 758
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :catch_1
    move-exception v0

    .line 767
    :goto_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 768
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public o()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xb

    const/16 v2, 0x9

    const/4 v6, 0x0

    .line 838
    iget v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 839
    if-nez v0, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v0

    .line 844
    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 845
    iget-wide v0, p0, Lcom/squareup/moshi/j;->n:J

    long-to-int v0, v0

    .line 846
    iget-wide v2, p0, Lcom/squareup/moshi/j;->n:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 847
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/moshi/j;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 848
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_1
    iput v6, p0, Lcom/squareup/moshi/j;->m:I

    .line 851
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 889
    :goto_0
    return v0

    .line 855
    :cond_2
    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 856
    iget-object v0, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    iget v1, p0, Lcom/squareup/moshi/j;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 873
    :cond_3
    :goto_1
    iput v4, p0, Lcom/squareup/moshi/j;->m:I

    .line 876
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 881
    double-to-int v0, v2

    .line 882
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_8

    .line 883
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 884
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_4
    if-eq v0, v2, :cond_5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 858
    :cond_5
    if-ne v0, v2, :cond_6

    .line 859
    sget-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 860
    :goto_2
    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 862
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 863
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 864
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    goto :goto_1

    .line 860
    :cond_6
    sget-object v0, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/j;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 869
    :cond_7
    if-eq v0, v4, :cond_3

    .line 870
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :catch_1
    move-exception v0

    .line 878
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 879
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 887
    iput v6, p0, Lcom/squareup/moshi/j;->m:I

    .line 888
    iget-object v1, p0, Lcom/squareup/moshi/j;->d:[I

    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto/16 :goto_0
.end method

.method public p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 901
    iget-boolean v0, p0, Lcom/squareup/moshi/j;->f:Z

    if-eqz v0, :cond_0

    .line 902
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->h()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 906
    :cond_1
    iget v2, p0, Lcom/squareup/moshi/j;->m:I

    .line 907
    if-nez v2, :cond_2

    .line 908
    invoke-direct {p0}, Lcom/squareup/moshi/j;->t()I

    move-result v2

    .line 911
    :cond_2
    if-ne v2, v7, :cond_4

    .line 912
    invoke-virtual {p0, v6}, Lcom/squareup/moshi/j;->a(I)V

    .line 913
    add-int/lit8 v0, v0, 0x1

    .line 932
    :cond_3
    :goto_0
    iput v1, p0, Lcom/squareup/moshi/j;->m:I

    .line 933
    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:[I

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 936
    iget-object v0, p0, Lcom/squareup/moshi/j;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 937
    return-void

    .line 914
    :cond_4
    if-ne v2, v6, :cond_5

    .line 915
    invoke-virtual {p0, v7}, Lcom/squareup/moshi/j;->a(I)V

    .line 916
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 917
    :cond_5
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 918
    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/j;->a:I

    .line 919
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 920
    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 921
    iget v2, p0, Lcom/squareup/moshi/j;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/j;->a:I

    .line 922
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 923
    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-ne v2, v3, :cond_9

    .line 924
    :cond_8
    invoke-direct {p0}, Lcom/squareup/moshi/j;->x()V

    goto :goto_0

    .line 925
    :cond_9
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_b

    .line 926
    :cond_a
    sget-object v2, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->b(Lokio/ByteString;)V

    goto :goto_0

    .line 927
    :cond_b
    const/16 v3, 0x8

    if-eq v2, v3, :cond_c

    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 928
    :cond_c
    sget-object v2, Lcom/squareup/moshi/j;->g:Lokio/ByteString;

    invoke-direct {p0, v2}, Lcom/squareup/moshi/j;->b(Lokio/ByteString;)V

    goto :goto_0

    .line 929
    :cond_d
    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    .line 930
    iget-object v2, p0, Lcom/squareup/moshi/j;->l:Lokio/c;

    iget v3, p0, Lcom/squareup/moshi/j;->o:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lokio/c;->i(J)V

    goto :goto_0
.end method

.method s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/squareup/moshi/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/j;->p:Ljava/lang/String;

    .line 1114
    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/j;->m:I

    .line 1116
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/j;->k:Lokio/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
