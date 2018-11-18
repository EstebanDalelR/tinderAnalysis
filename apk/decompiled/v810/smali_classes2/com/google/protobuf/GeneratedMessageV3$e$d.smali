.class final Lcom/google/protobuf/GeneratedMessageV3$e$d;
.super Lcom/google/protobuf/GeneratedMessageV3$e$e;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private k:Lcom/google/protobuf/Descriptors$b;

.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;

.field private n:Z

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2423
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageV3$e$e;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2425
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->k:Lcom/google/protobuf/Descriptors$b;

    .line 2427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->a:Ljava/lang/Class;

    const-string v1, "valueOf"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$c;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->l:Ljava/lang/reflect/Method;

    .line 2429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    .line 2430
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->m:Ljava/lang/reflect/Method;

    .line 2432
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    .line 2433
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    if-eqz v0, :cond_0

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 2435
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->o:Ljava/lang/reflect/Method;

    .line 2436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 2437
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->p:Ljava/lang/reflect/Method;

    .line 2438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    .line 2439
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->q:Ljava/lang/reflect/Method;

    .line 2440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 2441
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->r:Ljava/lang/reflect/Method;

    .line 2443
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2470
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$d;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)I

    move-result v2

    .line 2471
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2472
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$d;->a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2474
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2490
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    if-eqz v0, :cond_0

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2492
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->k:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 2494
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->m:Ljava/lang/reflect/Method;

    .line 2495
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$e;->a(Lcom/google/protobuf/GeneratedMessageV3$a;I)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 2494
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2458
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$d;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    .line 2460
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2461
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$d;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2463
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2480
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->o:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2482
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->k:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 2484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->m:Ljava/lang/reflect/Method;

    .line 2485
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$e;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 2484
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageV3$a;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2500
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    if-eqz v0, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->q:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    check-cast p3, Lcom/google/protobuf/Descriptors$c;

    .line 2502
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2501
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    :goto_0
    return-void

    .line 2505
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$e;->a(Lcom/google/protobuf/GeneratedMessageV3$a;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2510
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->n:Z

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->r:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    .line 2512
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2511
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    :goto_0
    return-void

    .line 2515
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$d;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$e;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
