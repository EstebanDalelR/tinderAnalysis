.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/o$a;


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
        "Lcom/google/protobuf/o$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z

.field final d:Z


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 2

    .prologue
    .line 1126
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/google/protobuf/x$a;Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1120
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1065
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1089
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return v0
.end method

.method public h()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->a()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1109
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method
