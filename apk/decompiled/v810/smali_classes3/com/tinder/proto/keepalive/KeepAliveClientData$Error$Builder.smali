.class public final Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveClientData.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveClientData$ErrorOrBuilder;"
    }
.end annotation


# instance fields
.field private code_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 3088
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 2945
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->maybeForceBuilderInitialization()V

    .line 2946
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 2950
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 3088
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 2951
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->maybeForceBuilderInitialization()V

    .line 2952
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 2927
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V
    .locals 0

    .prologue
    .line 2927
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2933
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$2200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2955
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3016
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 2

    .prologue
    .line 2977
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    .line 2978
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2979
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2981
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 2

    .prologue
    .line 2985
    new-instance v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveClientData$1;)V

    .line 2986
    iget v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->code_:I

    invoke-static {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$2802(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;I)I

    .line 2987
    iget-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$2902(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onBuilt()V

    .line 2989
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2959
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 2960
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->code_:I

    .line 2962
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 2964
    return-object p0
.end method

.method public clearCode()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3083
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->code_:I

    .line 3084
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3085
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3002
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public clearMessage()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3138
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3139
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3140
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3006
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

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
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 3067
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    .locals 1

    .prologue
    .line 2973
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2969
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$2200()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3093
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3094
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3095
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3097
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v0

    .line 3098
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3101
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3109
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3110
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3111
    check-cast v0, Ljava/lang/String;

    .line 3112
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3114
    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3117
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 2938
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData;->access$2300()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 2939
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 2938
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3041
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
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

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
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

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
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

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
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3048
    const/4 v2, 0x0

    .line 3050
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$3000()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3055
    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 3059
    :cond_0
    return-object p0

    .line 3051
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3052
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3053
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3055
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3056
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 3058
    :cond_1
    throw v0

    .line 3055
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3019
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    if-eqz v0, :cond_0

    .line 3020
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object p0

    .line 3023
    :goto_0
    return-object p0

    .line 3022
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3037
    :goto_0
    return-object p0

    .line 3029
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3030
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setCode(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    .line 3032
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3033
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$2900(Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3034
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3036
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 0

    .prologue
    .line 3163
    return-object p0
.end method

.method public setCode(I)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 0

    .prologue
    .line 3074
    iput p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->code_:I

    .line 3075
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3076
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 2998
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3125
    if-nez p1, :cond_0

    .line 3126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3129
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3130
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3131
    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3147
    if-nez p1, :cond_0

    .line 3148
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3150
    :cond_0
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 3152
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->message_:Ljava/lang/Object;

    .line 3153
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->onChanged()V

    .line 3154
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 2927
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveClientData$Error$Builder;
    .locals 0

    .prologue
    .line 3158
    return-object p0
.end method
