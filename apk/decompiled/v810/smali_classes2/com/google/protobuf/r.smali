.class public Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/google/protobuf/n;


# instance fields
.field protected volatile a:Lcom/google/protobuf/x;

.field private c:Lcom/google/protobuf/ByteString;

.field private d:Lcom/google/protobuf/n;

.field private volatile e:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/protobuf/n;->d()Lcom/google/protobuf/n;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/n;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1, p2}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V

    .line 118
    iput-object p1, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/n;

    .line 119
    iput-object p2, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    .line 120
    return-void
.end method

.method private static a(Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V
    .locals 2

    .prologue
    .line 431
    if-nez p0, :cond_0

    .line 432
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ExtensionRegistry"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    if-nez p1, :cond_1

    .line 435
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "found null ByteString"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/x;)V

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()I

    move-result v0

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    invoke-interface {v0}, Lcom/google/protobuf/x;->getSerializedSize()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 236
    iput-object v1, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    .line 237
    iput-object v1, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    .line 238
    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 239
    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    .line 393
    :goto_0
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 384
    :cond_1
    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 388
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    if-nez v0, :cond_3

    .line 389
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    .line 393
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    invoke-interface {v0}, Lcom/google/protobuf/x;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method protected c(Lcom/google/protobuf/x;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 405
    :cond_0
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    if-eqz v0, :cond_1

    .line 407
    monitor-exit p0

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 410
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 412
    invoke-interface {p1}, Lcom/google/protobuf/x;->getParserForType()Lcom/google/protobuf/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/n;

    .line 413
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/ac;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    .line 414
    iput-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/r;->c:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 418
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    .line 423
    :try_start_4
    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 424
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/r;->e:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 140
    if-ne p0, p1, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 144
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/r;

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    check-cast p1, Lcom/google/protobuf/r;

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 155
    iget-object v1, p1, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/x;

    .line 156
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/r;->c()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_3
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/x;->getDefaultInstanceForType()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    return v0
.end method
