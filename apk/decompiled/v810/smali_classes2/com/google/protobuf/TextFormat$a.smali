.class final Lcom/google/protobuf/TextFormat$a;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/TextFormat$a;

.field static final b:Lcom/google/protobuf/TextFormat$a;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$a;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/TextFormat$a;->a:Lcom/google/protobuf/TextFormat$a;

    .line 299
    new-instance v0, Lcom/google/protobuf/TextFormat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/TextFormat$a;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/TextFormat$a;->b:Lcom/google/protobuf/TextFormat$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$a;->c:Z

    .line 306
    return-void
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/TextFormat$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 477
    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 478
    invoke-static {p2, v1, p4}, Lcom/google/protobuf/TextFormat;->a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 479
    invoke-virtual {p4}, Lcom/google/protobuf/TextFormat$b;->c()V

    goto :goto_0

    .line 481
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 328
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/aa;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/aa;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$a;Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/aa;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-interface {p1}, Lcom/google/protobuf/aa;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/aa;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V

    .line 316
    return-void
.end method

.method private a(Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p1}, Lcom/google/protobuf/ao;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao$b;

    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v1}, Lcom/google/protobuf/ao$b;->b()Ljava/util/List;

    move-result-object v5

    .line 449
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 451
    const/4 v4, 0x5

    .line 452
    invoke-virtual {v1}, Lcom/google/protobuf/ao$b;->c()Ljava/util/List;

    move-result-object v5

    .line 451
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 453
    const/4 v4, 0x1

    .line 454
    invoke-virtual {v1}, Lcom/google/protobuf/ao$b;->d()Ljava/util/List;

    move-result-object v5

    .line 453
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 455
    const/4 v4, 0x2

    .line 456
    invoke-virtual {v1}, Lcom/google/protobuf/ao$b;->e()Ljava/util/List;

    move-result-object v5

    .line 455
    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$a;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$b;)V

    .line 457
    invoke-virtual {v1}, Lcom/google/protobuf/ao$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ao;

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 459
    const-string v2, " {"

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->c()V

    .line 461
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 462
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/ao;Lcom/google/protobuf/TextFormat$b;)V

    .line 463
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 464
    const-string v1, "}"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$b;->c()V

    goto :goto_0

    .line 468
    :cond_1
    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 342
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 346
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 356
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 357
    const-string v0, " {"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->c()V

    .line 359
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->a()V

    .line 364
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V

    .line 366
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 367
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->b()V

    .line 368
    const-string v0, "}"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 370
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$b;->c()V

    .line 371
    return-void

    .line 344
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_3

    .line 350
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 361
    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 440
    :goto_0
    return-void

    .line 381
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 387
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 395
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 399
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 413
    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 414
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$a;->c:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    .line 415
    invoke-static {p2}, Lcom/google/protobuf/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 418
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 415
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 416
    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 417
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 422
    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 423
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 424
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    .line 428
    :goto_2
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 426
    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 432
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$b;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 437
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/w;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$a;->a(Lcom/google/protobuf/aa;Lcom/google/protobuf/TextFormat$b;)V

    goto/16 :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
