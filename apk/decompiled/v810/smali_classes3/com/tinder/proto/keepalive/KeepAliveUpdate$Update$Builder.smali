.class public final Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveUpdate.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveUpdate$UpdateOrBuilder;"
    }
.end annotation


# instance fields
.field private updateTimeBuilder_:Lcom/google/protobuf/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 318
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->maybeForceBuilderInitialization()V

    .line 319
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 436
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 324
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->maybeForceBuilderInitialization()V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private getUpdateTimeFieldBuilder()Lcom/google/protobuf/ai;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ai",
            "<",
            "Lcom/google/protobuf/Timestamp;",
            "Lcom/google/protobuf/Timestamp$a;",
            "Lcom/google/protobuf/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/google/protobuf/ai;

    .line 581
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 582
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 583
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 356
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 2

    .prologue
    .line 360
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveUpdate$1;)V

    .line 361
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->access$602(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onBuilt()V

    .line 367
    return-object v1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->access$602(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 333
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 334
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 339
    :goto_0
    return-object p0

    .line 336
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 337
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 384
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public clearUpdateTime()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 532
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 533
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    .line 539
    :goto_0
    return-object p0

    .line 535
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 536
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 344
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpdateTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    .line 551
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->getUpdateTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getUpdateTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 565
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    const/4 v2, 0x0

    .line 424
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->access$700()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 433
    :cond_0
    return-object p0

    .line 425
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 426
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 432
    :cond_1
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 397
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    if-eqz v0, :cond_0

    .line 398
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object p0

    .line 401
    :goto_0
    return-object p0

    .line 400
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 406
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 411
    :goto_0
    return-object p0

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    .line 410
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 0

    .prologue
    .line 595
    return-object p0
.end method

.method public mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 512
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 516
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    .line 521
    :goto_1
    return-object p0

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 376
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 0

    .prologue
    .line 590
    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 494
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    .line 499
    :goto_0
    return-object p0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 472
    if-nez p1, :cond_0

    .line 473
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 475
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 476
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->onChanged()V

    .line 481
    :goto_0
    return-object p0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveUpdate$Update$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method
