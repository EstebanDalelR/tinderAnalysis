.class public Lcom/google/protobuf/j;
.super Lcom/google/protobuf/k;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$b;,
        Lcom/google/protobuf/j$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/m;


# virtual methods
.method public a()Lcom/google/protobuf/m;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/m;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
