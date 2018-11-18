.class public final Lcom/tinder/data/f/a/a$ac;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$ac;",
        "Lcom/tinder/data/f/a/a$ac$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$ad;"
    }
.end annotation


# static fields
.field private static final h:Lcom/tinder/data/f/a/a$ac;

.field private static volatile i:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5662
    new-instance v0, Lcom/tinder/data/f/a/a$ac;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$ac;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    .line 5663
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$ac;->c()V

    .line 5664
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5158
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5535
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    .line 5159
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    .line 5160
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    .line 5161
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5153
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$ac;Z)V
    .locals 0

    .prologue
    .line 5153
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$ac;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5189
    if-nez p1, :cond_0

    .line 5190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5192
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5193
    iput-object p1, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    .line 5194
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 5283
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5284
    iput-boolean p1, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    .line 5285
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5153
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$ac;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5240
    if-nez p1, :cond_0

    .line 5241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5243
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5244
    iput-object p1, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    .line 5245
    return-void
.end method

.method public static l()Lcom/tinder/data/f/a/a$ac$a;
    .locals 1

    .prologue
    .line 5392
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$ac;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$ac$a;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5673
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$ac;->getParserForType()Lcom/google/protobuf/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/tinder/data/f/a/a$ac;
    .locals 1

    .prologue
    .line 5153
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 5539
    sget-object v3, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 5655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5541
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$ac;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$ac;-><init>()V

    .line 5652
    :cond_0
    :goto_0
    return-object p0

    .line 5544
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    .line 5545
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    goto :goto_0

    .line 5546
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 5548
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5549
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5550
    if-eqz v3, :cond_3

    .line 5551
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    :cond_3
    move-object p0, v0

    .line 5553
    goto :goto_0

    .line 5555
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 5556
    if-eqz v3, :cond_5

    .line 5557
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    :cond_5
    move-object p0, v0

    .line 5559
    goto :goto_0

    .line 5561
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->j()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5562
    if-eqz v3, :cond_7

    .line 5563
    iput-byte v2, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    :cond_7
    move-object p0, v0

    .line 5565
    goto :goto_0

    .line 5567
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v1, p0, Lcom/tinder/data/f/a/a$ac;->g:B

    .line 5568
    :cond_9
    sget-object p0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 5572
    goto :goto_0

    .line 5575
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$ac$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/f/a/a$ac$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 5578
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 5579
    check-cast p3, Lcom/tinder/data/f/a/a$ac;

    .line 5581
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    .line 5582
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$ac;->f()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    .line 5580
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    .line 5584
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->h()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    .line 5585
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$ac;->h()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    .line 5583
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    .line 5587
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->j()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    .line 5588
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$ac;->j()Z

    move-result v2

    iget-boolean v3, p3, Lcom/tinder/data/f/a/a$ac;->f:Z

    .line 5586
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    .line 5589
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 5591
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    iget v1, p3, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    goto/16 :goto_0

    .line 5596
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 5598
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v2

    .line 5602
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 5603
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v2

    .line 5604
    sparse-switch v2, :sswitch_data_0

    .line 5609
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/f/a/a$ac;->a(ILcom/google/protobuf/f;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 5610
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 5607
    goto :goto_1

    .line 5615
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 5616
    iget v3, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5617
    iput-object v2, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5633
    :catch_0
    move-exception v0

    .line 5634
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5639
    :catchall_0
    move-exception v0

    .line 5640
    throw v0

    .line 5621
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v2

    .line 5622
    iget v3, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5623
    iput-object v2, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 5635
    :catch_1
    move-exception v0

    .line 5636
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5638
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5627
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    .line 5628
    invoke-virtual {p2}, Lcom/google/protobuf/f;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tinder/data/f/a/a$ac;->f:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 5643
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    goto/16 :goto_0

    .line 5646
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_d

    const-class v1, Lcom/tinder/data/f/a/a$ac;

    monitor-enter v1

    .line 5647
    :try_start_5
    sget-object v0, Lcom/tinder/data/f/a/a$ac;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_c

    .line 5648
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$ac;->h:Lcom/tinder/data/f/a/a$ac;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$ac;->i:Lcom/google/protobuf/ac;

    .line 5650
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5652
    :cond_d
    sget-object p0, Lcom/tinder/data/f/a/a$ac;->i:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 5650
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 5539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5169
    iget v1, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5175
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5309
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->b:I

    .line 5310
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5327
    :goto_0
    return v0

    .line 5312
    :cond_0
    const/4 v0, 0x0

    .line 5313
    iget v1, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5315
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5317
    :cond_1
    iget v1, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5319
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5321
    :cond_2
    iget v1, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5322
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    .line 5323
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5325
    :cond_3
    iget-object v1, p0, Lcom/tinder/data/f/a/a$ac;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v1}, Lcom/google/protobuf/ap;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 5326
    iput v0, p0, Lcom/tinder/data/f/a/a$ac;->b:I

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5220
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5226
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ac;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 5271
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 5277
    iget-boolean v0, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5296
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5297
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5299
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5300
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$ac;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 5302
    :cond_1
    iget v0, p0, Lcom/tinder/data/f/a/a$ac;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5303
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/tinder/data/f/a/a$ac;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 5305
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$ac;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5306
    return-void
.end method
