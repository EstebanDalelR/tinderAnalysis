.class public abstract Lcom/google/protobuf/GeneratedMessageV3$a;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/GeneratedMessageV3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<TBuilderType;>.a;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/protobuf/ao;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 429
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 425
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    .line 432
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

    .line 433
    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 507
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v4

    .line 510
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 511
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 512
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v1

    .line 518
    if-eqz v1, :cond_3

    .line 520
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    .line 521
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasOneof(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 541
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 529
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 530
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 532
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 536
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 543
    :cond_5
    return-object v3
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    .line 630
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 481
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    .line 482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->onChanged()V

    .line 483
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->d(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 598
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$f;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 604
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getDefaultInstanceForType()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/w;->newBuilderForType()Lcom/google/protobuf/w$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$a;

    .line 471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->buildPartial()Lcom/google/protobuf/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    .line 472
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clone()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

    .line 438
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 585
    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->e(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->b(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$b;
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessageV3$a$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/GeneratedMessageV3$1;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->meAsParent:Lcom/google/protobuf/GeneratedMessageV3$a$a;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 616
    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 615
    return-object v0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3$a;I)Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 610
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)I

    move-result v0

    .line 609
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$c;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 745
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No map fields found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 746
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No map fields found in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected isClean()Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 660
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 662
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 663
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 685
    :goto_0
    return v0

    .line 668
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 671
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 673
    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 674
    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 679
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 680
    goto :goto_0

    .line 685
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected markClean()V
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->isClean:Z

    .line 456
    return-void
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    .line 653
    invoke-static {v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    .line 654
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    .line 652
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a()Lcom/google/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method protected onBuilt()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->markClean()V

    .line 447
    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->builderParent:Lcom/google/protobuf/GeneratedMessageV3$b;

    invoke-interface {v0}, Lcom/google/protobuf/GeneratedMessageV3$b;->a()V

    .line 726
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->isClean:Z

    .line 728
    :cond_0
    return-void
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    .line 592
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/GeneratedMessageV3$e;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 623
    invoke-interface {v0, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;ILjava/lang/Object;)V

    .line 624
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method public setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 635
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    .line 636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->onChanged()V

    .line 637
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    return-object v0
.end method

.method protected setUnknownFieldsProto3(Lcom/google/protobuf/ao;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ao;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 641
    invoke-static {}, Lcom/google/protobuf/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-object p0

    .line 644
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->unknownFields:Lcom/google/protobuf/ao;

    .line 645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->onChanged()V

    goto :goto_0
.end method