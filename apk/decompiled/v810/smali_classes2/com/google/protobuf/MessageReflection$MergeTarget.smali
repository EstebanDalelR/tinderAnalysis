.class interface abstract Lcom/google/protobuf/MessageReflection$MergeTarget;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "MergeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
.end method

.method public abstract a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract a(Lcom/google/protobuf/l;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;
.end method

.method public abstract a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract b(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
.end method
