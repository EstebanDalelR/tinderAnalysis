.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5849
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5857
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5154
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5286
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f:B

    .line 5155
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    .line 5156
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    .line 5157
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
    .line 5152
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 5286
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f:B

    .line 5153
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 5145
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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

    .line 5168
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>()V

    .line 5171
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v4

    .line 5173
    const/4 v2, 0x0

    .line 5174
    :goto_0
    if-nez v2, :cond_1

    .line 5175
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 5176
    sparse-switch v0, :sswitch_data_0

    .line 5181
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 5211
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5179
    goto :goto_1

    .line 5188
    :sswitch_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    .line 5189
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    move v0, v2

    .line 5190
    goto :goto_1

    .line 5193
    :sswitch_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    .line 5194
    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    move v0, v2

    .line 5195
    goto :goto_1

    .line 5198
    :sswitch_3
    const/4 v0, 0x0

    .line 5199
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_2

    .line 5200
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->f()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 5202
    :goto_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5203
    if-eqz v3, :cond_0

    .line 5204
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;

    .line 5205
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5207
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 5208
    goto :goto_1

    .line 5218
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    .line 5219
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->makeExtensionsImmutable()V

    .line 5221
    return-void

    .line 5212
    :catch_0
    move-exception v0

    .line 5213
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5218
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    .line 5219
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->makeExtensionsImmutable()V

    throw v0

    .line 5214
    :catch_1
    move-exception v0

    .line 5215
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5216
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    .line 5176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 5145
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .prologue
    .line 5145
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 0

    .prologue
    .line 5145
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 5224
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->f()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .prologue
    .line 5145
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;I)I
    .locals 0

    .prologue
    .line 5145
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    return p1
.end method

.method public static i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 5464
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .prologue
    .line 5853
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 2

    .prologue
    .line 5477
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 5478
    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5241
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 5247
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 5256
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

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
    .line 5262
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5340
    if-ne p1, p0, :cond_1

    .line 5365
    :cond_0
    :goto_0
    return v1

    .line 5343
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-nez v0, :cond_2

    .line 5344
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5346
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 5349
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5350
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5351
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()I

    move-result v0

    .line 5352
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5354
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5355
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5356
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()I

    move-result v0

    .line 5357
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()I

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 5359
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 5360
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5361
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 5362
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 5364
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 5349
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5352
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5354
    goto :goto_3

    :cond_a
    move v0, v2

    .line 5357
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5359
    goto :goto_5

    :cond_c
    move v0, v2

    .line 5362
    goto :goto_6
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5271
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

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

.method public g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 1

    .prologue
    .line 5277
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

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
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5872
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5317
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedSize:I

    .line 5318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5335
    :goto_0
    return v0

    .line 5320
    :cond_0
    const/4 v0, 0x0

    .line 5321
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5322
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    .line 5323
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5325
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5326
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    .line 5327
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5329
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5330
    const/4 v1, 0x3

    .line 5331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5333
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5334
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 5162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 1

    .prologue
    .line 5462
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->i()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 5370
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5371
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    .line 5389
    :goto_0
    return v0

    .line 5374
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5375
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5376
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5377
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 5379
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5380
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5381
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->e()I

    move-result v1

    add-int/2addr v0, v1

    .line 5383
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5384
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5385
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5387
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5388
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 5229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->g()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    .line 5230
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 5229
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5288
    iget-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f:B

    .line 5289
    if-ne v2, v0, :cond_0

    .line 5299
    :goto_0
    return v0

    .line 5290
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5292
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5293
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5294
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f:B

    move v0, v1

    .line 5295
    goto :goto_0

    .line 5298
    :cond_2
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->f:B

    goto :goto_0
.end method

.method public j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5470
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 5471
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .locals 1

    .prologue
    .line 5876
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->h()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->j()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$a;

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5304
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5305
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5307
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5308
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 5310
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5311
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->g()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 5313
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5314
    return-void
.end method
