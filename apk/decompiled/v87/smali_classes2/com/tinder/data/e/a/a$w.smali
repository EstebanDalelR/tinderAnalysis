.class public final Lcom/tinder/data/e/a/a$w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$w;",
        "Lcom/tinder/data/e/a/a$w$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$x;"
    }
.end annotation


# static fields
.field private static final f:Lcom/tinder/data/e/a/a$w;

.field private static volatile g:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$w;",
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
            "Lcom/tinder/data/e/a/a$u;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3702
    new-instance v0, Lcom/tinder/data/e/a/a$w;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$w;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    .line 3703
    sget-object v0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$w;->g()V

    .line 3704
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3601
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$w;->e:B

    .line 3276
    invoke-static {}, Lcom/tinder/data/e/a/a$w;->j()Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3277
    return-void
.end method

.method public static a([B)Lcom/tinder/data/e/a/a$w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3435
    sget-object v0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$w;

    return-object v0
.end method

.method private a(Lcom/tinder/data/e/a/a$u;)V
    .locals 1

    .prologue
    .line 3342
    if-nez p1, :cond_0

    .line 3343
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3345
    :cond_0
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$w;->p()V

    .line 3346
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z

    .line 3347
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$w;Lcom/tinder/data/e/a/a$u;)V
    .locals 0

    .prologue
    .line 3270
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$w;->a(Lcom/tinder/data/e/a/a$u;)V

    return-void
.end method

.method public static n()Lcom/tinder/data/e/a/a$w$a;
    .locals 1

    .prologue
    .line 3482
    sget-object v0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$w;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$w$a;

    return-object v0
.end method

.method static synthetic o()Lcom/tinder/data/e/a/a$w;
    .locals 1

    .prologue
    .line 3270
    sget-object v0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3315
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3317
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$u;
    .locals 1

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$u;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3605
    sget-object v0, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 3695
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3607
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$w;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$w;-><init>()V

    .line 3692
    :cond_0
    :goto_0
    return-object p0

    .line 3610
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/e/a/a$w;->e:B

    .line 3611
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    goto :goto_0

    .line 3612
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 3614
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v1

    .line 3615
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$w;->m()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 3616
    invoke-virtual {p0, v0}, Lcom/tinder/data/e/a/a$w;->a(I)Lcom/tinder/data/e/a/a$u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$u;->h()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3617
    if-eqz v4, :cond_3

    .line 3618
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$w;->e:B

    :cond_3
    move-object p0, v3

    .line 3620
    goto :goto_0

    .line 3615
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3623
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v2, p0, Lcom/tinder/data/e/a/a$w;->e:B

    .line 3624
    :cond_6
    sget-object p0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    goto :goto_0

    .line 3628
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->b()V

    move-object p0, v3

    .line 3629
    goto :goto_0

    .line 3632
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$w$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/e/a/a$w$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 3635
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 3636
    check-cast p3, Lcom/tinder/data/e/a/a$w;

    .line 3637
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    iget-object v1, p3, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3638
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3644
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 3646
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v1

    .line 3650
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 3651
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 3652
    sparse-switch v1, :sswitch_data_0

    .line 3657
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/e/a/a$w;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_7

    move v0, v2

    .line 3658
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 3655
    goto :goto_2

    .line 3663
    :sswitch_1
    iget-object v1, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v1}, Lcom/google/protobuf/i$b;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3664
    iget-object v1, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3665
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3667
    :cond_8
    iget-object v1, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3668
    invoke-static {}, Lcom/tinder/data/e/a/a$u;->z()Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v3

    .line 3667
    invoke-interface {v1, v3}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3673
    :catch_0
    move-exception v0

    .line 3674
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3679
    :catchall_0
    move-exception v0

    throw v0

    .line 3675
    :catch_1
    move-exception v0

    .line 3676
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3678
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3683
    :cond_9
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    goto/16 :goto_0

    .line 3686
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$w;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_b

    const-class v1, Lcom/tinder/data/e/a/a$w;

    monitor-enter v1

    .line 3687
    :try_start_3
    sget-object v0, Lcom/tinder/data/e/a/a$w;->g:Lcom/google/protobuf/p;

    if-nez v0, :cond_a

    .line 3688
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$w;->f:Lcom/tinder/data/e/a/a$w;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$w;->g:Lcom/google/protobuf/p;

    .line 3690
    :cond_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3692
    :cond_b
    sget-object p0, Lcom/tinder/data/e/a/a$w;->g:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 3690
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 3605
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

    .line 3652
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
    .line 3400
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3401
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 3400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3403
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3404
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3407
    iget v1, p0, Lcom/tinder/data/e/a/a$w;->c:I

    .line 3408
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 3417
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 3411
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3412
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    .line 3413
    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3415
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 3416
    iput v0, p0, Lcom/tinder/data/e/a/a$w;->c:I

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 3297
    iget-object v0, p0, Lcom/tinder/data/e/a/a$w;->d:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    return v0
.end method