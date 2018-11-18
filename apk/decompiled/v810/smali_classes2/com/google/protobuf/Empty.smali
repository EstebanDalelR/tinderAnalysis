.class public final Lcom/google/protobuf/Empty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Empty.java"

# interfaces
.implements Lcom/google/protobuf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Empty$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/Empty;

.field private static final c:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/google/protobuf/Empty;

    invoke-direct {v0}, Lcom/google/protobuf/Empty;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    .line 382
    new-instance v0, Lcom/google/protobuf/Empty$1;

    invoke-direct {v0}, Lcom/google/protobuf/Empty$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Empty;->c:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Empty;->a:B

    .line 29
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
    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 82
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Empty;->a:B

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Empty$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/protobuf/Empty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/Empty;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 52
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/protobuf/Empty;->parseUnknownFieldProto3(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->makeExtensionsImmutable()V

    .line 69
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->makeExtensionsImmutable()V

    throw v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Empty$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Empty;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Empty;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/google/protobuf/Empty;->c:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/ac;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/protobuf/Empty;->c:Lcom/google/protobuf/ac;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Empty$a;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/google/protobuf/Empty$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Empty$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Empty$1;)V

    .line 220
    return-object v0
.end method

.method public b()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/google/protobuf/Empty;->c()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Empty$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    sget-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Empty$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Empty$a;-><init>(Lcom/google/protobuf/Empty$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Empty$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Empty$a;-><init>(Lcom/google/protobuf/Empty$1;)V

    .line 213
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    if-ne p1, p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/Empty;

    if-nez v1, :cond_2

    .line 113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lcom/google/protobuf/Empty;

    .line 118
    iget-object v1, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v2, p1, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/Empty;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lcom/google/protobuf/Empty;->b:Lcom/google/protobuf/Empty;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->g()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->g()Lcom/google/protobuf/Empty;

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
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    sget-object v0, Lcom/google/protobuf/Empty;->c:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedSize:I

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 104
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/google/protobuf/Empty;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 125
    iget v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    .line 131
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Empty;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 129
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iput v0, p0, Lcom/google/protobuf/Empty;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 77
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Empty;

    const-class v2, Lcom/google/protobuf/Empty$a;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-byte v1, p0, Lcom/google/protobuf/Empty;->a:B

    .line 85
    if-ne v1, v0, :cond_0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Empty;->a:B

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->b()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->b()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/Empty;->d()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 95
    return-void
.end method
