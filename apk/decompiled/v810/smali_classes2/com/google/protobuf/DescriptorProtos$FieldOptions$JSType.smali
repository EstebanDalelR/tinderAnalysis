.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field private static final d:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

.field private static final synthetic g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25059
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 25067
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_STRING"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 25075
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    const-string v1, "JS_NUMBER"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 25050
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 25130
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->d:Lcom/google/protobuf/p$b;

    .line 25150
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25164
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->f:I

    .line 25165
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25113
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 25117
    packed-switch p0, :pswitch_data_0

    .line 25121
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25118
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 25119
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 25120
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    goto :goto_0

    .line 25117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 25050
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .prologue
    .line 25050
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 25105
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->f:I

    return v0
.end method
