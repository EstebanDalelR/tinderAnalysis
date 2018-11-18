.class public final enum Lcom/tinder/domain/common/model/Photo$Quality;
.super Ljava/lang/Enum;
.source "Photo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/common/model/Photo$Quality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/common/model/Photo$Quality;

.field public static final enum L:Lcom/tinder/domain/common/model/Photo$Quality;

.field public static final enum M:Lcom/tinder/domain/common/model/Photo$Quality;

.field public static final enum S:Lcom/tinder/domain/common/model/Photo$Quality;

.field public static final enum XL:Lcom/tinder/domain/common/model/Photo$Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/tinder/domain/common/model/Photo$Quality;

    const-string v1, "XL"

    invoke-direct {v0, v1, v2}, Lcom/tinder/domain/common/model/Photo$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->XL:Lcom/tinder/domain/common/model/Photo$Quality;

    .line 15
    new-instance v0, Lcom/tinder/domain/common/model/Photo$Quality;

    const-string v1, "L"

    invoke-direct {v0, v1, v3}, Lcom/tinder/domain/common/model/Photo$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->L:Lcom/tinder/domain/common/model/Photo$Quality;

    .line 16
    new-instance v0, Lcom/tinder/domain/common/model/Photo$Quality;

    const-string v1, "M"

    invoke-direct {v0, v1, v4}, Lcom/tinder/domain/common/model/Photo$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    .line 17
    new-instance v0, Lcom/tinder/domain/common/model/Photo$Quality;

    const-string v1, "S"

    invoke-direct {v0, v1, v5}, Lcom/tinder/domain/common/model/Photo$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->S:Lcom/tinder/domain/common/model/Photo$Quality;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/common/model/Photo$Quality;

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->XL:Lcom/tinder/domain/common/model/Photo$Quality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->L:Lcom/tinder/domain/common/model/Photo$Quality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->M:Lcom/tinder/domain/common/model/Photo$Quality;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->S:Lcom/tinder/domain/common/model/Photo$Quality;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->$VALUES:[Lcom/tinder/domain/common/model/Photo$Quality;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Quality;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo$Quality;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/common/model/Photo$Quality;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->$VALUES:[Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-virtual {v0}, [Lcom/tinder/domain/common/model/Photo$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/common/model/Photo$Quality;

    return-object v0
.end method
