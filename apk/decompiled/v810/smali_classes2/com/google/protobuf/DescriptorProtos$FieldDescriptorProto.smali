.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private j:I

.field private volatile k:Ljava/lang/Object;

.field private l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13290
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 13298
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11885
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:B

    .line 10932
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    .line 10933
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    .line 10934
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    .line 10935
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 10936
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    .line 10937
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    .line 10938
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 10939
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 10940
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    .line 10941
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
    .line 10929
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 11885
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:B

    .line 10930
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 10922
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 10952
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    .line 10955
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v4

    .line 10957
    const/4 v2, 0x0

    .line 10958
    :goto_0
    if-nez v2, :cond_3

    .line 10959
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 10960
    sparse-switch v0, :sswitch_data_0

    .line 10965
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    move v2, v0

    .line 11047
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 10963
    goto :goto_1

    .line 10972
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10973
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 10974
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    move v0, v2

    .line 10975
    goto :goto_1

    .line 10978
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10979
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 10980
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    move v0, v2

    .line 10981
    goto :goto_1

    .line 10984
    :sswitch_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 10985
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    move v0, v2

    .line 10986
    goto :goto_1

    .line 10989
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v0

    .line 10990
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v3

    .line 10991
    if-nez v3, :cond_0

    .line 10992
    const/4 v3, 0x4

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;

    move v0, v2

    goto :goto_1

    .line 10994
    :cond_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 10995
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    move v0, v2

    .line 10997
    goto :goto_1

    .line 11000
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v0

    .line 11001
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v3

    .line 11002
    if-nez v3, :cond_1

    .line 11003
    const/4 v3, 0x5

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;

    move v0, v2

    goto :goto_1

    .line 11005
    :cond_1
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 11006
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    move v0, v2

    .line 11008
    goto :goto_1

    .line 11011
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11012
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 11013
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    move v0, v2

    .line 11014
    goto :goto_1

    .line 11017
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11018
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 11019
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    move v0, v2

    .line 11020
    goto :goto_1

    .line 11023
    :sswitch_8
    const/4 v0, 0x0

    .line 11024
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_4

    .line 11025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 11027
    :goto_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11028
    if-eqz v3, :cond_2

    .line 11029
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 11030
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11032
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    move v0, v2

    .line 11033
    goto/16 :goto_1

    .line 11036
    :sswitch_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 11037
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    move v0, v2

    .line 11038
    goto/16 :goto_1

    .line 11041
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11042
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    .line 11043
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 11044
    goto/16 :goto_1

    .line 11054
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 11055
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    .line 11057
    return-void

    .line 11048
    :catch_0
    move-exception v0

    .line 11049
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11054
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 11055
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    throw v0

    .line 11050
    :catch_1
    move-exception v0

    .line 11051
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11052
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 10960
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
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
    .line 10922
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10922
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 11060
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10922
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10922
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10922
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .locals 0

    .prologue
    .line 10922
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10922
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10922
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 12168
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static y()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 13294
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 2

    .prologue
    .line 12181
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 12182
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11494
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11500
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    .line 11501
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11502
    check-cast v0, Ljava/lang/String;

    .line 11510
    :goto_0
    return-object v0

    .line 11504
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11506
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 11507
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11508
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11510
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 11536
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

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

.method public e()I
    .locals 1

    .prologue
    .line 11542
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11983
    if-ne p1, p0, :cond_1

    .line 12041
    :cond_0
    :goto_0
    return v1

    .line 11986
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v0, :cond_2

    .line 11987
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11989
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 11992
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 11993
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11994
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    .line 11995
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 11997
    :cond_3
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 11998
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11999
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()I

    move-result v0

    .line 12000
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 12002
    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 12003
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12004
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 12006
    :cond_5
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 12007
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12008
    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 12010
    :cond_6
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 12011
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 12012
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v0

    .line 12013
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 12015
    :cond_7
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 12016
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12017
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Ljava/lang/String;

    move-result-object v0

    .line 12018
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 12020
    :cond_8
    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 12021
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12022
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Ljava/lang/String;

    move-result-object v0

    .line 12023
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 12025
    :cond_9
    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 12026
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12027
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()I

    move-result v0

    .line 12028
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 12030
    :cond_a
    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 12031
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12032
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Ljava/lang/String;

    move-result-object v0

    .line 12033
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 12035
    :cond_b
    :goto_12
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 12036
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 12037
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 12038
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 12040
    :cond_c
    :goto_14
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 11992
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 11995
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 11997
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 12000
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 12002
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 12004
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 12006
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 12008
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 12010
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 12013
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 12015
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 12018
    goto/16 :goto_c

    :cond_1a
    move v0, v2

    .line 12020
    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 12023
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 12025
    goto/16 :goto_f

    :cond_1d
    move v0, v2

    .line 12028
    goto/16 :goto_10

    :cond_1e
    move v0, v2

    .line 12030
    goto :goto_11

    :cond_1f
    move v0, v2

    .line 12033
    goto :goto_12

    :cond_20
    move v0, v2

    .line 12035
    goto :goto_13

    :cond_21
    move v0, v2

    .line 12038
    goto :goto_14
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 11551
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

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

.method public g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 11557
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    .line 11558
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

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
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13313
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11937
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSize:I

    .line 11938
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11978
    :goto_0
    return v0

    .line 11940
    :cond_0
    const/4 v0, 0x0

    .line 11941
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11942
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11944
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 11945
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11947
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 11948
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    .line 11949
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11951
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 11952
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    .line 11953
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11955
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 11956
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 11957
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11959
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 11960
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11962
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 11963
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11965
    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_8

    .line 11967
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11969
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 11970
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 11971
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11973
    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 11974
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11976
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11977
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 10946
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11572
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

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
    .line 12046
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12047
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    .line 12093
    :goto_0
    return v0

    .line 12050
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12052
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12053
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12055
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12056
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 12057
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 12059
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12060
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 12061
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    add-int/2addr v0, v1

    .line 12063
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12064
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 12065
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    add-int/2addr v0, v1

    .line 12067
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12068
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 12069
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12071
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12072
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12073
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12075
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12076
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 12077
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12079
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12080
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 12081
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->q()I

    move-result v1

    add-int/2addr v0, v1

    .line 12083
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 12084
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 12085
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12087
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12088
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 12089
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12091
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12092
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .prologue
    .line 11583
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    .line 11584
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 11065
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11066
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 11065
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11887
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:B

    .line 11888
    if-ne v2, v0, :cond_0

    .line 11898
    :goto_0
    return v0

    .line 11889
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 11891
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11892
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11893
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:B

    move v0, v1

    .line 11894
    goto :goto_0

    .line 11897
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:B

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 11601
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11615
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    .line 11616
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11617
    check-cast v0, Ljava/lang/String;

    .line 11625
    :goto_0
    return-object v0

    .line 11619
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11621
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 11622
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11623
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11625
    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 11664
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11675
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    .line 11676
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11677
    check-cast v0, Ljava/lang/String;

    .line 11685
    :goto_0
    return-object v0

    .line 11679
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11681
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 11682
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11683
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11685
    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 11724
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->v()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11738
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    .line 11739
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11740
    check-cast v0, Ljava/lang/String;

    .line 11748
    :goto_0
    return-object v0

    .line 11742
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11744
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 11745
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11746
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11748
    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 11787
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 11798
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 11814
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11827
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    .line 11828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11829
    check-cast v0, Ljava/lang/String;

    .line 11837
    :goto_0
    return-object v0

    .line 11831
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11833
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 11834
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11835
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11837
    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 11870
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 10922
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->x()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 11876
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->s()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0
.end method

.method public v()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 12166
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11903
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11904
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11906
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 11907
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11909
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 11910
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 11912
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 11913
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->e:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 11915
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 11916
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 11918
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 11919
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11921
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 11922
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11924
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 11925
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 11927
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 11928
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 11930
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 11931
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11933
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11934
    return-void
.end method

.method public x()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12174
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 12175
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 13317
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->n:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method
