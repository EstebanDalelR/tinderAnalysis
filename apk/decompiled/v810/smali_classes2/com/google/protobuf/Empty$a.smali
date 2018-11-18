.class public final Lcom/google/protobuf/Empty$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "Empty.java"

# interfaces
.implements Lcom/google/protobuf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/Empty$a;",
        ">;",
        "Lcom/google/protobuf/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 253
    invoke-direct {p0}, Lcom/google/protobuf/Empty$a;->f()V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Empty$1;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/google/protobuf/Empty$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 259
    invoke-direct {p0}, Lcom/google/protobuf/Empty$a;->f()V

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/Empty$1;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/google/protobuf/Empty$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 262
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Empty$a;
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 268
    return-object p0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 313
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 333
    :goto_0
    return-object p0

    .line 331
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Empty;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    .line 332
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Empty$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    const/4 v2, 0x0

    .line 346
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/Empty;->h()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    .line 355
    :cond_0
    return-object p0

    .line 347
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 348
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 352
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    :cond_1
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 321
    instance-of v0, p1, Lcom/google/protobuf/Empty;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lcom/google/protobuf/Empty;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Empty;)Lcom/google/protobuf/Empty$a;

    move-result-object p0

    .line 325
    :goto_0
    return-object p0

    .line 324
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 364
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/Empty;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/google/protobuf/Empty;->e()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->c()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->d()Lcom/google/protobuf/Empty;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/Empty;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0}, Lcom/google/protobuf/Empty$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 285
    :cond_0
    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->a()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->a()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->a()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->a()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->e()Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Empty;
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lcom/google/protobuf/Empty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Empty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/Empty$1;)V

    .line 290
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->onBuilt()V

    .line 291
    return-object v0
.end method

.method public e()Lcom/google/protobuf/Empty$a;
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Empty$a;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->b()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/Empty$a;->b()Lcom/google/protobuf/Empty;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 246
    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/Empty;

    const-class v2, Lcom/google/protobuf/Empty$a;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 246
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Empty$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/Empty$a;

    move-result-object v0

    return-object v0
.end method
