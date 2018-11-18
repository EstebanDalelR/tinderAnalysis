.class public final Lcom/tinder/data/f/a/a$q;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TinderProto.java"

# interfaces
.implements Lcom/tinder/data/f/a/a$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/f/a/a$q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Lcom/tinder/data/f/a/a$q;",
        "Lcom/tinder/data/f/a/a$q$a;",
        ">;",
        "Lcom/tinder/data/f/a/a$r;"
    }
.end annotation


# static fields
.field private static final h:Lcom/tinder/data/f/a/a$q;

.field private static volatile i:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/p$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$c",
            "<",
            "Lcom/tinder/data/f/a/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6992
    new-instance v0, Lcom/tinder/data/f/a/a$q;

    invoke-direct {v0}, Lcom/tinder/data/f/a/a$q;-><init>()V

    sput-object v0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    .line 6993
    sget-object v0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$q;->c()V

    .line 6994
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6199
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6856
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tinder/data/f/a/a$q;->g:B

    .line 6200
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    .line 6201
    invoke-static {}, Lcom/tinder/data/f/a/a$q;->e()Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6202
    invoke-static {}, Lcom/tinder/data/f/a/a$q;->e()Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6203
    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$q;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$q;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/data/f/a/a$q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$q;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/f/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6358
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$q;->o()V

    .line 6359
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6361
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6231
    if-nez p1, :cond_0

    .line 6232
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6234
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    .line 6235
    iput-object p1, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    .line 6236
    return-void
.end method

.method static synthetic b(Lcom/tinder/data/f/a/a$q;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 6194
    invoke-direct {p0, p1}, Lcom/tinder/data/f/a/a$q;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method private b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/tinder/data/f/a/a$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6478
    invoke-direct {p0}, Lcom/tinder/data/f/a/a$q;->p()V

    .line 6479
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-static {p1, v0}, Lcom/google/protobuf/b;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6481
    return-void
.end method

.method public static l()Lcom/tinder/data/f/a/a$q$a;
    .locals 1

    .prologue
    .line 6594
    sget-object v0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$q;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$q$a;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/tinder/data/f/a/a$q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7003
    sget-object v0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    invoke-virtual {v0}, Lcom/tinder/data/f/a/a$q;->getParserForType()Lcom/google/protobuf/ac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n()Lcom/tinder/data/f/a/a$q;
    .locals 1

    .prologue
    .line 6194
    sget-object v0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 6291
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6292
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6293
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6295
    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 6411
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6412
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6413
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6415
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/data/f/a/a$a;
    .locals 1

    .prologue
    .line 6281
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$a;

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 6860
    sget-object v0, Lcom/tinder/data/f/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 6985
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6862
    :pswitch_0
    new-instance p0, Lcom/tinder/data/f/a/a$q;

    invoke-direct {p0}, Lcom/tinder/data/f/a/a$q;-><init>()V

    .line 6982
    :cond_0
    :goto_0
    return-object p0

    .line 6865
    :pswitch_1
    iget-byte v0, p0, Lcom/tinder/data/f/a/a$q;->g:B

    .line 6866
    if-ne v0, v2, :cond_1

    sget-object p0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    goto :goto_0

    .line 6867
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 6869
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 6870
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6871
    if-eqz v4, :cond_3

    .line 6872
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$q;->g:B

    :cond_3
    move-object p0, v3

    .line 6874
    goto :goto_0

    :cond_4
    move v0, v1

    .line 6876
    :goto_1
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->i()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 6877
    invoke-virtual {p0, v0}, Lcom/tinder/data/f/a/a$q;->a(I)Lcom/tinder/data/f/a/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$a;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6878
    if-eqz v4, :cond_5

    .line 6879
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$q;->g:B

    :cond_5
    move-object p0, v3

    .line 6881
    goto :goto_0

    .line 6876
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 6884
    :goto_2
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->k()I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 6885
    invoke-virtual {p0, v0}, Lcom/tinder/data/f/a/a$q;->b(I)Lcom/tinder/data/f/a/a$i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/data/f/a/a$i;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6886
    if-eqz v4, :cond_8

    .line 6887
    iput-byte v1, p0, Lcom/tinder/data/f/a/a$q;->g:B

    :cond_8
    move-object p0, v3

    .line 6889
    goto :goto_0

    .line 6884
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6892
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v2, p0, Lcom/tinder/data/f/a/a$q;->g:B

    .line 6893
    :cond_b
    sget-object p0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    goto :goto_0

    .line 6897
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    .line 6898
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->b()V

    move-object p0, v3

    .line 6899
    goto :goto_0

    .line 6902
    :pswitch_3
    new-instance p0, Lcom/tinder/data/f/a/a$q$a;

    invoke-direct {p0, v3}, Lcom/tinder/data/f/a/a$q$a;-><init>(Lcom/tinder/data/f/a/a$1;)V

    goto :goto_0

    .line 6905
    :pswitch_4
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$h;

    .line 6906
    check-cast p3, Lcom/tinder/data/f/a/a$q;

    .line 6908
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    .line 6909
    invoke-virtual {p3}, Lcom/tinder/data/f/a/a$q;->f()Z

    move-result v2

    iget-object v3, p3, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    .line 6907
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    .line 6910
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    iget-object v1, p3, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6911
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    iget-object v1, p3, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/p$c;Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6912
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/GeneratedMessageLite$g;

    if-ne p2, v0, :cond_0

    .line 6914
    iget v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    iget v1, p3, Lcom/tinder/data/f/a/a$q;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    goto/16 :goto_0

    .line 6919
    :pswitch_5
    check-cast p2, Lcom/google/protobuf/f;

    .line 6921
    check-cast p3, Lcom/google/protobuf/n;

    move v0, v1

    .line 6925
    :cond_c
    :goto_3
    if-nez v0, :cond_f

    .line 6926
    :try_start_0
    invoke-virtual {p2}, Lcom/google/protobuf/f;->a()I

    move-result v1

    .line 6927
    sparse-switch v1, :sswitch_data_0

    .line 6932
    invoke-virtual {p0, v1, p2}, Lcom/tinder/data/f/a/a$q;->a(ILcom/google/protobuf/f;)Z

    move-result v1

    if-nez v1, :cond_c

    move v0, v2

    .line 6933
    goto :goto_3

    :sswitch_0
    move v0, v2

    .line 6930
    goto :goto_3

    .line 6938
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 6939
    iget v3, p0, Lcom/tinder/data/f/a/a$q;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tinder/data/f/a/a$q;->c:I

    .line 6940
    iput-object v1, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 6963
    :catch_0
    move-exception v0

    .line 6964
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6969
    :catchall_0
    move-exception v0

    .line 6970
    throw v0

    .line 6944
    :sswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6945
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6946
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6948
    :cond_d
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6949
    invoke-static {}, Lcom/tinder/data/f/a/a$a;->o()Lcom/google/protobuf/ac;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 6948
    invoke-interface {v1, v3}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 6965
    :catch_1
    move-exception v0

    .line 6966
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6968
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6953
    :sswitch_3
    :try_start_4
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v1}, Lcom/google/protobuf/p$c;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6954
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6955
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/p$c;)Lcom/google/protobuf/p$c;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6957
    :cond_e
    iget-object v1, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6958
    invoke-static {}, Lcom/tinder/data/f/a/a$i;->o()Lcom/google/protobuf/ac;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 6957
    invoke-interface {v1, v3}, Lcom/google/protobuf/p$c;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 6973
    :cond_f
    :pswitch_6
    sget-object p0, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    goto/16 :goto_0

    .line 6976
    :pswitch_7
    sget-object v0, Lcom/tinder/data/f/a/a$q;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_11

    const-class v1, Lcom/tinder/data/f/a/a$q;

    monitor-enter v1

    .line 6977
    :try_start_5
    sget-object v0, Lcom/tinder/data/f/a/a$q;->i:Lcom/google/protobuf/ac;

    if-nez v0, :cond_10

    .line 6978
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object v2, Lcom/tinder/data/f/a/a$q;->h:Lcom/tinder/data/f/a/a$q;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/tinder/data/f/a/a$q;->i:Lcom/google/protobuf/ac;

    .line 6980
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6982
    :cond_11
    sget-object p0, Lcom/tinder/data/f/a/a$q;->i:Lcom/google/protobuf/ac;

    goto/16 :goto_0

    .line 6980
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6860
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

    .line 6927
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public b(I)Lcom/tinder/data/f/a/a$i;
    .locals 1

    .prologue
    .line 6401
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0, p1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/f/a/a$i;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6211
    iget v1, p0, Lcom/tinder/data/f/a/a$q;->c:I

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
    .line 6217
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6511
    iget v0, p0, Lcom/tinder/data/f/a/a$q;->b:I

    .line 6512
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 6529
    :goto_0
    return v0

    .line 6515
    :cond_0
    iget v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 6517
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 6519
    :goto_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6520
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    .line 6521
    invoke-interface {v0, v2}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6519
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 6523
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6524
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    .line 6525
    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6523
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6527
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->e()I

    move-result v0

    add-int/2addr v0, v3

    .line 6528
    iput v0, p0, Lcom/tinder/data/f/a/a$q;->b:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6262
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 6275
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/data/f/a/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6382
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 6395
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6498
    iget v0, p0, Lcom/tinder/data/f/a/a$q;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6499
    invoke-virtual {p0}, Lcom/tinder/data/f/a/a$q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 6501
    :goto_0
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6502
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->e:Lcom/google/protobuf/p$c;

    invoke-interface {v0, v1}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6501
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6504
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0}, Lcom/google/protobuf/p$c;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6505
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->f:Lcom/google/protobuf/p$c;

    invoke-interface {v0, v2}, Lcom/google/protobuf/p$c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6504
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6507
    :cond_2
    iget-object v0, p0, Lcom/tinder/data/f/a/a$q;->a:Lcom/google/protobuf/ap;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ap;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6508
    return-void
.end method
