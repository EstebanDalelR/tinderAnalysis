.class public abstract Lcom/google/protobuf/GeneratedMessageV3$c;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageV3$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/o;
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
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1232
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1230
    invoke-static {}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    .line 1232
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 1236
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 1230
    invoke-static {}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    .line 1237
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/o;
    .locals 1

    .prologue
    .line 1224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->b()Lcom/google/protobuf/o;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    .line 1254
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 1613
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1614
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1617
    :cond_0
    return-void
.end method

.method private b()Lcom/google/protobuf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->c()V

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 2

    .prologue
    .line 1607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->a()V

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o;)V

    .line 1609
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->onChanged()V

    .line 1610
    return-void
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1567
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->a()V

    .line 1570
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;)V

    .line 1571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->onChanged()V

    .line 1574
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
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
    .line 1581
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1582
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->a()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;ILjava/lang/Object;)V

    .line 1585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->onChanged()V

    .line 1588
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
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
    .line 1595
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1597
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->a()V

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 1599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->onChanged()V

    .line 1602
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->g()Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
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
    .line 1554
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1556
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->a()V

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 1558
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->onChanged()V

    .line 1561
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1246
    invoke-static {}, Lcom/google/protobuf/o;->b()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    .line 1247
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->clear()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
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
    .line 1494
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->access$900(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/util/Map;

    move-result-object v0

    .line 1495
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v1}, Lcom/google/protobuf/o;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1501
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1504
    if-nez v0, :cond_0

    .line 1505
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1508
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    .line 1516
    :cond_0
    :goto_0
    return-object v0

    .line 1510
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1516
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1533
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 1537
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 1522
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1523
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->d(Lcom/google/protobuf/o$a;)I

    move-result v0

    .line 1526
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    goto :goto_0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->i()Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 1543
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    .line 1547
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1486
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1223
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method
