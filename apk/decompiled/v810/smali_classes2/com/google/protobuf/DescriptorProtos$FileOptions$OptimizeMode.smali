.class public final enum Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptimizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
        ">;",
        "Lcom/google/protobuf/af;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field public static final enum c:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static final d:Lcom/google/protobuf/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p$b",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private static final synthetic g:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;


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

    .line 19372
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "SPEED"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 19380
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 19388
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 19363
    new-array v0, v5, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->g:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 19443
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->d:Lcom/google/protobuf/p$b;

    .line 19463
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->e:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

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
    .line 19476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19477
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->f:I

    .line 19478
    return-void
.end method

.method public static a(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 19426
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 19430
    packed-switch p0, :pswitch_data_0

    .line 19434
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19431
    :pswitch_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->a:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    goto :goto_0

    .line 19432
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->b:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    goto :goto_0

    .line 19433
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->c:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    goto :goto_0

    .line 19430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 19363
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .locals 1

    .prologue
    .line 19363
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->g:[Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 19418
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->f:I

    return v0
.end method
