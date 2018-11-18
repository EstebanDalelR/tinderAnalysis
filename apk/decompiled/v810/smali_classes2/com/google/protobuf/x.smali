.class public interface abstract Lcom/google/protobuf/x;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<+",
            "Lcom/google/protobuf/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/x$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/x$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
