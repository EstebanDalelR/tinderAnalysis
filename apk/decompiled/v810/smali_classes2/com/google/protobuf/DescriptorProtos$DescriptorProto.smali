.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$c;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/t;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9737
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 9745
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6879
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    .line 4929
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    .line 4930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 4931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    .line 4932
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    .line 4933
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    .line 4934
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 4935
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 4936
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    .line 4937
    sget-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/t;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    .line 4938
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 4926
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 6879
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    .line 4927
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 4919
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    .line 4949
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 4950
    const/4 v2, 0x0

    .line 4952
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v4

    .line 4954
    const/4 v1, 0x0

    .line 4955
    :goto_0
    if-nez v1, :cond_1

    .line 4956
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 4957
    sparse-switch v0, :sswitch_data_0

    .line 4962
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 4964
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 5060
    goto :goto_0

    .line 4959
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 4960
    goto :goto_1

    .line 4969
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4970
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    .line 4971
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 4972
    goto :goto_1

    .line 4975
    :sswitch_2
    and-int/lit8 v0, v2, 0x2

    if-eq v0, v6, :cond_1a

    .line 4976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4977
    or-int/lit8 v0, v2, 0x2

    .line 4979
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 4980
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 4979
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 4981
    goto :goto_1

    .line 4984
    :sswitch_3
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v8, :cond_19

    .line 4985
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4986
    or-int/lit8 v0, v2, 0x8

    .line 4988
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 4989
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 4988
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 4990
    goto :goto_1

    .line 4993
    :sswitch_4
    and-int/lit8 v0, v2, 0x10

    if-eq v0, v9, :cond_18

    .line 4994
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4995
    or-int/lit8 v0, v2, 0x10

    .line 4997
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 4998
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 4997
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 4999
    goto :goto_1

    .line 5002
    :sswitch_5
    and-int/lit8 v0, v2, 0x20

    if-eq v0, v10, :cond_17

    .line 5003
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5004
    or-int/lit8 v0, v2, 0x20

    .line 5006
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lcom/google/protobuf/ac;

    .line 5007
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 5006
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5008
    goto/16 :goto_1

    .line 5011
    :sswitch_6
    and-int/lit8 v0, v2, 0x4

    if-eq v0, v7, :cond_16

    .line 5012
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5013
    or-int/lit8 v0, v2, 0x4

    .line 5015
    :goto_6
    :try_start_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 5016
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 5015
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5017
    goto/16 :goto_1

    .line 5020
    :sswitch_7
    const/4 v0, 0x0

    .line 5021
    :try_start_a
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_15

    .line 5022
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->n()Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 5024
    :goto_7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5025
    if-eqz v3, :cond_0

    .line 5026
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;

    .line 5027
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5029
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    move v0, v1

    move v1, v2

    .line 5030
    goto/16 :goto_1

    .line 5033
    :sswitch_8
    and-int/lit8 v0, v2, 0x40

    const/16 v3, 0x40

    if-eq v0, v3, :cond_14

    .line 5034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5035
    or-int/lit8 v0, v2, 0x40

    .line 5037
    :goto_8
    :try_start_b
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 5038
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 5037
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5039
    goto/16 :goto_1

    .line 5042
    :sswitch_9
    and-int/lit16 v0, v2, 0x100

    const/16 v3, 0x100

    if-eq v0, v3, :cond_13

    .line 5043
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 5044
    or-int/lit16 v0, v2, 0x100

    .line 5046
    :goto_9
    :try_start_d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->a:Lcom/google/protobuf/ac;

    .line 5047
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 5046
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5048
    goto/16 :goto_1

    .line 5051
    :sswitch_a
    :try_start_e
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 5052
    and-int/lit16 v0, v2, 0x200

    const/16 v5, 0x200

    if-eq v0, v5, :cond_12

    .line 5053
    new-instance v0, Lcom/google/protobuf/s;

    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 5054
    or-int/lit16 v0, v2, 0x200

    .line 5056
    :goto_a
    :try_start_f
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v2, v3}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/ByteString;)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 5057
    goto/16 :goto_1

    .line 5067
    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v6, :cond_2

    .line 5068
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 5070
    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v8, :cond_3

    .line 5071
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    .line 5073
    :cond_3
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v9, :cond_4

    .line 5074
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    .line 5076
    :cond_4
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v10, :cond_5

    .line 5077
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 5079
    :cond_5
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v7, :cond_6

    .line 5080
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    .line 5082
    :cond_6
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 5083
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 5085
    :cond_7
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 5086
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    .line 5088
    :cond_8
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 5089
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    .line 5091
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 5092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    .line 5094
    return-void

    .line 5061
    :catch_0
    move-exception v0

    .line 5062
    :goto_b
    :try_start_10
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 5067
    :catchall_0
    move-exception v0

    :goto_c
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v6, :cond_a

    .line 5068
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 5070
    :cond_a
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v8, :cond_b

    .line 5071
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    .line 5073
    :cond_b
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v9, :cond_c

    .line 5074
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    .line 5076
    :cond_c
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v10, :cond_d

    .line 5077
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 5079
    :cond_d
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v7, :cond_e

    .line 5080
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    .line 5082
    :cond_e
    and-int/lit8 v1, v2, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_f

    .line 5083
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 5085
    :cond_f
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_10

    .line 5086
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    .line 5088
    :cond_10
    and-int/lit16 v1, v2, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    .line 5089
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v1}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    .line 5091
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 5092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    throw v0

    .line 5063
    :catch_1
    move-exception v0

    .line 5064
    :goto_d
    :try_start_11
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5065
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 5067
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_c

    .line 5063
    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto :goto_d

    .line 5061
    :catch_3
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_b

    :cond_12
    move v0, v2

    goto/16 :goto_a

    :cond_13
    move v0, v2

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_8

    :cond_15
    move-object v3, v0

    goto/16 :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_5

    :cond_18
    move v0, v2

    goto/16 :goto_4

    :cond_19
    move v0, v2

    goto/16 :goto_3

    :cond_1a
    move v0, v2

    goto/16 :goto_2

    :cond_1b
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 4957
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
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
    .line 4919
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I
    .locals 0

    .prologue
    .line 4919
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 5097
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->d()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/t;)Lcom/google/protobuf/t;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4919
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/t;
    .locals 1

    .prologue
    .line 4919
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public static w()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 1

    .prologue
    .line 7184
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 9741
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 2

    .prologue
    .line 7197
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 7198
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 6589
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 6624
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6528
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 6659
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6534
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    .line 6535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6536
    check-cast v0, Ljava/lang/String;

    .line 6544
    :goto_0
    return-object v0

    .line 6538
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6540
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 6541
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6542
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6544
    goto :goto_0
.end method

.method public d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 6694
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6583
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .prologue
    .line 6729
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7021
    if-ne p1, p0, :cond_1

    .line 7057
    :cond_0
    :goto_0
    return v1

    .line 7024
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-nez v0, :cond_2

    .line 7025
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7027
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7030
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 7031
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7032
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    .line 7033
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 7035
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()Ljava/util/List;

    move-result-object v0

    .line 7036
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 7037
    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v0

    .line 7038
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 7039
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()Ljava/util/List;

    move-result-object v0

    .line 7040
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 7041
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/util/List;

    move-result-object v0

    .line 7042
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 7043
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Ljava/util/List;

    move-result-object v0

    .line 7044
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 7045
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Ljava/util/List;

    move-result-object v0

    .line 7046
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 7047
    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 7048
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7049
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 7050
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 7052
    :cond_4
    :goto_a
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r()Ljava/util/List;

    move-result-object v0

    .line 7053
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 7054
    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t()Lcom/google/protobuf/ag;

    move-result-object v0

    .line 7055
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t()Lcom/google/protobuf/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 7056
    :goto_c
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 7030
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 7033
    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 7036
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 7038
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 7040
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 7042
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 7044
    goto :goto_7

    :cond_d
    move v0, v2

    .line 7046
    goto :goto_8

    :cond_e
    move v0, v2

    .line 7047
    goto :goto_9

    :cond_f
    move v0, v2

    .line 7050
    goto :goto_a

    :cond_10
    move v0, v2

    .line 7053
    goto :goto_b

    :cond_11
    move v0, v2

    .line 7055
    goto :goto_c
.end method

.method public f(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 1

    .prologue
    .line 6764
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6605
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 6618
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

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
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9760
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6967
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSize:I

    .line 6968
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7016
    :goto_0
    return v0

    .line 6971
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 6972
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 6974
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6975
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    .line 6976
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6974
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v1

    .line 6978
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 6979
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    .line 6980
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6978
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v2, v1

    .line 6982
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 6983
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    .line 6984
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6982
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v2, v1

    .line 6986
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 6987
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    .line 6988
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6986
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v2, v1

    .line 6990
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 6991
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    .line 6992
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6990
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 6994
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_6

    .line 6995
    const/4 v0, 0x7

    .line 6996
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    move v2, v1

    .line 6998
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 6999
    const/16 v4, 0x8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    .line 7000
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 6998
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    move v2, v1

    .line 7002
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 7003
    const/16 v4, 0x9

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    .line 7004
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 7002
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    move v0, v1

    .line 7008
    :goto_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v2}, Lcom/google/protobuf/t;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 7009
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v2, v1}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7008
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 7011
    :cond_9
    add-int/2addr v0, v3

    .line 7012
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t()Lcom/google/protobuf/ag;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ag;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7014
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7015
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSize:I

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 4943
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6640
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 7062
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7063
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    .line 7109
    :goto_0
    return v0

    .line 7066
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7067
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7068
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7069
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7071
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 7072
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7073
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7075
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v1

    if-lez v1, :cond_3

    .line 7076
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 7077
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7079
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v1

    if-lez v1, :cond_4

    .line 7080
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7081
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7083
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v1

    if-lez v1, :cond_5

    .line 7084
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7085
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7087
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m()I

    move-result v1

    if-lez v1, :cond_6

    .line 7088
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 7089
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7091
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v1

    if-lez v1, :cond_7

    .line 7092
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 7093
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7095
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7096
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 7097
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7099
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->s()I

    move-result v1

    if-lez v1, :cond_9

    .line 7100
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 7101
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7103
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->u()I

    move-result v1

    if-lez v1, :cond_a

    .line 7104
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 7105
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->t()Lcom/google/protobuf/ag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7107
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7108
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 6653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 5102
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->e()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    .line 5103
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 5102
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6881
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    .line 6882
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 6928
    :cond_0
    :goto_0
    return v1

    .line 6883
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 6885
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6886
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6887
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto :goto_0

    .line 6885
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6891
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6892
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6893
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto :goto_0

    .line 6891
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 6897
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 6898
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6899
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto :goto_0

    .line 6897
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 6903
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 6904
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6905
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto :goto_0

    .line 6903
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    .line 6909
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 6910
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6911
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto :goto_0

    .line 6909
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v1

    .line 6915
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->o()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 6916
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f(I)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6917
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto/16 :goto_0

    .line 6915
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6921
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 6923
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    goto/16 :goto_0

    .line 6927
    :cond_e
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->m:B

    move v1, v2

    .line 6928
    goto/16 :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6675
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 6688
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 6723
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6745
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 6758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 6780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

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

.method public q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 1

    .prologue
    .line 6786
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->o()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->j:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6801
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 6814
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 6842
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 4919
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 6853
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method

.method public v()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 1

    .prologue
    .line 7182
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6933
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6934
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    move v1, v2

    .line 6936
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6937
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6936
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6939
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 6940
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6939
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6942
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6943
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6942
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 6945
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6946
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6945
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 6948
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 6949
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6948
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 6951
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_6

    .line 6952
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    :cond_6
    move v1, v2

    .line 6954
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 6955
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6954
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 6957
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 6958
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 6957
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 6960
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 6961
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Lcom/google/protobuf/t;

    invoke-interface {v1, v2}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6960
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6963
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6964
    return-void
.end method

.method public x()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7190
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 7191
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$a;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .prologue
    .line 9764
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method
