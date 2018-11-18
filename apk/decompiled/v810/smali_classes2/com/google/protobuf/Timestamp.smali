.class public final Lcom/google/protobuf/Timestamp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Timestamp.java"

# interfaces
.implements Lcom/google/protobuf/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Timestamp$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/Timestamp;

.field private static final e:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:J

.field private b:I

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 644
    new-instance v0, Lcom/google/protobuf/Timestamp;

    invoke-direct {v0}, Lcom/google/protobuf/Timestamp;-><init>()V

    sput-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    .line 652
    new-instance v0, Lcom/google/protobuf/Timestamp$1;

    invoke-direct {v0}, Lcom/google/protobuf/Timestamp$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Timestamp;->e:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Timestamp;->c:B

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Timestamp;->a:J

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Timestamp;->b:I

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 176
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Timestamp;->c:B

    .line 77
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Timestamp$1;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/Timestamp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/Timestamp;-><init>()V

    .line 95
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v3

    .line 100
    sparse-switch v3, :sswitch_data_0

    .line 105
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/Timestamp;->parseUnknownFieldProto3(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 103
    goto :goto_0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/protobuf/Timestamp;->a:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->makeExtensionsImmutable()V

    throw v0

    .line 118
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v3

    iput v3, p0, Lcom/google/protobuf/Timestamp;->b:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 127
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    .line 130
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->makeExtensionsImmutable()V

    .line 132
    return-void

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Timestamp$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Timestamp;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Timestamp;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/google/protobuf/Timestamp;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/Timestamp;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/google/protobuf/Timestamp;->a:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/google/protobuf/an;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 662
    sget-object v0, Lcom/google/protobuf/Timestamp;->e:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/protobuf/Timestamp;->e:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Timestamp$a;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/google/protobuf/Timestamp$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Timestamp$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Timestamp$1;)V

    .line 337
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/protobuf/Timestamp;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/google/protobuf/Timestamp;->b:I

    return v0
.end method

.method public d()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Lcom/google/protobuf/Timestamp;->e()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Timestamp;

    if-nez v2, :cond_2

    .line 221
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lcom/google/protobuf/Timestamp;

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->b()J

    move-result-wide v2

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v2, v0

    .line 228
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->c()I

    move-result v2

    .line 229
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->c()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 230
    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 227
    goto :goto_1

    :cond_5
    move v2, v1

    .line 229
    goto :goto_2
.end method

.method public f()Lcom/google/protobuf/Timestamp$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    sget-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Timestamp$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Timestamp$a;-><init>(Lcom/google/protobuf/Timestamp$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Timestamp$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Timestamp$a;-><init>(Lcom/google/protobuf/Timestamp$1;)V

    .line 330
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->i()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->i()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    sget-object v0, Lcom/google/protobuf/Timestamp;->e:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    .line 198
    iget v0, p0, Lcom/google/protobuf/Timestamp;->memoizedSize:I

    .line 199
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget-wide v2, p0, Lcom/google/protobuf/Timestamp;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/Timestamp;->a:J

    .line 204
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget v1, p0, Lcom/google/protobuf/Timestamp;->b:I

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/protobuf/Timestamp;->b:I

    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    iput v0, p0, Lcom/google/protobuf/Timestamp;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 236
    iget v0, p0, Lcom/google/protobuf/Timestamp;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/google/protobuf/Timestamp;->memoizedHashCode:I

    .line 248
    :goto_0
    return v0

    .line 240
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Timestamp;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 241
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 242
    mul-int/lit8 v0, v0, 0x35

    .line 243
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->b()J

    move-result-wide v2

    .line 242
    invoke-static {v2, v3}, Lcom/google/protobuf/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 245
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/google/protobuf/Timestamp;->memoizedHashCode:I

    goto :goto_0
.end method

.method public i()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 671
    sget-object v0, Lcom/google/protobuf/Timestamp;->d:Lcom/google/protobuf/Timestamp;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/google/protobuf/an;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Timestamp;

    const-class v2, Lcom/google/protobuf/Timestamp$a;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 178
    iget-byte v1, p0, Lcom/google/protobuf/Timestamp;->c:B

    .line 179
    if-ne v1, v0, :cond_0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Timestamp;->c:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->d()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->d()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->f()Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/google/protobuf/Timestamp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/protobuf/Timestamp;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    .line 191
    :cond_0
    iget v0, p0, Lcom/google/protobuf/Timestamp;->b:I

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/protobuf/Timestamp;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Timestamp;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 195
    return-void
.end method
