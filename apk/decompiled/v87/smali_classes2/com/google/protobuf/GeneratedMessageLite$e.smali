.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 2

    .prologue
    .line 977
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 955
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 940
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 916
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    move-result v0

    return v0
.end method
