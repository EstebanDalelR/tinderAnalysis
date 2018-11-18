.class public final Lcom/tinder/data/e/a/a$e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/e/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/e/a/a$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/e/a/a$e;",
        "Lcom/tinder/data/e/a/a$e$a;",
        ">;",
        "Lcom/tinder/data/e/a/a$f;"
    }
.end annotation


# static fields
.field private static final h:Lcom/tinder/data/e/a/a$e;

.field private static volatile i:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/google/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i$b",
            "<",
            "Lcom/tinder/data/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9844
    new-instance v0, Lcom/tinder/data/e/a/a$e;

    invoke-direct {v0}, Lcom/tinder/data/e/a/a$e;-><init>()V

    sput-object v0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    .line 9845
    sget-object v0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$e;->g()V

    .line 9846
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9727
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/e/a/a$e;->g:B

    .line 9296
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    .line 9297
    invoke-static {}, Lcom/tinder/data/e/a/a$e;->j()Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9298
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$e;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 9290
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$e;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/e/a/a$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9290
    invoke-direct {p0, p1}, Lcom/tinder/data/e/a/a$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/e/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9453
    invoke-direct {p0}, Lcom/tinder/data/e/a/a$e;->t()V

    .line 9454
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9456
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9326
    if-nez p1, :cond_0

    .line 9327
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9329
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    .line 9330
    iput-object p1, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    .line 9331
    return-void
.end method

.method public static q()Lcom/tinder/data/e/a/a$e$a;
    .locals 1

    .prologue
    .line 9562
    sget-object v0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$e;->i()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$e$a;

    return-object v0
.end method

.method public static r()Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p",
            "<",
            "Lcom/tinder/data/e/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9855
    sget-object v0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    invoke-virtual {v0}, Lcom/tinder/data/e/a/a$e;->d()Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Lcom/tinder/data/e/a/a$e;
    .locals 1

    .prologue
    .line 9290
    sget-object v0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 9386
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9387
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9388
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9390
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/e/a/a$a;
    .locals 1

    .prologue
    .line 9376
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/e/a/a$a;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 9731
    sget-object v0, Lcom/tinder/data/e/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 9837
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9733
    :pswitch_0
    new-instance p0, Lcom/tinder/data/e/a/a$e;

    invoke-direct {p0}, Lcom/tinder/data/e/a/a$e;-><init>()V

    .line 9834
    :cond_0
    :goto_0
    return-object p0

    .line 9736
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/e/a/a$e;->g:B

    .line 9737
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    goto :goto_0

    .line 9738
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 9740
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 9741
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$e;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9742
    if-eqz v4, :cond_3

    .line 9743
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$e;->g:B

    :cond_3
    move-object p0, v3

    .line 9745
    goto :goto_0

    :cond_4
    move v0, v1

    .line 9747
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$e;->p()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 9748
    invoke-virtual {p0, v0}, Lcom/tinder/data/e/a/a$e;->a(I)Lcom/tinder/data/e/a/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/e/a/a$a;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 9749
    if-eqz v4, :cond_5

    .line 9750
    iput-byte v1, p0, Lcom/tinder/data/e/a/a$e;->g:B

    :cond_5
    move-object p0, v3

    .line 9752
    goto :goto_0

    .line 9747
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9755
    :cond_7
    if-eqz v4, :cond_8

    iput-byte v2, p0, Lcom/tinder/data/e/a/a$e;->g:B

    .line 9756
    :cond_8
    sget-object p0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    goto :goto_0

    .line 9760
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->b()V

    move-object p0, v3

    .line 9761
    goto :goto_0

    .line 9764
    :pswitch_3
    new-instance p0, Lcom/tinder/data/e/a/a$e$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/e/a/a$e$a;-><init>(Lcom/tinder/data/e/a/a$1;)V

    goto :goto_0

    .line 9767
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 9768
    check-cast p3, Lcom/tinder/data/e/a/a$e;

    .line 9770
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$e;->m()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    .line 9771
    invoke-virtual {p3}, Lcom/tinder/data/e/a/a$e;->m()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    .line 9769
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    .line 9772
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    iget-object v1, p3, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/i$b;Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9773
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 9775
    iget v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    iget v1, p3, Lcom/tinder/data/e/a/a$e;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    goto :goto_0

    .line 9780
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/e;

    .line 9782
    check-cast p3, Lcom/google/protobuf/g;

    move v0, v1

    .line 9786
    :cond_9
    :goto_2
    if-nez v0, :cond_b

    .line 9787
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 9788
    sparse-switch v1, :sswitch_data_0

    .line 9793
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/e/a/a$e;->a(ILcom/google/protobuf/e;)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v2

    .line 9794
    goto :goto_2

    :sswitch_0
    move v0, v2

    .line 9791
    goto :goto_2

    .line 9799
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 9800
    iget v3, p0, Lcom/tinder/data/e/a/a$e;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/e/a/a$e;->d:I

    .line 9801
    iput-object v1, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9815
    :catch_0
    move-exception v0

    .line 9816
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9821
    :catchall_0
    move-exception v0

    throw v0

    .line 9805
    :sswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v1}, Lcom/google/protobuf/i$b;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9806
    iget-object v1, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9807
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/i$b;)Lcom/google/protobuf/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9809
    :cond_a
    iget-object v1, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9810
    invoke-static {}, Lcom/tinder/data/e/a/a$a;->v()Lcom/google/protobuf/p;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v3

    .line 9809
    invoke-interface {v1, v3}, Lcom/google/protobuf/i$b;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 9817
    :catch_1
    move-exception v0

    .line 9818
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9820
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9825
    :cond_b
    :pswitch_6
    sget-object p0, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    goto/16 :goto_0

    .line 9828
    :pswitch_7
    sget-object v0, Lcom/tinder/data/e/a/a$e;->i:Lcom/google/protobuf/p;

    if-nez v0, :cond_d

    const-class v1, Lcom/tinder/data/e/a/a$e;

    monitor-enter v1

    .line 9829
    :try_start_4
    sget-object v0, Lcom/tinder/data/e/a/a$e;->i:Lcom/google/protobuf/p;

    if-nez v0, :cond_c

    .line 9830
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/e/a/a$e;->h:Lcom/tinder/data/e/a/a$e;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/e/a/a$e;->i:Lcom/google/protobuf/p;

    .line 9832
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9834
    :cond_d
    sget-object p0, Lcom/tinder/data/e/a/a$e;->i:Lcom/google/protobuf/p;

    goto/16 :goto_0

    .line 9832
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 9731
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

    .line 9788
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    const/4 v1, 0x1

    .line 9473
    iget v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9474
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 9476
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9477
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/m;)V

    .line 9476
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9479
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9480
    return-void
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9483
    iget v0, p0, Lcom/tinder/data/e/a/a$e;->c:I

    .line 9484
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9497
    :goto_0
    return v0

    .line 9487
    :cond_0
    iget v0, p0, Lcom/tinder/data/e/a/a$e;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 9489
    invoke-virtual {p0}, Lcom/tinder/data/e/a/a$e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 9491
    :goto_2
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9492
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    .line 9493
    invoke-interface {v0, v1}, Lcom/google/protobuf/i$b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/m;)I

    move-result v0

    add-int/2addr v0, v2

    .line 9491
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 9495
    :cond_1
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->b:Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 9496
    iput v0, p0, Lcom/tinder/data/e/a/a$e;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9306
    iget v1, p0, Lcom/tinder/data/e/a/a$e;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9312
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/e/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9357
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 9370
    iget-object v0, p0, Lcom/tinder/data/e/a/a$e;->f:Lcom/google/protobuf/i$b;

    invoke-interface {v0}, Lcom/google/protobuf/i$b;->size()I

    move-result v0

    return v0
.end method
