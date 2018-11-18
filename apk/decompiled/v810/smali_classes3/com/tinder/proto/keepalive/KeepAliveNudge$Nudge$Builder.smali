.class public final Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "KeepAliveNudge.java"

# interfaces
.implements Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;",
        ">;",
        "Lcom/tinder/proto/keepalive/KeepAliveNudge$NudgeOrBuilder;"
    }
.end annotation


# instance fields
.field private type_:I

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
    .line 514
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 792
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 515
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->maybeForceBuilderInitialization()V

    .line 516
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 792
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 521
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->maybeForceBuilderInitialization()V

    .line 522
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->access$000()Lcom/google/protobuf/Descriptors$a;

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
    .line 781
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Lcom/google/protobuf/ai;

    .line 784
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    .line 785
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 786
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/ai;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 525
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 594
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->build()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 2

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 555
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 2

    .prologue
    .line 559
    new-instance v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/tinder/proto/keepalive/KeepAliveNudge$1;)V

    .line 560
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$602(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    .line 565
    :goto_0
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$702(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;I)I

    .line 566
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onBuilt()V

    .line 567
    return-object v1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->d()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v1, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$602(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clear()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 530
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 531
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 536
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 538
    return-object p0

    .line 533
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 534
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public clearType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 832
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 833
    return-object p0
.end method

.method public clearUpdateTime()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 734
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 735
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 736
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 742
    :goto_0
    return-object p0

    .line 738
    :cond_0
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 739
    iput-object v1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 571
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

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
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->clone()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    .locals 1

    .prologue
    .line 547
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->access$000()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    invoke-static {v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->valueOf(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    move-result-object v0

    .line 812
    if-nez v0, :cond_0

    sget-object v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->UNRECOGNIZED:Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    return v0
.end method

.method public getUpdateTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public getUpdateTimeBuilder()Lcom/google/protobuf/Timestamp$a;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 754
    invoke-direct {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->getUpdateTimeFieldBuilder()Lcom/google/protobuf/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$a;

    return-object v0
.end method

.method public getUpdateTimeOrBuilder()Lcom/google/protobuf/am;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0}, Lcom/google/protobuf/ai;->f()Lcom/google/protobuf/aa;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/am;

    .line 767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 768
    invoke-static {}, Lcom/google/protobuf/Timestamp;->g()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public hasUpdateTime()Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

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
    .line 508
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge;->access$100()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    const-class v2, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 508
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 618
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
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

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
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

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
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

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
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 625
    const/4 v2, 0x0

    .line 627
    :try_start_0
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$800()Lcom/google/protobuf/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ac;->parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 636
    :cond_0
    return-object p0

    .line 628
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 629
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 633
    invoke-virtual {p0, v1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 635
    :cond_1
    throw v0

    .line 632
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/w;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 597
    instance-of v0, p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    if-eqz v0, :cond_0

    .line 598
    check-cast p1, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object p0

    .line 601
    :goto_0
    return-object p0

    .line 600
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public mergeFrom(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getDefaultInstance()Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 614
    :goto_0
    return-object p0

    .line 607
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 610
    :cond_1
    invoke-static {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->access$700(Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setTypeValue(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    goto :goto_0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 0

    .prologue
    .line 842
    return-object p0
.end method

.method public mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 715
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$a;->a(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$a;->d()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 719
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 724
    :goto_1
    return-object p0

    .line 717
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 589
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    return-object v0
.end method

.method public setType(Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 818
    if-nez p1, :cond_0

    .line 819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 822
    :cond_0
    invoke-virtual {p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 823
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 824
    return-object p0
.end method

.method public setTypeValue(I)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->type_:I

    .line 804
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 805
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 497
    invoke-virtual {p0, p1}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ao;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 0

    .prologue
    .line 837
    return-object p0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp$a;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_0

    .line 696
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 697
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 702
    :goto_0
    return-object p0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$a;->c()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method

.method public setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    if-nez v0, :cond_1

    .line 675
    if-nez p1, :cond_0

    .line 676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 678
    :cond_0
    iput-object p1, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 679
    invoke-virtual {p0}, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->onChanged()V

    .line 684
    :goto_0
    return-object p0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tinder/proto/keepalive/KeepAliveNudge$Nudge$Builder;->updateTimeBuilder_:Lcom/google/protobuf/ai;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ai;

    goto :goto_0
.end method
