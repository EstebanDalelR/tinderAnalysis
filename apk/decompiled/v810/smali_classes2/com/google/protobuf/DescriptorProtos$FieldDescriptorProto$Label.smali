.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private static final d:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private static final synthetic g:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11392
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_OPTIONAL"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11396
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REQUIRED"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11400
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const-string v1, "LABEL_REPEATED"

    invoke-direct {v0, v1, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11383
    new-array v0, v5, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->g:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 11447
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d:Lcom/google/protobuf/p$b;

    .line 11467
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->e:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

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
    .line 11480
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11481
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->f:I

    .line 11482
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11430
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 11434
    packed-switch p0, :pswitch_data_0

    .line 11438
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11435
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->a:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 11436
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 11437
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->c:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    goto :goto_0

    .line 11434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 11383
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .prologue
    .line 11383
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->g:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 11422
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->f:I

    return v0
.end method
