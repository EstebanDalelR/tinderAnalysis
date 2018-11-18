.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum q:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum r:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field private static final synthetic t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private s:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1148
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1149
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v5, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1150
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v6, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1151
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v7, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1152
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v8, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1153
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1154
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1155
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1156
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1157
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1158
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1159
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1160
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1161
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1162
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1163
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1164
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1165
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->r:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1147
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->b:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->c:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->d:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->h:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->m:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->o:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->p:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->q:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->r:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1168
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->s:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1169
    return-void
.end method

.method public static a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 2

    .prologue
    .line 1179
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .prologue
    .line 1147
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .prologue
    .line 1147
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->t:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->s:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    return-object v0
.end method
