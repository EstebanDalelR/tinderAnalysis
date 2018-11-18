.class Lcom/google/protobuf/ah$b;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilderV3.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/aa;",
        ">",
        "Ljava/util/AbstractList",
        "<TMType;>;",
        "Ljava/util/List",
        "<TMType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ah",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(I)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lcom/google/protobuf/ah$b;->a:Lcom/google/protobuf/ah;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ah;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/google/protobuf/ah$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ah$b;->modCount:I

    .line 630
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ah$b;->a(I)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/protobuf/ah$b;->a:Lcom/google/protobuf/ah;

    invoke-virtual {v0}, Lcom/google/protobuf/ah;->c()I

    move-result v0

    return v0
.end method
