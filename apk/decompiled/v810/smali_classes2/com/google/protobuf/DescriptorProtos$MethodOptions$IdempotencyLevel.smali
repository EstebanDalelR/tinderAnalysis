.class public final enum Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdempotencyLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field private static final d:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

.field private static final synthetic g:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31241
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v1, "IDEMPOTENCY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 31249
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v1, "NO_SIDE_EFFECTS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 31257
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    const-string v1, "IDEMPOTENT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 31236
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->g:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 31308
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->d:Lcom/google/protobuf/p$b;

    .line 31328
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->values()[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->e:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

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
    .line 31341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31342
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->f:I

    .line 31343
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31291
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->b(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .prologue
    .line 31295
    packed-switch p0, :pswitch_data_0

    .line 31299
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31296
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->a:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    goto :goto_0

    .line 31297
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->b:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    goto :goto_0

    .line 31298
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->c:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    goto :goto_0

    .line 31295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .prologue
    .line 31236
    const-class v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;
    .locals 1

    .prologue
    .line 31236
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->g:[Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 31283
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->f:I

    return v0
.end method
