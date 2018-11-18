.class public final Lcom/tinder/data/e/a/a$y$b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$y$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$y$b;",
        "Lcom/tinder/data/e/a/a$y$b$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$y$c;"
    }
.end annotation


# static fields
.field private static final i:Lcom/tinder/data/e/a/a$y$b;

.field private static volatile j:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$y$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1473
    new-instance v0, Lcom/tinder/data/e/a/a$y$b;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$y$b;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    .line 1474
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y$b;->g()V

    .line 1475
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1010
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1347
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    .line 1011
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    .line 1012
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1033
    iput p1, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    .line 1034
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$y$b;I)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y$b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$y$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1101
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1102
    iput-object p1, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    .line 1103
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1062
    iput p1, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    .line 1063
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/e/a/a$y$b;I)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$y$b;->b(I)V

    return-void
.end method

.method public static s()Lcom/tinder/data/e/a/a$y$b$a;
    .locals 1

    .prologue
    .line 1221
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y$b;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$y$b$a;

    return-object v0
.end method

.method public static t()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$y$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1484
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$y$b;->d()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u()Lcom/tinder/data/e/a/a$y$b;
    .locals 1

    .prologue
    .line 1005
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1351
    sget-object v3, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1353
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$y$b;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$y$b;-><init>()V

    .line 1463
    :cond_0
    :goto_0
    return-object p0

    .line 1356
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    .line 1357
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    goto :goto_0

    .line 1358
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 1360
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1361
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1362
    if-eqz v3, :cond_3

    .line 1363
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    :cond_3
    move-object p0, v0

    .line 1365
    goto :goto_0

    .line 1367
    :cond_4
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->o()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1368
    if-eqz v3, :cond_5

    .line 1369
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    :cond_5
    move-object p0, v0

    .line 1371
    goto :goto_0

    .line 1373
    :cond_6
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->q()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1374
    if-eqz v3, :cond_7

    .line 1375
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    :cond_7
    move-object p0, v0

    .line 1377
    goto :goto_0

    .line 1379
    :cond_8
    if-eqz v3, :cond_9

    iput-byte v1, p0, Lcom/tinder/data/e/a/a$y$b;->h:B

    .line 1380
    :cond_9
    sget-object p0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1384
    goto :goto_0

    .line 1387
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$y$b$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/e/a/a$y$b$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 1390
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 1391
    check-cast p3, Lcom/tinder/data/e/a/a$y$b;

    .line 1393
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->m()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    .line 1394
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$y$b;->m()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/e/a/a$y$b;->e:I

    .line 1392
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    .line 1396
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->o()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    .line 1397
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$y$b;->o()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/e/a/a$y$b;->f:I

    .line 1395
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    .line 1399
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->q()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    .line 1400
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$y$b;->q()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    .line 1398
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    .line 1401
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 1403
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    goto/16 :goto_0

    .line 1408
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 1410
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v2

    .line 1414
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 1415
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v2

    .line 1416
    sparse-switch v2, :sswitch_data_0

    .line 1421
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/e/a/a$y$b;->a(ILcom/google/protobuf/e;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1422
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 1419
    goto :goto_1

    .line 1427
    :sswitch_1
    iget v2, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1428
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/e/a/a$y$b;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1450
    :catchall_0
    move-exception v0

    throw v0

    .line 1432
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1433
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/e/a/a$y$b;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1446
    :catch_1
    move-exception v0

    .line 1447
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1449
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1437
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 1438
    iget v3, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    .line 1439
    iput-object v2, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1454
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    goto/16 :goto_0

    .line 1457
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_d

    const-class v1, Lcom/tinder/data/e/a/a$y$b;

    monitor-enter v1

    .line 1458
    :try_start_5
    sget-object v0, Lcom/tinder/data/e/a/a$y$b;->j:Lcom/google/protobuf/p;

    if-nez v0, :cond_c

    .line 1459
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$y$b;->i:Lcom/tinder/data/e/a/a$y$b;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$y$b;->j:Lcom/google/protobuf/p;

    .line 1461
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1463
    :cond_d
    sget-object p0, Lcom/tinder/data/e/a/a$y$b;->j:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 1461
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1351
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

    .line 1416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1125
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1126
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1128
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1129
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1131
    :cond_1
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1132
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y$b;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1135
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1138
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->c:I

    .line 1139
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1156
    :goto_0
    return v0

    .line 1141
    :cond_0
    const/4 v0, 0x0

    .line 1142
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1143
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    .line 1144
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_1
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1147
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    .line 1148
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_2
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1151
    const/4 v1, 0x3

    .line 1152
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$y$b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_3
    iget-object v1, p0, Lcom/tinder/data/e/a/a$y$b;->b:Lcom/google/protobuf/u;

    invoke-virtual {v1}, Lcom/google/protobuf/u;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 1155
    iput v0, p0, Lcom/tinder/data/e/a/a$y$b;->c:I

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1020
    iget v1, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1026
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->e:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1049
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

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

.method public p()I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->f:I

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/tinder/data/e/a/a$y$b;->d:I

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

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tinder/data/e/a/a$y$b;->g:Ljava/lang/String;

    return-object v0
.end method
