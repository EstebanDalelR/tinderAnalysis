.class public final Lcom/google/protobuf/g$a;
.super Lcom/google/protobuf/a$a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private b:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private d:Lcom/google/protobuf/ao;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 339
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    .line 340
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/g$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_0
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 633
    invoke-static {p2}, Lcom/google/protobuf/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    instance-of v0, p2, Lcom/google/protobuf/Descriptors$c;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    return-void
.end method

.method private d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 654
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    .line 657
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 659
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    .line 665
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/g$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    .line 354
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ao;->b()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    .line 355
    return-object p0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->f()V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/g$a;
    .locals 2

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 454
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    new-instance v0, Lcom/google/protobuf/g$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/g$a;
    .locals 3

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 513
    invoke-direct {p0}, Lcom/google/protobuf/g$a;->f()V

    .line 519
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/g$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 522
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_3

    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 526
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 527
    iget-object v2, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;)V

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 540
    :goto_0
    return-object p0

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_2

    .line 531
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_2

    .line 533
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g$a;
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$f;)V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/g$a;

    .line 485
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    .line 594
    invoke-static {}, Lcom/google/protobuf/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-object p0

    .line 597
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/w;)Lcom/google/protobuf/g$a;
    .locals 3

    .prologue
    .line 360
    instance-of v0, p1, Lcom/google/protobuf/g;

    if-eqz v0, :cond_3

    .line 362
    check-cast p1, Lcom/google/protobuf/g;

    .line 363
    invoke-static {p1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/g$a;->f()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-static {p1}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/g;)Lcom/google/protobuf/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o;)V

    .line 369
    invoke-static {p1}, Lcom/google/protobuf/g;->c(Lcom/google/protobuf/g;)Lcom/google/protobuf/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 372
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 370
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 375
    invoke-static {p1}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    iget-object v2, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;)V

    .line 377
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/g;->d(Lcom/google/protobuf/g;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 383
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g$a;

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/g$a;
    .locals 3

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 546
    invoke-direct {p0}, Lcom/google/protobuf/g$a;->f()V

    .line 547
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$f;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;)V

    .line 555
    return-object p0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/g$a;
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 581
    invoke-direct {p0}, Lcom/google/protobuf/g$a;->f()V

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;Ljava/lang/Object;)V

    .line 583
    return-object p0
.end method

.method public b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->k()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->c:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    .line 604
    invoke-static {}, Lcom/google/protobuf/f;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :goto_0
    return-object p0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    .line 608
    invoke-static {v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    .line 609
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/ao$a;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    goto :goto_0
.end method

.method public b()Lcom/google/protobuf/g;
    .locals 5

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v1, Lcom/google/protobuf/g;

    iget-object v2, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    iget-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    .line 392
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ao;)V

    .line 390
    invoke-static {v1}, Lcom/google/protobuf/g$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->b()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic build()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->b()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic buildPartial()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/g;
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->c()V

    .line 415
    new-instance v1, Lcom/google/protobuf/g;

    iget-object v2, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    iget-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    .line 417
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/ao;)V

    .line 418
    return-object v1
.end method

.method public synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->a()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->a()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->a()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearOneof(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->d()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->d()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->d()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->d()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->d()Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/g$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    new-instance v0, Lcom/google/protobuf/g$a;

    iget-object v1, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/g$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 424
    iget-object v1, v0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    iget-object v2, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o;)V

    .line 425
    iget-object v1, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;

    .line 426
    iget-object v1, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    return-object v0
.end method

.method public e()Lcom/google/protobuf/g;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
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
    .line 447
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->e()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/g$a;->e()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 2

    .prologue
    .line 670
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$f;)V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/w$a;
    .locals 2

    .prologue
    .line 677
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRepeatedFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/protobuf/g$a;->d:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/Descriptors$f;)V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/g$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->a()I

    move-result v1

    aget-object v0, v0, v1

    .line 466
    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/protobuf/g$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/g$a;->b:Lcom/google/protobuf/o;

    invoke-static {v0, v1}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/o;)Z

    move-result v0

    return v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeFrom(Lcom/google/protobuf/w;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mergeUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->b(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setUnknownFields(Lcom/google/protobuf/ao;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g$a;->a(Lcom/google/protobuf/ao;)Lcom/google/protobuf/g$a;

    move-result-object v0

    return-object v0
.end method
