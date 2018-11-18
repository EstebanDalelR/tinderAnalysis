.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$a;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final w:Lcom/google/protobuf/DescriptorProtos$FileOptions;


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private volatile i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22854
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 22862
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    .line 20268
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    .line 19167
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    .line 19168
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    .line 19169
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    .line 19170
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    .line 19171
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    .line 19172
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    .line 19173
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    .line 19174
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    .line 19175
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    .line 19176
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    .line 19177
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    .line 19178
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    .line 19179
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    .line 19180
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    .line 19181
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    .line 19182
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    .line 19183
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    .line 19184
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 19185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    .line 19186
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 19164
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    .line 20268
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    .line 19165
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 19156
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v7, 0x40000

    .line 19197
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    .line 19200
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v3

    move v2, v0

    .line 19203
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 19204
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 19205
    sparse-switch v4, :sswitch_data_0

    .line 19210
    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 19212
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 19208
    goto :goto_0

    .line 19217
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19218
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19219
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19331
    :catch_0
    move-exception v0

    .line 19332
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19337
    :catchall_0
    move-exception v0

    and-int v1, v2, v7

    if-ne v1, v7, :cond_1

    .line 19338
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    .line 19340
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 19341
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    throw v0

    .line 19223
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19224
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19225
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 19333
    :catch_1
    move-exception v0

    .line 19334
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19335
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19229
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/f;->n()I

    move-result v4

    .line 19230
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v5

    .line 19231
    if-nez v5, :cond_2

    .line 19232
    const/16 v5, 0x9

    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;

    goto :goto_0

    .line 19234
    :cond_2
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19235
    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    goto :goto_0

    .line 19240
    :sswitch_4
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19241
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    goto :goto_0

    .line 19245
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19246
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19247
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19251
    :sswitch_6
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19252
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    goto/16 :goto_0

    .line 19256
    :sswitch_7
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19257
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    goto/16 :goto_0

    .line 19261
    :sswitch_8
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19262
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    goto/16 :goto_0

    .line 19266
    :sswitch_9
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19267
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    goto/16 :goto_0

    .line 19271
    :sswitch_a
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19272
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    goto/16 :goto_0

    .line 19276
    :sswitch_b
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19277
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    goto/16 :goto_0

    .line 19281
    :sswitch_c
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19282
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    goto/16 :goto_0

    .line 19286
    :sswitch_d
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19287
    invoke-virtual {p1}, Lcom/google/protobuf/f;->i()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    goto/16 :goto_0

    .line 19291
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19292
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19293
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19297
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19298
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19299
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19303
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19304
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19305
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19309
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19310
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19311
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19315
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 19316
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    .line 19317
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    goto/16 :goto_0

    .line 19321
    :sswitch_13
    and-int v4, v2, v7

    if-eq v4, v7, :cond_3

    .line 19322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    .line 19323
    or-int/2addr v2, v7

    .line 19325
    :cond_3
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->a:Lcom/google/protobuf/ac;

    .line 19326
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v5

    .line 19325
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 19337
    :cond_4
    and-int v0, v2, v7

    if-ne v0, v7, :cond_5

    .line 19338
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    .line 19340
    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    .line 19341
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    .line 19343
    return-void

    .line 19205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x42 -> :sswitch_2
        0x48 -> :sswitch_3
        0x50 -> :sswitch_4
        0x5a -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x90 -> :sswitch_8
        0x98 -> :sswitch_9
        0xa0 -> :sswitch_a
        0xb8 -> :sswitch_b
        0xd8 -> :sswitch_c
        0xf8 -> :sswitch_d
        0x122 -> :sswitch_e
        0x12a -> :sswitch_f
        0x13a -> :sswitch_10
        0x142 -> :sswitch_11
        0x14a -> :sswitch_12
        0x1f3a -> :sswitch_13
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
    .line 19156
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static O()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20711
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 22858
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .prologue
    .line 19156
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    return p1
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20714
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 19346
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .locals 0

    .prologue
    .line 19156
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    return p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    return p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    return p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    return p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    return p1
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .locals 0

    .prologue
    .line 19156
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    return p1
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19156
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 19919
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    return v0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 19933
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19944
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    .line 19945
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19946
    check-cast v0, Ljava/lang/String;

    .line 19954
    :goto_0
    return-object v0

    .line 19948
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19950
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 19951
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19952
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19954
    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 19989
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19999
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    .line 20000
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20001
    check-cast v0, Ljava/lang/String;

    .line 20009
    :goto_0
    return-object v0

    .line 20003
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20005
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 20006
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20007
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 20009
    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 20046
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20059
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    .line 20060
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20061
    check-cast v0, Ljava/lang/String;

    .line 20069
    :goto_0
    return-object v0

    .line 20063
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20065
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 20066
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20067
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 20069
    goto :goto_0
.end method

.method public H()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 20107
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20118
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    .line 20119
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20120
    check-cast v0, Ljava/lang/String;

    .line 20128
    :goto_0
    return-object v0

    .line 20122
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 20125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20126
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 20128
    goto :goto_0
.end method

.method public J()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 20165
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20177
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    .line 20178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20179
    check-cast v0, Ljava/lang/String;

    .line 20187
    :goto_0
    return-object v0

    .line 20181
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20183
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 20184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20185
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 20187
    goto :goto_0
.end method

.method public L()Ljava/util/List;
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
    .line 20223
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    return-object v0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 20244
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20709
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->O()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20717
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 20718
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    goto :goto_0
.end method

.method public R()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 22881
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    .line 20724
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 20725
    return-object v0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 20254
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19497
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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
    .line 19510
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    .line 19511
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19512
    check-cast v0, Ljava/lang/String;

    .line 19520
    :goto_0
    return-object v0

    .line 19514
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19516
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 19517
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19518
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19520
    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 19561
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    .line 19576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19577
    check-cast v0, Ljava/lang/String;

    .line 19585
    :goto_0
    return-object v0

    .line 19579
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 19582
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19583
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19585
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20435
    if-ne p1, p0, :cond_1

    .line 20538
    :cond_0
    :goto_0
    return v1

    .line 20438
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_2

    .line 20439
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 20441
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 20444
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 20445
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20446
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Ljava/lang/String;

    move-result-object v0

    .line 20447
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 20449
    :cond_3
    :goto_2
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 20450
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20451
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Ljava/lang/String;

    move-result-object v0

    .line 20452
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 20454
    :cond_4
    :goto_4
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 20455
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20456
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Z

    move-result v0

    .line 20457
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 20459
    :cond_5
    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 20460
    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 20461
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v0

    .line 20462
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 20464
    :cond_6
    :goto_8
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 20465
    :goto_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20466
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v0

    .line 20467
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 20469
    :cond_7
    :goto_a
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 20470
    :goto_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20471
    if-eqz v0, :cond_21

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 20473
    :cond_8
    :goto_c
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 20474
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20475
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v0

    .line 20476
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 20478
    :cond_9
    :goto_e
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 20479
    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20480
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v0

    .line 20481
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 20483
    :cond_a
    :goto_10
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 20484
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20485
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v0

    .line 20486
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 20488
    :cond_b
    :goto_12
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 20489
    :goto_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 20490
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v0

    .line 20491
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 20493
    :cond_c
    :goto_14
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v3

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 20494
    :goto_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20495
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v0

    .line 20496
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 20498
    :cond_d
    :goto_16
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v3

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 20499
    :goto_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 20500
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v0

    .line 20501
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v3

    if-ne v0, v3, :cond_2d

    move v0, v1

    .line 20503
    :cond_e
    :goto_18
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 20504
    :goto_19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 20505
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v0

    .line 20506
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v3

    if-ne v0, v3, :cond_2f

    move v0, v1

    .line 20508
    :cond_f
    :goto_1a
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 20509
    :goto_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 20510
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Ljava/lang/String;

    move-result-object v0

    .line 20511
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    .line 20513
    :cond_10
    :goto_1c
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 20514
    :goto_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 20515
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Ljava/lang/String;

    move-result-object v0

    .line 20516
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 20518
    :cond_11
    :goto_1e
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v3

    if-ne v0, v3, :cond_34

    move v0, v1

    .line 20519
    :goto_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 20520
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Ljava/lang/String;

    move-result-object v0

    .line 20521
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v1

    .line 20523
    :cond_12
    :goto_20
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 20524
    :goto_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20525
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Ljava/lang/String;

    move-result-object v0

    .line 20526
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    .line 20528
    :cond_13
    :goto_22
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v3

    if-ne v0, v3, :cond_38

    move v0, v1

    .line 20529
    :goto_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 20530
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Ljava/lang/String;

    move-result-object v0

    .line 20531
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v1

    .line 20533
    :cond_14
    :goto_24
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Ljava/util/List;

    move-result-object v0

    .line 20534
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    .line 20535
    :goto_25
    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v1

    .line 20536
    :goto_26
    if-eqz v0, :cond_15

    .line 20537
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    move v1, v2

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 20444
    goto/16 :goto_1

    :cond_17
    move v0, v2

    .line 20447
    goto/16 :goto_2

    :cond_18
    move v0, v2

    .line 20449
    goto/16 :goto_3

    :cond_19
    move v0, v2

    .line 20452
    goto/16 :goto_4

    :cond_1a
    move v0, v2

    .line 20454
    goto/16 :goto_5

    :cond_1b
    move v0, v2

    .line 20457
    goto/16 :goto_6

    :cond_1c
    move v0, v2

    .line 20459
    goto/16 :goto_7

    :cond_1d
    move v0, v2

    .line 20462
    goto/16 :goto_8

    :cond_1e
    move v0, v2

    .line 20464
    goto/16 :goto_9

    :cond_1f
    move v0, v2

    .line 20467
    goto/16 :goto_a

    :cond_20
    move v0, v2

    .line 20469
    goto/16 :goto_b

    :cond_21
    move v0, v2

    .line 20471
    goto/16 :goto_c

    :cond_22
    move v0, v2

    .line 20473
    goto/16 :goto_d

    :cond_23
    move v0, v2

    .line 20476
    goto/16 :goto_e

    :cond_24
    move v0, v2

    .line 20478
    goto/16 :goto_f

    :cond_25
    move v0, v2

    .line 20481
    goto/16 :goto_10

    :cond_26
    move v0, v2

    .line 20483
    goto/16 :goto_11

    :cond_27
    move v0, v2

    .line 20486
    goto/16 :goto_12

    :cond_28
    move v0, v2

    .line 20488
    goto/16 :goto_13

    :cond_29
    move v0, v2

    .line 20491
    goto/16 :goto_14

    :cond_2a
    move v0, v2

    .line 20493
    goto/16 :goto_15

    :cond_2b
    move v0, v2

    .line 20496
    goto/16 :goto_16

    :cond_2c
    move v0, v2

    .line 20498
    goto/16 :goto_17

    :cond_2d
    move v0, v2

    .line 20501
    goto/16 :goto_18

    :cond_2e
    move v0, v2

    .line 20503
    goto/16 :goto_19

    :cond_2f
    move v0, v2

    .line 20506
    goto/16 :goto_1a

    :cond_30
    move v0, v2

    .line 20508
    goto/16 :goto_1b

    :cond_31
    move v0, v2

    .line 20511
    goto/16 :goto_1c

    :cond_32
    move v0, v2

    .line 20513
    goto/16 :goto_1d

    :cond_33
    move v0, v2

    .line 20516
    goto/16 :goto_1e

    :cond_34
    move v0, v2

    .line 20518
    goto/16 :goto_1f

    :cond_35
    move v0, v2

    .line 20521
    goto/16 :goto_20

    :cond_36
    move v0, v2

    .line 20523
    goto/16 :goto_21

    :cond_37
    move v0, v2

    .line 20526
    goto/16 :goto_22

    :cond_38
    move v0, v2

    .line 20528
    goto/16 :goto_23

    :cond_39
    move v0, v2

    .line 20531
    goto/16 :goto_24

    :cond_3a
    move v0, v2

    .line 20534
    goto/16 :goto_25

    :cond_3b
    move v0, v2

    .line 20535
    goto/16 :goto_26
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 19628
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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
    .line 19643
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->R()Lcom/google/protobuf/DescriptorProtos$FileOptions;

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
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22877
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 20355
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSize:I

    .line 20356
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 20430
    :goto_0
    return v0

    .line 20359
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 20360
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 20362
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 20363
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20365
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    .line 20366
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    .line 20367
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20369
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 20370
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    .line 20371
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20373
    :cond_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 20374
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20376
    :cond_4
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 20377
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    .line 20378
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20380
    :cond_5
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_6

    .line 20381
    const/16 v2, 0x11

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    .line 20382
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20384
    :cond_6
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_7

    .line 20385
    const/16 v2, 0x12

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    .line 20386
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20388
    :cond_7
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_8

    .line 20389
    const/16 v2, 0x13

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    .line 20390
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20392
    :cond_8
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v4, :cond_9

    .line 20393
    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    .line 20394
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20396
    :cond_9
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_a

    .line 20397
    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    .line 20398
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20400
    :cond_a
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v5, :cond_b

    .line 20401
    const/16 v2, 0x1b

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    .line 20402
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20404
    :cond_b
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 20405
    const/16 v2, 0x1f

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    .line 20406
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 20408
    :cond_c
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 20409
    const/16 v2, 0x24

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20411
    :cond_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 20412
    const/16 v2, 0x25

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20414
    :cond_e
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_f

    .line 20415
    const/16 v2, 0x27

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20417
    :cond_f
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 20418
    const/16 v2, 0x28

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20420
    :cond_10
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    .line 20421
    const/16 v2, 0x29

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    move v2, v0

    .line 20423
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 20424
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    .line 20425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    .line 20423
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 20427
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->U()I

    move-result v0

    add-int/2addr v0, v2

    .line 20428
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20429
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSize:I

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 19191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19656
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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
    .line 20543
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 20544
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    .line 20636
    :goto_0
    return v0

    .line 20547
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 20548
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 20550
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20552
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20553
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 20554
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20556
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20557
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 20558
    mul-int/lit8 v0, v0, 0x35

    .line 20559
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Z

    move-result v1

    .line 20558
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20561
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20562
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 20563
    mul-int/lit8 v0, v0, 0x35

    .line 20564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Z

    move-result v1

    .line 20563
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20566
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20567
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1b

    .line 20568
    mul-int/lit8 v0, v0, 0x35

    .line 20569
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Z

    move-result v1

    .line 20568
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20571
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20572
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 20573
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    add-int/2addr v0, v1

    .line 20575
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20576
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 20577
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20579
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20580
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 20581
    mul-int/lit8 v0, v0, 0x35

    .line 20582
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    .line 20581
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20584
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20585
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 20586
    mul-int/lit8 v0, v0, 0x35

    .line 20587
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v1

    .line 20586
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20589
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20590
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 20591
    mul-int/lit8 v0, v0, 0x35

    .line 20592
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    .line 20591
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20594
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20595
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 20596
    mul-int/lit8 v0, v0, 0x35

    .line 20597
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    .line 20596
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20599
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20600
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 20601
    mul-int/lit8 v0, v0, 0x35

    .line 20602
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    .line 20601
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20604
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20605
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 20606
    mul-int/lit8 v0, v0, 0x35

    .line 20607
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    .line 20606
    invoke-static {v1}, Lcom/google/protobuf/p;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 20609
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20610
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x24

    .line 20611
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20613
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20614
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x25

    .line 20615
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20617
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20618
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x27

    .line 20619
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20621
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 20622
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x28

    .line 20623
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20625
    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20626
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x29

    .line 20627
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20629
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M()I

    move-result v1

    if-lez v1, :cond_13

    .line 20630
    mul-int/lit8 v0, v0, 0x25

    add-int/lit16 v0, v0, 0x3e7

    .line 20631
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20633
    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 20634
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 20635
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19666
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 19351
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19352
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 19351
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20270
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    .line 20271
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 20285
    :cond_0
    :goto_0
    return v1

    .line 20272
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 20274
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->M()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 20275
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 20276
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    goto :goto_0

    .line 20274
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20280
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->S()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20281
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    goto :goto_0

    .line 20284
    :cond_4
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:B

    move v1, v2

    .line 20285
    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 19684
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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

.method public k()Z
    .locals 1

    .prologue
    .line 19699
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 19708
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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

.method public m()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 19714
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    .line 19715
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    :cond_0
    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 19732
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 19156
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->N()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19746
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    .line 19747
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19748
    check-cast v0, Ljava/lang/String;

    .line 19756
    :goto_0
    return-object v0

    .line 19750
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19752
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 19753
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19754
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19756
    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 19802
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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

.method public q()Z
    .locals 1

    .prologue
    .line 19820
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 19829
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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

.method public s()Z
    .locals 1

    .prologue
    .line 19835
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 19844
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

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
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 19156
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 19850
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 19859
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 19865
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v6, 0x10000

    const v5, 0x8000

    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v1, 0x1

    .line 20292
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    move-result-object v2

    .line 20293
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20294
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->c:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20296
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20297
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->d:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20299
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 20300
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    .line 20302
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 20303
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20305
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 20306
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20308
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 20309
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20311
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 20312
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20314
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_7

    .line 20315
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20317
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_8

    .line 20318
    const/16 v0, 0x13

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20320
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_9

    .line 20321
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20323
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 20324
    const/16 v0, 0x17

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20326
    :cond_a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_b

    .line 20327
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20329
    :cond_b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 20330
    const/16 v0, 0x1f

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    .line 20332
    :cond_c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 20333
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20335
    :cond_d
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 20336
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20338
    :cond_e
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 20339
    const/16 v0, 0x27

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20341
    :cond_f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 20342
    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20344
    :cond_10
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 20345
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20347
    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 20348
    const/16 v3, 0x3e7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 20347
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20350
    :cond_12
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a(ILcom/google/protobuf/CodedOutputStream;)V

    .line 20351
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 20352
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 19881
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 19894
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 19908
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
