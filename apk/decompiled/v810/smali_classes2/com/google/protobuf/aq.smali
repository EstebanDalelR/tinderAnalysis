.class public Lcom/google/protobuf/aq;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/t;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/t;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aq;)Lcom/google/protobuf/t;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/aq;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/google/protobuf/aq$2;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aq$2;-><init>(Lcom/google/protobuf/aq;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/google/protobuf/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/aq$1;-><init>(Lcom/google/protobuf/aq;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method
