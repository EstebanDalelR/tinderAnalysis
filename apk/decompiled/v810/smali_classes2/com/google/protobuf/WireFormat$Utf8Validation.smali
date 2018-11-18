.class abstract enum Lcom/google/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Utf8Validation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/WireFormat$Utf8Validation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum b:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum c:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field private static final synthetic d:[Lcom/google/protobuf/WireFormat$Utf8Validation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 193
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 200
    new-instance v0, Lcom/google/protobuf/WireFormat$Utf8Validation$3;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 184
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    sget-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->a:Lcom/google/protobuf/WireFormat$Utf8Validation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->b:Lcom/google/protobuf/WireFormat$Utf8Validation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->c:Lcom/google/protobuf/WireFormat$Utf8Validation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->d:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 184
    const-class v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->d:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$Utf8Validation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/protobuf/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
