.class public Lcom/google/protobuf/k;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final b:Lcom/google/protobuf/g;


# instance fields
.field protected volatile a:Lcom/google/protobuf/m;

.field private c:Lcom/google/protobuf/ByteString;

.field private d:Lcom/google/protobuf/g;

.field private volatile e:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/google/protobuf/g;->b()Lcom/google/protobuf/g;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/g;

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


# virtual methods
.method public a(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->c(Lcom/google/protobuf/m;)V

    .line 225
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    .line 414
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 405
    :cond_1
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 409
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    if-nez v0, :cond_3

    .line 410
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    goto :goto_0

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    invoke-interface {v0}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 236
    iput-object v1, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    .line 237
    iput-object v1, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;

    .line 238
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 239
    return-object v0
.end method

.method protected c(Lcom/google/protobuf/m;)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 425
    :cond_0
    monitor-enter p0

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    if-eqz v0, :cond_1

    .line 427
    monitor-exit p0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 430
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 432
    invoke-interface {p1}, Lcom/google/protobuf/m;->d()Lcom/google/protobuf/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/g;

    .line 433
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/p;->c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    .line 434
    iput-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/k;->c:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 437
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 438
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 443
    :try_start_4
    iput-object p1, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 444
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/k;->e:Lcom/google/protobuf/ByteString;
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
    instance-of v0, p1, Lcom/google/protobuf/k;

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    check-cast p1, Lcom/google/protobuf/k;

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 155
    iget-object v1, p1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/m;

    .line 156
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/protobuf/k;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/k;->b()Lcom/google/protobuf/ByteString;

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
    invoke-interface {v0}, Lcom/google/protobuf/m;->k()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/k;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 163
    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/m;->k()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

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
