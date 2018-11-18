.class public final Lcom/tinder/data/e/a/a$m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$m;",
        "Lcom/tinder/data/e/a/a$m$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$n;"
    }
.end annotation


# static fields
.field private static final f:Lcom/tinder/data/e/a/a$m;

.field private static volatile g:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/google/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i$b",
            "<",
            "Lcom/tinder/data/e/a/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2620
    new-instance v0, Lcom/tinder/data/e/a/a$m;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$m;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    .line 2621
    sget-object v0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$m;->g()V

    .line 2622
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2519
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$m;->e:B

    .line 2194
    invoke-static {}, Lcom/tinder/data/e/a/a$m;->j()Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2195
    return-void
.end method

.method public static a([B)Lcom/tinder/data/e/a/a$m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2353
    sget-object v0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$m;

    return-object v0
.end method

.method private a(Lcom/tinder/data/e/a/a$k;)V
    .locals 1

    .prologue
    .line 2260
    if-nez p1, :cond_0

    .line 2261
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2263
    :cond_0
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$m;->p()V

    .line 2264
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z

    .line 2265
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$m;Lcom/tinder/data/e/a/a$k;)V
    .locals 0

    .prologue
    .line 2188
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$m;->a(Lcom/tinder/data/e/a/a$k;)V

    return-void
.end method

.method public static n()Lcom/tinder/data/e/a/a$m$a;
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$m;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$m$a;

    return-object v0
.end method

.method static synthetic o()Lcom/tinder/data/e/a/a$m;
    .locals 1

    .prologue
    .line 2188
    sget-object v0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2233
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2235
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$k;
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$k;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2523
    sget-object v0, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2525
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$m;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$m;-><init>()V

    .line 2610
    :cond_0
    :goto_0
    return-object p0

    .line 2528
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/e/a/a$m;->e:B

    .line 2529
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    goto :goto_0

    .line 2530
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 2532
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 2533
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$m;->m()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 2534
    invoke-virtual {p0, v0}, Lcom/tinder/data/e/a/a$m;->a(I)Lcom/tinder/data/e/a/a$k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$k;->h()Z

    move-result v5

    if-nez v5, :cond_4

    .line 2535
    if-eqz v4, :cond_3

    .line 2536
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$m;->e:B

    :cond_3
    move-object p0, v3

    .line 2538
    goto :goto_0

    .line 2533
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2541
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/e/a/a$m;->e:B

    .line 2542
    :cond_6
    sget-object p0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    goto :goto_0

    .line 2546
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->b()V

    move-object p0, v3

    .line 2547
    goto :goto_0

    .line 2550
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$m$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/e/a/a$m$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 2553
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 2554
    check-cast p3, Lcom/tinder/data/e/a/a$m;

    .line 2555
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    iget-object v1, p3, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2556
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2562
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 2564
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v1

    .line 2568
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 2569
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 2570
    sparse-switch v1, :sswitch_data_0

    .line 2575
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/e/a/a$m;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 2576
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 2573
    goto :goto_2

    .line 2581
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v1}, Lcom/google/protobuf/i$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2582
    iget-object v1, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2583
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2585
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2586
    invoke-static {}, Lcom/tinder/data/e/a/a$k;->t()Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v3

    .line 2585
    invoke-interface {v1, v3}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2591
    :catch_0
    move-exception v0

    .line 2592
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2597
    :catchall_0
    move-exception v0

    throw v0

    .line 2593
    :catch_1
    move-exception v0

    .line 2594
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2596
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2601
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    goto/16 :goto_0

    .line 2604
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$m;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/e/a/a$m;

    monitor-enter v1

    .line 2605
    :try_start_3
    sget-object v0, Lcom/tinder/data/e/a/a$m;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_a

    .line 2606
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$m;->f:Lcom/tinder/data/e/a/a$m;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$m;->g:Lcom/google/protobuf/p;

    .line 2608
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2610
    :cond_b
    sget-object p0, Lcom/tinder/data/e/a/a$m;->g:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 2608
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 2523
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

    .line 2570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2318
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2319
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 2318
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2322
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2325
    iget v1, p0, Lcom/tinder/data/e/a/a$m;->c:I

    .line 2326
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 2335
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 2329
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2330
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    .line 2331
    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2333
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 2334
    iput v0, p0, Lcom/tinder/data/e/a/a$m;->c:I

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/tinder/data/e/a/a$m;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    return v0
.end method
