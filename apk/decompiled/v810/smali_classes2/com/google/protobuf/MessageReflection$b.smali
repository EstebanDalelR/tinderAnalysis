.class Lcom/google/protobuf/MessageReflection$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/o;

    .line 559
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->b:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 580
    return-object p0
.end method

.method public a(Lcom/google/protobuf/l;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;
    .locals 1

    .prologue
    .line 632
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
    .line 681
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v1

    .line 682
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 684
    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 688
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;)Lcom/google/protobuf/w$a;

    .line 689
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;)Ljava/lang/Object;

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
    .line 643
    .line 644
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v1

    .line 645
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 651
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V

    .line 652
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 599
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
    .line 662
    .line 663
    invoke-interface {p4}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v1

    .line 664
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-interface {v1, v0}, Lcom/google/protobuf/w$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;

    .line 670
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/n;)V

    .line 671
    invoke-interface {v1}, Lcom/google/protobuf/w$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 705
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    goto :goto_0
.end method
