.class public final Lcom/tinder/data/e/a/a$o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$o;",
        "Lcom/tinder/data/e/a/a$o$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$p;"
    }
.end annotation


# static fields
.field private static final h:Lcom/tinder/data/e/a/a$o;

.field private static volatile i:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lcom/tinder/data/e/a/a$o;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$o;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    .line 425
    sget-object v0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$o;->g()V

    .line 426
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 318
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$o;->g:B

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static a([B)Lcom/tinder/data/e/a/a$o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 174
    sget-object v0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$o;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    .line 69
    iput p1, p0, Lcom/tinder/data/e/a/a$o;->e:I

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$o;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$o;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 108
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    .line 109
    iput-object p1, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static q()Lcom/tinder/data/e/a/a$o$a;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$o;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$o$a;

    return-object v0
.end method

.method static synthetic r()Lcom/tinder/data/e/a/a$o;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 322
    sget-object v3, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 324
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$o;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$o;-><init>()V

    .line 414
    :cond_0
    :goto_0
    return-object p0

    .line 327
    :pswitch_1
    iget-byte v3, p0, Lcom/tinder/data/e/a/a$o;->g:B

    .line 328
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    goto :goto_0

    .line 329
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 331
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 332
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o;->m()Z

    move-result v4

    if-nez v4, :cond_4

    .line 333
    if-eqz v3, :cond_3

    .line 334
    iput-byte v2, p0, Lcom/tinder/data/e/a/a$o;->g:B

    :cond_3
    move-object p0, v0

    .line 336
    goto :goto_0

    .line 338
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Lcom/tinder/data/e/a/a$o;->g:B

    .line 339
    :cond_5
    sget-object p0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 343
    goto :goto_0

    .line 346
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$o$a;

    invoke-direct {p0, v0}, Lcom/tinder/data/e/a/a$o$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 349
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 350
    check-cast p3, Lcom/tinder/data/e/a/a$o;

    .line 352
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o;->m()Z

    move-result v0

    iget v1, p0, Lcom/tinder/data/e/a/a$o;->e:I

    .line 353
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$o;->m()Z

    move-result v2

    iget v3, p3, Lcom/tinder/data/e/a/a$o;->e:I

    .line 351
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/tinder/data/e/a/a$o;->e:I

    .line 355
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    .line 356
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$o;->o()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    .line 354
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    .line 357
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 359
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$o;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    goto :goto_0

    .line 364
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 366
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v2

    .line 370
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 371
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v2

    .line 372
    sparse-switch v2, :sswitch_data_0

    .line 377
    invoke-virtual {p0, v2, p2}, Lcom/tinder/data/e/a/a$o;->a(ILcom/google/protobuf/e;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 378
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 375
    goto :goto_1

    .line 383
    :sswitch_1
    iget v2, p0, Lcom/tinder/data/e/a/a$o;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tinder/data/e/a/a$o;->d:I

    .line 384
    invoke-virtual {p2}, Lcom/google/protobuf/e;->c()I

    move-result v2

    iput v2, p0, Lcom/tinder/data/e/a/a$o;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    throw v0

    .line 388
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 389
    iget v3, p0, Lcom/tinder/data/e/a/a$o;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tinder/data/e/a/a$o;->d:I

    .line 390
    iput-object v2, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 400
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :cond_7
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    goto/16 :goto_0

    .line 408
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$o;->i:Lcom/google/protobuf/p;

    if-nez v0, :cond_9

    const-class v1, Lcom/tinder/data/e/a/a$o;

    monitor-enter v1

    .line 409
    :try_start_4
    sget-object v0, Lcom/tinder/data/e/a/a$o;->i:Lcom/google/protobuf/p;

    if-nez v0, :cond_8

    .line 410
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$o;->h:Lcom/tinder/data/e/a/a$o;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$o;->i:Lcom/google/protobuf/p;

    .line 412
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    :cond_9
    sget-object p0, Lcom/tinder/data/e/a/a$o;->i:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 412
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 322
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

    .line 372
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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

    .line 132
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 135
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$o;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 139
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 142
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->c:I

    .line 143
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lcom/tinder/data/e/a/a$o;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    iget v1, p0, Lcom/tinder/data/e/a/a$o;->e:I

    .line 148
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget v1, p0, Lcom/tinder/data/e/a/a$o;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/tinder/data/e/a/a$o;->b:Lcom/google/protobuf/u;

    invoke-virtual {v1}, Lcom/google/protobuf/u;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iput v0, p0, Lcom/tinder/data/e/a/a$o;->c:I

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget v1, p0, Lcom/tinder/data/e/a/a$o;->d:I

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
    .line 62
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->e:I

    return v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tinder/data/e/a/a$o;->d:I

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

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/data/e/a/a$o;->f:Ljava/lang/String;

    return-object v0
.end method
