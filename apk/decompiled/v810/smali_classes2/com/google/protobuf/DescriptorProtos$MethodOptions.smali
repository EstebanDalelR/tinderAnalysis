.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$m;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32299
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 32307
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 31449
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    .line 31142
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z

    .line 31143
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    .line 31144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    .line 31145
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 31139
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 31449
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    .line 31140
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 31131
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

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

    const/4 v6, 0x4

    .line 31156
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>()V

    .line 31159
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 31162
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 31163
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 31164
    sparse-switch v4, :sswitch_data_0

    .line 31169
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 31171
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 31167
    goto :goto_0

    .line 31176
    :sswitch_1
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    .line 31177
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31202
    :catch_0
    move-exception v0

    .line 31203
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31208
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x4

    if-ne v1, v6, :cond_1

    .line 31209
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    .line 31211
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 31212
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->makeExtensionsImmutable()V

    throw v0

    .line 31181
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v4

    .line 31182
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v5

    .line 31183
    if-nez v5, :cond_2

    .line 31184
    const/16 v5, 0x22

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 31204
    :catch_1
    move-exception v0

    .line 31205
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31206
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31186
    :cond_2
    :try_start_4
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    .line 31187
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    goto :goto_0

    .line 31192
    :sswitch_3
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v6, :cond_3

    .line 31193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    .line 31194
    or-int/lit8 v2, v2, 0x4

    .line 31196
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 31197
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 31196
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 31208
    :cond_4
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v6, :cond_5

    .line 31209
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    .line 31211
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 31212
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->makeExtensionsImmutable()V

    .line 31214
    return-void

    .line 31164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x108 -> :sswitch_1
        0x110 -> :sswitch_2
        0x1f3a -> :sswitch_3
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
    .line 31131
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 0

    .prologue
    .line 31131
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31639
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 31217
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->L()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31131
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;Z)Z
    .locals 0

    .prologue
    .line 31131
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;I)I
    .locals 0

    .prologue
    .line 31131
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31131
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public static i()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31636
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 32303
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    .line 31649
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 31650
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 31435
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31362
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

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
    .line 31375
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 31384
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

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

.method public e()Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .prologue
    .line 31390
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    .line 31391
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31512
    if-ne p1, p0, :cond_1

    .line 31535
    :cond_0
    :goto_0
    return v1

    .line 31515
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-nez v0, :cond_2

    .line 31516
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 31518
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 31521
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 31522
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 31523
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v0

    .line 31524
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 31526
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 31527
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31528
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 31530
    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f()Ljava/util/List;

    move-result-object v0

    .line 31531
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 31532
    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 31533
    :goto_6
    if-eqz v0, :cond_5

    .line 31534
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 31521
    goto :goto_1

    :cond_7
    move v0, v2

    .line 31524
    goto :goto_2

    :cond_8
    move v0, v2

    .line 31526
    goto :goto_3

    :cond_9
    move v0, v2

    .line 31528
    goto :goto_4

    :cond_a
    move v0, v2

    .line 31531
    goto :goto_5

    :cond_b
    move v0, v2

    .line 31532
    goto :goto_6
.end method

.method public f()Ljava/util/List;
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
    .line 31404
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 31425
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32322
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31488
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSize:I

    .line 31489
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 31507
    :goto_0
    return v0

    .line 31492
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 31493
    const/16 v0, 0x21

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z

    .line 31494
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 31496
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 31497
    const/16 v2, 0x22

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    .line 31498
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 31500
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31501
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    .line 31502
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31500
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 31504
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 31505
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 31506
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 31150
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 1

    .prologue
    .line 31634
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->i()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 31540
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 31541
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    .line 31561
    :goto_0
    return v0

    .line 31544
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 31545
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31546
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x21

    .line 31547
    mul-int/lit8 v0, v0, 0x35

    .line 31548
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c()Z

    move-result v1

    .line 31547
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 31550
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31551
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x22

    .line 31552
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    add-int/2addr v0, v1

    .line 31554
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()I

    move-result v1

    if-lez v1, :cond_3

    .line 31555
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 31556
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31558
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 31559
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31560
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 31222
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->M()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    .line 31223
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 31222
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31451
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    .line 31452
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 31466
    :cond_0
    :goto_0
    return v1

    .line 31453
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 31455
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 31456
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 31457
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    goto :goto_0

    .line 31455
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31461
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31462
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    goto :goto_0

    .line 31465
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->f:B

    move v1, v2

    .line 31466
    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31642
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 31643
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 1

    .prologue
    .line 32326
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->g:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->h()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 31131
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->j()Lcom/google/protobuf/DescriptorProtos$MethodOptions$a;

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
    .line 31473
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 31474
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 31475
    const/16 v0, 0x21

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 31477
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31478
    const/16 v0, 0x22

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 31480
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31481
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 31480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31483
    :cond_2
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 31484
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 31485
    return-void
.end method
