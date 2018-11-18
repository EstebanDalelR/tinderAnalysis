.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$MetaOrBuilder;"
    }
.end annotation


# instance fields
.field private startTimeBuilder_:Lcom/google/protobuf/ai;
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

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private upstreamTimeBuilder_:Lcom/google/protobuf/ai;
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

.field private upstreamTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 2277
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2430
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2145
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->maybeForceBuilderInitialization()V

    .line 2146
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2150
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 2277
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2430
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2151
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->maybeForceBuilderInitialization()V

    .line 2152
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 2127
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 2127
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2133
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$1200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/ai;
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
    .line 2572
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2573
    new-instance v0, Lcom/google/protobuf/ai;

    .line 2575
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 2576
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 2577
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    .line 2578
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2580
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private getUpstreamTimeFieldBuilder()Lcom/google/protobuf/ai;
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
    .line 2419
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2420
    new-instance v0, Lcom/google/protobuf/ai;

    .line 2422
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 2423
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 2424
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    .line 2425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2427
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2155
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2232
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 2

    .prologue
    .line 2185
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    .line 2186
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2189
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 2

    .prologue
    .line 2193
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2194
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$1802(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2199
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2200
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$1902(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 2204
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onBuilt()V

    .line 2205
    return-object v1

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$1802(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$1902(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2159
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 2160
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2161
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2166
    :goto_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2167
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2172
    :goto_1
    return-object p0

    .line 2163
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2164
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0

    .line 2169
    :cond_1
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2170
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2222
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public clearStartTime()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2525
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2526
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2527
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2533
    :goto_0
    return-object p0

    .line 2529
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2530
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public clearUpstreamTime()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2372
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2373
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2374
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2380
    :goto_0
    return-object p0

    .line 2376
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2377
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2209
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

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
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    .locals 1

    .prologue
    .line 2181
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2177
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$1200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 2451
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2452
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2454
    :goto_0
    return-object v0

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2454
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 2544
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2545
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 2555
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 2558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 2559
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2299
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 2301
    :goto_0
    return-object v0

    .line 2299
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2301
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpstreamTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 2391
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2392
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->getUpstreamTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getUpstreamTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 2403
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 2405
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 2406
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public hasStartTime()Z
    .locals 1

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpstreamTime()Z
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

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
    .line 2138
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 2139
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 2138
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2256
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
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

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
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

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
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

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
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2263
    const/4 v2, 0x0

    .line 2265
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->access$2000()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 2274
    :cond_0
    return-object p0

    .line 2266
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2267
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2268
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2270
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2271
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 2273
    :cond_1
    throw v0

    .line 2270
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2235
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    if-eqz v0, :cond_0

    .line 2236
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object p0

    .line 2239
    :goto_0
    return-object p0

    .line 2238
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2244
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2252
    :goto_0
    return-object p0

    .line 2245
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasUpstreamTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2246
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getUpstreamTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeUpstreamTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 2248
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2249
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta;->getStartTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    .line 2251
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    goto :goto_0
.end method

.method public mergeStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2504
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2506
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2510
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2515
    :goto_1
    return-object p0

    .line 2508
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2512
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 0

    .prologue
    .line 2589
    return-object p0
.end method

.method public mergeUpstreamTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2352
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2353
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2357
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2362
    :goto_1
    return-object p0

    .line 2355
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2359
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    return-object v0
.end method

.method public setStartTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2487
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2488
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2493
    :goto_0
    return-object p0

    .line 2490
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setStartTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2466
    if-nez p1, :cond_0

    .line 2467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2469
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTime_:Lcom/google/protobuf/Timestamp;

    .line 2470
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2475
    :goto_0
    return-object p0

    .line 2472
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->startTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2127
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 0

    .prologue
    .line 2584
    return-object p0
.end method

.method public setUpstreamTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 2

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 2334
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2335
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2340
    :goto_0
    return-object p0

    .line 2337
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUpstreamTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 2313
    if-nez p1, :cond_0

    .line 2314
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2316
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTime_:Lcom/google/protobuf/Timestamp;

    .line 2317
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->onChanged()V

    .line 2322
    :goto_0
    return-object p0

    .line 2319
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Meta$Builder;->upstreamTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method
