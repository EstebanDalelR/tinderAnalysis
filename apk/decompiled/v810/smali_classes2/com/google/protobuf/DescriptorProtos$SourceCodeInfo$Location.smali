.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/t;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36972
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 36980
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35171
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 35397
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    .line 35444
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    .line 35676
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    .line 35172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35174
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    .line 35175
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    .line 35176
    sget-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/t;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    .line 35177
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
    const/4 v0, -0x1

    .line 35169
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 35397
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    .line 35444
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    .line 35676
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    .line 35170
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 35162
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 35188
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    .line 35191
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 35194
    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 35195
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 35196
    sparse-switch v4, :sswitch_data_0

    .line 35201
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 35203
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 35199
    goto :goto_0

    .line 35208
    :sswitch_1
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v1, :cond_1

    .line 35209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35210
    or-int/lit8 v2, v2, 0x1

    .line 35212
    :cond_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35272
    :catch_0
    move-exception v0

    .line 35273
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35278
    :catchall_0
    move-exception v0

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_2

    .line 35279
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35281
    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v7, :cond_3

    .line 35282
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35284
    :cond_3
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v8, :cond_4

    .line 35285
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v1}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    .line 35287
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    .line 35288
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    throw v0

    .line 35216
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->s()I

    move-result v4

    .line 35217
    invoke-virtual {p1, v4}, Lcom/google/protobuf/f;->c(I)I

    move-result v4

    .line 35218
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v5

    if-lez v5, :cond_5

    .line 35219
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35220
    or-int/lit8 v2, v2, 0x1

    .line 35222
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v5

    if-lez v5, :cond_6

    .line 35223
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 35274
    :catch_1
    move-exception v0

    .line 35275
    :try_start_3
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 35276
    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35225
    :cond_6
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/f;->d(I)V

    goto/16 :goto_0

    .line 35229
    :sswitch_3
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v7, :cond_7

    .line 35230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35231
    or-int/lit8 v2, v2, 0x2

    .line 35233
    :cond_7
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35237
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/f;->s()I

    move-result v4

    .line 35238
    invoke-virtual {p1, v4}, Lcom/google/protobuf/f;->c(I)I

    move-result v4

    .line 35239
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_8

    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v5

    if-lez v5, :cond_8

    .line 35240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35241
    or-int/lit8 v2, v2, 0x2

    .line 35243
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v5

    if-lez v5, :cond_9

    .line 35244
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35246
    :cond_9
    invoke-virtual {p1, v4}, Lcom/google/protobuf/f;->d(I)V

    goto/16 :goto_0

    .line 35250
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 35251
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    .line 35252
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    goto/16 :goto_0

    .line 35256
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 35257
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    .line 35258
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 35262
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 35263
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v8, :cond_a

    .line 35264
    new-instance v5, Lcom/google/protobuf/s;

    invoke-direct {v5}, Lcom/google/protobuf/s;-><init>()V

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    .line 35265
    or-int/lit8 v2, v2, 0x10

    .line 35267
    :cond_a
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v5, v4}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/ByteString;)V
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 35278
    :cond_b
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_c

    .line 35279
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35281
    :cond_c
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v7, :cond_d

    .line 35282
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35284
    :cond_d
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v8, :cond_e

    .line 35285
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    .line 35287
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    .line 35288
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    .line 35290
    return-void

    .line 35196
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x1a -> :sswitch_5
        0x22 -> :sswitch_6
        0x32 -> :sswitch_7
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
    .line 35162
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I
    .locals 0

    .prologue
    .line 35162
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 35293
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->T()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Lcom/google/protobuf/t;)Lcom/google/protobuf/t;
    .locals 0

    .prologue
    .line 35162
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 35162
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35162
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 35162
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35162
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/t;
    .locals 1

    .prologue
    .line 35162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public static m()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 35902
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .prologue
    .line 36976
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .prologue
    .line 35915
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 35916
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35335
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35365
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35414
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 35428
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35769
    if-ne p1, p0, :cond_1

    .line 35795
    :cond_0
    :goto_0
    return v1

    .line 35772
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-nez v0, :cond_2

    .line 35773
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 35775
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 35778
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Ljava/util/List;

    move-result-object v0

    .line 35779
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 35780
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Ljava/util/List;

    move-result-object v0

    .line 35781
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 35782
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 35783
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35784
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Ljava/lang/String;

    move-result-object v0

    .line 35785
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 35787
    :cond_3
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 35788
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 35789
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Ljava/lang/String;

    move-result-object v0

    .line 35790
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 35792
    :cond_4
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Lcom/google/protobuf/ag;

    move-result-object v0

    .line 35793
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Lcom/google/protobuf/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 35794
    :goto_7
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 35779
    goto :goto_1

    :cond_7
    move v0, v2

    .line 35781
    goto :goto_2

    :cond_8
    move v0, v2

    .line 35782
    goto :goto_3

    :cond_9
    move v0, v2

    .line 35785
    goto :goto_4

    :cond_a
    move v0, v2

    .line 35787
    goto :goto_5

    :cond_b
    move v0, v2

    .line 35790
    goto :goto_6

    :cond_c
    move v0, v2

    .line 35793
    goto :goto_7
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35491
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35536
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    .line 35537
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35538
    check-cast v0, Ljava/lang/String;

    .line 35546
    :goto_0
    return-object v0

    .line 35540
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 35542
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 35543
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35544
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 35546
    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->p()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->p()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

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
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36995
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 35716
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSize:I

    .line 35717
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35764
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 35722
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35723
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    .line 35724
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 35722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35726
    :cond_1
    add-int v0, v2, v3

    .line 35727
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 35728
    add-int/lit8 v0, v0, 0x1

    .line 35730
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 35732
    :goto_2
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    move v3, v2

    move v4, v2

    .line 35736
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 35737
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    .line 35738
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 35736
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 35740
    :cond_2
    add-int v0, v1, v4

    .line 35741
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35742
    add-int/lit8 v0, v0, 0x1

    .line 35744
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 35746
    :cond_3
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    .line 35748
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 35749
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35751
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 35752
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    .line 35756
    :goto_4
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v3}, Lcom/google/protobuf/t;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 35757
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v3, v2}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    .line 35756
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35759
    :cond_6
    add-int/2addr v0, v1

    .line 35760
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Lcom/google/protobuf/ag;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/ag;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 35762
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35763
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSize:I

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 35182
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 35611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 35800
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 35801
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    .line 35827
    :goto_0
    return v0

    .line 35804
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 35805
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c()I

    move-result v1

    if-lez v1, :cond_1

    .line 35806
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 35807
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35809
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e()I

    move-result v1

    if-lez v1, :cond_2

    .line 35810
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 35811
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35813
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35814
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 35815
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35817
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35818
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 35819
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35821
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k()I

    move-result v1

    if-lez v1, :cond_5

    .line 35822
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 35823
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j()Lcom/google/protobuf/ag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35825
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 35826
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedHashCode:I

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35617
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    .line 35618
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35619
    check-cast v0, Ljava/lang/String;

    .line 35627
    :goto_0
    return-object v0

    .line 35621
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 35623
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 35624
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35625
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 35627
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 35298
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->U()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    .line 35299
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 35298
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 35678
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    .line 35679
    if-ne v1, v0, :cond_0

    .line 35683
    :goto_0
    return v0

    .line 35680
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 35682
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->j:B

    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 35654
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 35660
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 1

    .prologue
    .line 35900
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->m()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35908
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 35909
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->l()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    .prologue
    .line 36999
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->k:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 35162
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->n()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35688
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSerializedSize()I

    .line 35689
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35690
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 35691
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    :cond_0
    move v1, v2

    .line 35693
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35694
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 35693
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35696
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 35697
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 35698
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    :cond_2
    move v1, v2

    .line 35700
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 35701
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    .line 35700
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35703
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 35704
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35706
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 35707
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35709
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 35710
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->i:Lcom/google/protobuf/t;

    invoke-interface {v1, v2}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35709
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35712
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 35713
    return-void
.end method
