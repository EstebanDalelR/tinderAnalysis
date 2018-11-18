.class Lcom/google/protobuf/MessageReflection$a;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/w$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w$a;)V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    .line 379
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->a:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/w$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;

    .line 394
    return-object p0
.end method

.method public a(Lcom/google/protobuf/l;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;
    .locals 1

    .prologue
    .line 446
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/l;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 507
    if-eqz p4, :cond_1

    .line 508
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    .line 512
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 514
    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 518
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;

    .line 519
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/w$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 459
    if-eqz p4, :cond_1

    .line 460
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    .line 464
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 470
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V

    .line 471
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/w$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/w$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;

    .line 413
    return-object p0
.end method

.method public b(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    if-eqz p4, :cond_1

    .line 484
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    .line 488
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 490
    if-eqz v0, :cond_0

    .line 491
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 494
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V

    .line 495
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/w$a;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/w$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 543
    :goto_0
    return-object v0

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/w$a;

    instance-of v0, v0, Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v0, :cond_1

    .line 541
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    goto :goto_0

    .line 543
    :cond_1
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    goto :goto_0
.end method
