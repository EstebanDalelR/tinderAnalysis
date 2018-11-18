.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum b:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum c:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum d:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum e:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum f:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum g:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum h:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum i:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum j:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum k:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum l:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum m:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum n:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum o:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum p:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum q:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum r:Lcom/google/protobuf/WireFormat$FieldType;

.field private static final synthetic u:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final s:Lcom/google/protobuf/WireFormat$JavaType;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->d:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 117
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->c:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v5, v2, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 118
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 119
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 120
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->e:Lcom/google/protobuf/WireFormat$FieldType;

    .line 121
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 122
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    .line 123
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->e:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$1;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    .line 129
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$2;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    .line 134
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$3;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    .line 139
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$4;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    .line 144
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    .line 145
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->h:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 146
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    .line 147
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    .line 149
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    .line 115
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->b:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->e:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->u:[Lcom/google/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$JavaType;

    .line 153
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->t:I

    .line 154
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->u:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->t:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method
