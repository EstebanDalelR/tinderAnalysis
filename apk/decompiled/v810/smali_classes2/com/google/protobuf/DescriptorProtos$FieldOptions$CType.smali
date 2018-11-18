.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
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
    name = "CType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static final d:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private static final synthetic g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24952
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 24956
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 24960
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 24943
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 25007
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->d:Lcom/google/protobuf/p$b;

    .line 25027
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->e:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

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
    .line 25040
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25041
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->f:I

    .line 25042
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24990
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 24994
    packed-switch p0, :pswitch_data_0

    .line 24998
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24995
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->a:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    goto :goto_0

    .line 24996
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    goto :goto_0

    .line 24997
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->c:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    goto :goto_0

    .line 24994
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 24943
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .prologue
    .line 24943
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->g:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 24982
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->f:I

    return v0
.end method
