.class public final Lcom/google/protobuf/Descriptors$f;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private e:Lcom/google/protobuf/Descriptors$a;

.field private f:I

.field private g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 2527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2528
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2529
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    .line 2530
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2531
    iput p4, p0, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 2533
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$a;

    .line 2534
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Descriptors$f;->f:I

    .line 2535
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 2492
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$f;-><init>(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;I)I
    .locals 0

    .prologue
    .line 2492
    iput p1, p0, Lcom/google/protobuf/Descriptors$f;->f:I

    return p1
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .prologue
    .line 2520
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->b:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 2521
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 0

    .prologue
    .line 2492
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$f;[Lcom/google/protobuf/Descriptors$FieldDescriptor;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    .prologue
    .line 2492
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$f;)I
    .locals 2

    .prologue
    .line 2492
    iget v0, p0, Lcom/google/protobuf/Descriptors$f;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$f;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2494
    iget v0, p0, Lcom/google/protobuf/Descriptors$f;->a:I

    return v0
.end method

.method public b()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 2502
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2504
    iget v0, p0, Lcom/google/protobuf/Descriptors$f;->f:I

    return v0
.end method
