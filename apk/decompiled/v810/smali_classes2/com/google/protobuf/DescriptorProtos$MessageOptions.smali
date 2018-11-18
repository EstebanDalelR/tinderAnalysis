.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$k;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24544
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 24552
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 23400
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    .line 23089
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z

    .line 23090
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z

    .line 23091
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    .line 23092
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    .line 23093
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    .line 23094
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 23086
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 23400
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    .line 23087
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 23078
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x10

    .line 23105
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>()V

    .line 23108
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 23111
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 23112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 23113
    sparse-switch v4, :sswitch_data_0

    .line 23118
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 23120
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 23116
    goto :goto_0

    .line 23125
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    .line 23126
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23155
    :catch_0
    move-exception v0

    .line 23156
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23161
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x10

    if-ne v1, v6, :cond_1

    .line 23162
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    .line 23164
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 23165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    throw v0

    .line 23130
    :sswitch_2
    :try_start_2
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    .line 23131
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 23157
    :catch_1
    move-exception v0

    .line 23158
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 23159
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23135
    :sswitch_3
    :try_start_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    .line 23136
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    goto :goto_0

    .line 23140
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    .line 23141
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    goto :goto_0

    .line 23145
    :sswitch_5
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v6, :cond_2

    .line 23146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    .line 23147
    or-int/lit8 v2, v2, 0x10

    .line 23149
    :cond_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 23150
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 23149
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 23161
    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v6, :cond_4

    .line 23162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    .line 23164
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 23165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    .line 23167
    return-void

    .line 23113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x38 -> :sswitch_4
        0x1f3a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 23078
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I
    .locals 0

    .prologue
    .line 23078
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23626
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 23170
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23078
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 23078
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23078
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 23078
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 23078
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .locals 0

    .prologue
    .line 23078
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    return p1
.end method

.method public static m()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23623
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 24548
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    .line 23636
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 23637
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 23386
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23205
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 23229
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 23244
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

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

.method public e()Z
    .locals 1

    .prologue
    .line 23256
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23477
    if-ne p1, p0, :cond_1

    .line 23511
    :cond_0
    :goto_0
    return v1

    .line 23480
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_2

    .line 23481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 23483
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 23486
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 23487
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23488
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v0

    .line 23489
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 23491
    :cond_3
    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 23492
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23493
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v0

    .line 23494
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 23496
    :cond_4
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 23497
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23498
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v0

    .line 23499
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v3

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 23501
    :cond_5
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 23502
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23503
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v0

    .line 23504
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 23506
    :cond_6
    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Ljava/util/List;

    move-result-object v0

    .line 23507
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 23508
    :goto_9
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 23509
    :goto_a
    if-eqz v0, :cond_7

    .line 23510
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 23486
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 23489
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 23491
    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 23494
    goto :goto_4

    :cond_c
    move v0, v2

    .line 23496
    goto :goto_5

    :cond_d
    move v0, v2

    .line 23499
    goto :goto_6

    :cond_e
    move v0, v2

    .line 23501
    goto :goto_7

    :cond_f
    move v0, v2

    .line 23504
    goto :goto_8

    :cond_10
    move v0, v2

    .line 23507
    goto :goto_9

    :cond_11
    move v0, v2

    .line 23508
    goto :goto_a
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 23272
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

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

.method public g()Z
    .locals 1

    .prologue
    .line 23285
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24567
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 23445
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    .line 23446
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 23472
    :goto_0
    return v0

    .line 23449
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 23450
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z

    .line 23451
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 23453
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 23454
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z

    .line 23455
    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23457
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 23458
    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    .line 23459
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23461
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 23462
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    .line 23463
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 23465
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 23466
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    .line 23467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 23465
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 23469
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 23470
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23471
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSize:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 23099
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 23315
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 23516
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 23517
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    .line 23548
    :goto_0
    return v0

    .line 23520
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 23521
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23522
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 23523
    mul-int/lit8 v0, v0, 0x35

    .line 23524
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v1

    .line 23523
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 23526
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23527
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 23528
    mul-int/lit8 v0, v0, 0x35

    .line 23529
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e()Z

    move-result v1

    .line 23528
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 23531
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23532
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 23533
    mul-int/lit8 v0, v0, 0x35

    .line 23534
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g()Z

    move-result v1

    .line 23533
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 23536
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23537
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 23538
    mul-int/lit8 v0, v0, 0x35

    .line 23539
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i()Z

    move-result v1

    .line 23538
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 23541
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()I

    move-result v1

    if-lez v1, :cond_5

    .line 23542
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 23543
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23545
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 23546
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 23547
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 23342
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 23175
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 23176
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 23175
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23402
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    .line 23403
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 23417
    :cond_0
    :goto_0
    return v1

    .line 23404
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 23406
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 23407
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23408
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    goto :goto_0

    .line 23406
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23412
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23413
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    goto :goto_0

    .line 23416
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:B

    move v1, v2

    .line 23417
    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23355
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 23376
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 1

    .prologue
    .line 23621
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23629
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 23630
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->l()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 24571
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->i:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 23078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 23424
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 23425
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 23426
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 23428
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 23429
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->d:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 23431
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 23432
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 23434
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23435
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 23437
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 23438
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 23437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23440
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 23441
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23442
    return-void
.end method
