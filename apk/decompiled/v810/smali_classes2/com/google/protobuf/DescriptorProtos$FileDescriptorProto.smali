.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private b:I

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:Lcom/google/protobuf/t;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private volatile n:Ljava/lang/Object;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4642
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4650
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1866
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    .line 1145
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    .line 1146
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    .line 1147
    sget-object v0, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/t;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    .line 1148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    .line 1149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    .line 1150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    .line 1152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    .line 1153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    .line 1154
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    .line 1155
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
    .line 1142
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 1866
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    .line 1143
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V
    .locals 0

    .prologue
    .line 1135
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

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
    const/16 v10, 0x40

    const/16 v9, 0x20

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/16 v6, 0x8

    .line 1166
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 1167
    const/4 v2, 0x0

    .line 1169
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao$a;

    move-result-object v4

    .line 1171
    const/4 v1, 0x0

    .line 1172
    :goto_0
    if-nez v1, :cond_b

    .line 1173
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 1174
    sparse-switch v0, :sswitch_data_0

    .line 1179
    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1181
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 1317
    goto :goto_0

    .line 1176
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 1177
    goto :goto_1

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1187
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    .line 1188
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 1189
    goto :goto_1

    .line 1192
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1193
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    .line 1194
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 1195
    goto :goto_1

    .line 1198
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 1199
    and-int/lit8 v0, v2, 0x4

    if-eq v0, v7, :cond_1d

    .line 1200
    new-instance v0, Lcom/google/protobuf/s;

    invoke-direct {v0}, Lcom/google/protobuf/s;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    or-int/lit8 v0, v2, 0x4

    .line 1203
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v2, v3}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/ByteString;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1204
    goto :goto_1

    .line 1207
    :sswitch_4
    and-int/lit8 v0, v2, 0x20

    if-eq v0, v9, :cond_1c

    .line 1208
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1209
    or-int/lit8 v0, v2, 0x20

    .line 1211
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 1212
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 1211
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1213
    goto :goto_1

    .line 1216
    :sswitch_5
    and-int/lit8 v0, v2, 0x40

    if-eq v0, v10, :cond_1b

    .line 1217
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1218
    or-int/lit8 v0, v2, 0x40

    .line 1220
    :goto_4
    :try_start_5
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 1221
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 1220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1222
    goto :goto_1

    .line 1225
    :sswitch_6
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-eq v0, v3, :cond_1a

    .line 1226
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1227
    or-int/lit16 v0, v2, 0x80

    .line 1229
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 1230
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 1229
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1231
    goto/16 :goto_1

    .line 1234
    :sswitch_7
    and-int/lit16 v0, v2, 0x100

    const/16 v3, 0x100

    if-eq v0, v3, :cond_19

    .line 1235
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1236
    or-int/lit16 v0, v2, 0x100

    .line 1238
    :goto_6
    :try_start_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->a:Lcom/google/protobuf/ac;

    .line 1239
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v3

    .line 1238
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1240
    goto/16 :goto_1

    .line 1243
    :sswitch_8
    const/4 v0, 0x0

    .line 1244
    :try_start_a
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_18

    .line 1245
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->P()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    move-object v3, v0

    .line 1247
    :goto_7
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1248
    if-eqz v3, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 1250
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1252
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    move v0, v1

    move v1, v2

    .line 1253
    goto/16 :goto_1

    .line 1256
    :sswitch_9
    const/4 v0, 0x0

    .line 1257
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_17

    .line 1258
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    move-object v3, v0

    .line 1260
    :goto_8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->a:Lcom/google/protobuf/ac;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)Lcom/google/protobuf/x;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1261
    if-eqz v3, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    .line 1263
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1265
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    move v0, v1

    move v1, v2

    .line 1266
    goto/16 :goto_1

    .line 1269
    :sswitch_a
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v6, :cond_16

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1271
    or-int/lit8 v0, v2, 0x8

    .line 1273
    :goto_9
    :try_start_b
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1274
    goto/16 :goto_1

    .line 1277
    :sswitch_b
    :try_start_c
    invoke-virtual {p1}, Lcom/google/protobuf/f;->s()I

    move-result v0

    .line 1278
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->c(I)I

    move-result v3

    .line 1279
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v6, :cond_15

    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v0

    if-lez v0, :cond_15

    .line 1280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1281
    or-int/lit8 v0, v2, 0x8

    .line 1283
    :goto_a
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v2

    if-lez v2, :cond_9

    .line 1284
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_a

    .line 1318
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 1319
    :goto_b
    :try_start_e
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1324
    :catchall_0
    move-exception v0

    :goto_c
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v7, :cond_2

    .line 1325
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v1}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    .line 1327
    :cond_2
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v9, :cond_3

    .line 1328
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1330
    :cond_3
    and-int/lit8 v1, v2, 0x40

    if-ne v1, v10, :cond_4

    .line 1331
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    .line 1333
    :cond_4
    and-int/lit16 v1, v2, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_5

    .line 1334
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    .line 1336
    :cond_5
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_6

    .line 1337
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    .line 1339
    :cond_6
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v6, :cond_7

    .line 1340
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    .line 1342
    :cond_7
    and-int/lit8 v1, v2, 0x10

    if-ne v1, v8, :cond_8

    .line 1343
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    .line 1345
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->makeExtensionsImmutable()V

    throw v0

    .line 1286
    :cond_9
    :try_start_f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f;->d(I)V
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1287
    goto/16 :goto_1

    .line 1290
    :sswitch_c
    and-int/lit8 v0, v2, 0x10

    if-eq v0, v8, :cond_14

    .line 1291
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1292
    or-int/lit8 v0, v2, 0x10

    .line 1294
    :goto_d
    :try_start_11
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1295
    goto/16 :goto_1

    .line 1298
    :sswitch_d
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/f;->s()I

    move-result v0

    .line 1299
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f;->c(I)I

    move-result v3

    .line 1300
    and-int/lit8 v0, v2, 0x10

    if-eq v0, v8, :cond_13

    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v0

    if-lez v0, :cond_13

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1302
    or-int/lit8 v0, v2, 0x10

    .line 1304
    :goto_e
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/f;->x()I

    move-result v2

    if-lez v2, :cond_a

    .line 1305
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/f;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_e

    .line 1320
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 1321
    :goto_f
    :try_start_14
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1322
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1307
    :cond_a
    :try_start_15
    invoke-virtual {p1, v3}, Lcom/google/protobuf/f;->d(I)V
    :try_end_15
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1308
    goto/16 :goto_1

    .line 1311
    :sswitch_e
    :try_start_16
    invoke-virtual {p1}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1312
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    .line 1313
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move v0, v1

    move v1, v2

    .line 1314
    goto/16 :goto_1

    .line 1324
    :cond_b
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v7, :cond_c

    .line 1325
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->e()Lcom/google/protobuf/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    .line 1327
    :cond_c
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v9, :cond_d

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1330
    :cond_d
    and-int/lit8 v0, v2, 0x40

    if-ne v0, v10, :cond_e

    .line 1331
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    .line 1333
    :cond_e
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_f

    .line 1334
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    .line 1336
    :cond_f
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_10

    .line 1337
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    .line 1339
    :cond_10
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v6, :cond_11

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    .line 1342
    :cond_11
    and-int/lit8 v0, v2, 0x10

    if-ne v0, v8, :cond_12

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    .line 1345
    :cond_12
    invoke-virtual {v4}, Lcom/google/protobuf/ao$a;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->makeExtensionsImmutable()V

    .line 1348
    return-void

    .line 1324
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_c

    .line 1320
    :catch_2
    move-exception v0

    goto/16 :goto_f

    .line 1318
    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_13
    move v0, v2

    goto/16 :goto_e

    :cond_14
    move v0, v2

    goto/16 :goto_d

    :cond_15
    move v0, v2

    goto/16 :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_9

    :cond_17
    move-object v3, v0

    goto/16 :goto_8

    :cond_18
    move-object v3, v0

    goto/16 :goto_7

    :cond_19
    move v0, v2

    goto/16 :goto_6

    :cond_1a
    move v0, v2

    goto/16 :goto_5

    :cond_1b
    move v0, v2

    goto/16 :goto_4

    :cond_1c
    move v0, v2

    goto/16 :goto_3

    :cond_1d
    move v0, v2

    goto/16 :goto_2

    :cond_1e
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1174
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
        0x50 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
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
    .line 1135
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)V

    return-void
.end method

.method public static A()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;
    .locals 1

    .prologue
    .line 2202
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .prologue
    .line 4646
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .locals 0

    .prologue
    .line 1135
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    return p1
.end method

.method public static a([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2154
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0}, Lcom/google/protobuf/ac;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public static a([BLcom/google/protobuf/n;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2160
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lcom/google/protobuf/ac;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1351
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/t;)Lcom/google/protobuf/t;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/t;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public B()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2208
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 2209
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    goto :goto_0
.end method

.method public D()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .prologue
    .line 4669
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;
    .locals 2

    .prologue
    .line 2215
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 2216
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v0, p1}, Lcom/google/protobuf/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1372
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

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
    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    .line 1383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1384
    check-cast v0, Ljava/lang/String;

    .line 1392
    :goto_0
    return-object v0

    .line 1386
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1388
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1390
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1392
    goto :goto_0
.end method

.method public d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1426
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

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

.method public e(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    .line 1437
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1446
    :goto_0
    return-object v0

    .line 1440
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1442
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 1443
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1446
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2018
    if-ne p1, p0, :cond_1

    .line 2067
    :cond_0
    :goto_0
    return v1

    .line 2021
    :cond_1
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    if-nez v0, :cond_2

    .line 2022
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2024
    :cond_2
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2027
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2028
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2029
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    .line 2030
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2032
    :cond_3
    :goto_2
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2033
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2034
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2037
    :cond_4
    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Lcom/google/protobuf/ag;

    move-result-object v0

    .line 2038
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Lcom/google/protobuf/ag;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 2039
    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/util/List;

    move-result-object v0

    .line 2040
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 2041
    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/util/List;

    move-result-object v0

    .line 2042
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 2043
    :goto_7
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Ljava/util/List;

    move-result-object v0

    .line 2044
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 2045
    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Ljava/util/List;

    move-result-object v0

    .line 2046
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 2047
    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Ljava/util/List;

    move-result-object v0

    .line 2048
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 2049
    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r()Ljava/util/List;

    move-result-object v0

    .line 2050
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 2051
    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 2052
    :goto_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2053
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 2054
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 2056
    :cond_5
    :goto_d
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 2057
    :goto_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2058
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 2059
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 2061
    :cond_6
    :goto_f
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 2062
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2063
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Ljava/lang/String;

    move-result-object v0

    .line 2064
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 2066
    :cond_7
    :goto_11
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    move v1, v2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 2027
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 2030
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 2032
    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 2035
    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 2038
    goto/16 :goto_5

    :cond_e
    move v0, v2

    .line 2040
    goto/16 :goto_6

    :cond_f
    move v0, v2

    .line 2042
    goto/16 :goto_7

    :cond_10
    move v0, v2

    .line 2044
    goto/16 :goto_8

    :cond_11
    move v0, v2

    .line 2046
    goto/16 :goto_9

    :cond_12
    move v0, v2

    .line 2048
    goto/16 :goto_a

    :cond_13
    move v0, v2

    .line 2050
    goto/16 :goto_b

    :cond_14
    move v0, v2

    .line 2051
    goto/16 :goto_c

    :cond_15
    move v0, v2

    .line 2054
    goto :goto_d

    :cond_16
    move v0, v2

    .line 2056
    goto :goto_e

    :cond_17
    move v0, v2

    .line 2059
    goto :goto_f

    :cond_18
    move v0, v2

    .line 2061
    goto :goto_10

    :cond_19
    move v0, v2

    .line 2064
    goto :goto_11
.end method

.method public f(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v0}, Lcom/google/protobuf/t;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/w;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/x;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->D()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

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
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4665
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a:Lcom/google/protobuf/ac;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1948
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSize:I

    .line 1949
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2013
    :goto_0
    return v0

    .line 1952
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    .line 1953
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1955
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 1956
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v1

    .line 1960
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v4}, Lcom/google/protobuf/t;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1961
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v4, v2}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    .line 1960
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1963
    :cond_2
    add-int/2addr v0, v3

    .line 1964
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Lcom/google/protobuf/ag;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ag;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 1966
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1967
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    .line 1968
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1966
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    .line 1970
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1971
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    .line 1972
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1970
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 1974
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1975
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    .line 1976
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1974
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    move v2, v1

    .line 1978
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1979
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    .line 1980
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1978
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 1982
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_7

    .line 1984
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    .line 1986
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_8

    .line 1987
    const/16 v0, 0x9

    .line 1988
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    move v2, v1

    move v4, v1

    .line 1992
    :goto_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1993
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    .line 1994
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 1992
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1996
    :cond_9
    add-int v0, v3, v4

    .line 1997
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 2001
    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 2002
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    .line 2003
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 2001
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    .line 2005
    :cond_a
    add-int v0, v3, v2

    .line 2006
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2008
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    .line 2009
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2011
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2012
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/ao;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    return-object v0
.end method

.method public h()Ljava/util/List;
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
    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2072
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2073
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    .line 2127
    :goto_0
    return v0

    .line 2076
    :cond_0
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2078
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2079
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2081
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2082
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2083
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2085
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()I

    move-result v1

    if-lez v1, :cond_3

    .line 2086
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2087
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Lcom/google/protobuf/ag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2089
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i()I

    move-result v1

    if-lez v1, :cond_4

    .line 2090
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2091
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2093
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k()I

    move-result v1

    if-lez v1, :cond_5

    .line 2094
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2095
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2097
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()I

    move-result v1

    if-lez v1, :cond_6

    .line 2098
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2099
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result v1

    if-lez v1, :cond_7

    .line 2102
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2103
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()I

    move-result v1

    if-lez v1, :cond_8

    .line 2106
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2107
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->s()I

    move-result v1

    if-lez v1, :cond_9

    .line 2110
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2111
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2114
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2115
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->v()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2118
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2119
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2121
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2122
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2123
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2125
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2126
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 1356
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->c()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    .line 1357
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 1356
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1868
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    .line 1869
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 1903
    :cond_0
    :goto_0
    return v1

    .line 1870
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 1872
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1873
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1874
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    goto :goto_0

    .line 1872
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1878
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1879
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1880
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    goto :goto_0

    .line 1878
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1884
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->q()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 1885
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1886
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    goto :goto_0

    .line 1884
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    .line 1890
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->s()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1891
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1892
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    goto :goto_0

    .line 1890
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1896
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1897
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1898
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    goto :goto_0

    .line 1902
    :cond_a
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->o:B

    move v1, v2

    .line 1903
    goto :goto_0
.end method

.method public j()Ljava/util/List;
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
    .line 1561
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

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
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

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
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1647
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->a(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
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
    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1752
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

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

.method public synthetic toBuilder()Lcom/google/protobuf/w$a;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/x$a;
    .locals 1

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->Q()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->l:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1780
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

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

.method public w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->g()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->m:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1908
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->c:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1911
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->d:Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 1914
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v2}, Lcom/google/protobuf/t;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1915
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->e:Lcom/google/protobuf/t;

    invoke-interface {v3, v0}, Lcom/google/protobuf/t;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1914
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1917
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1918
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1917
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1920
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1921
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1920
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1923
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1924
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1923
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 1926
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1927
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/x;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1926
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1929
    :cond_6
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 1930
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->u()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    .line 1932
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_8

    .line 1933
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/x;)V

    :cond_8
    move v2, v1

    .line 1935
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1936
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1935
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1938
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1939
    const/16 v2, 0xb

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    .line 1938
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1941
    :cond_a
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b

    .line 1942
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1944
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1945
    return-void
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 1820
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->b:I

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

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    .line 1832
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1833
    check-cast v0, Ljava/lang/String;

    .line 1841
    :goto_0
    return-object v0

    .line 1835
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1837
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object v1

    .line 1838
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1839
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1841
    goto :goto_0
.end method

.method public z()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;
    .locals 1

    .prologue
    .line 2200
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
