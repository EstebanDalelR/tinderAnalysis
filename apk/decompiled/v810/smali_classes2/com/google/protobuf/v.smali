.class public Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/v$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/v$a",
            "<TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/v$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/v$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x2

    .line 118
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    return v0
.end method

.method static a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/v$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/v$a",
            "<TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p1, Lcom/google/protobuf/v$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 113
    iget-object v0, p1, Lcom/google/protobuf/v$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 114
    return-void
.end method
