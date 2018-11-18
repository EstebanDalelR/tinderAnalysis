.class public final enum Lcom/tinder/domain/common/model/Badge$Type;
.super Ljava/lang/Enum;
.source "Badge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/common/model/Badge$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/common/model/Badge$Type;

.field public static final enum DEFAULT:Lcom/tinder/domain/common/model/Badge$Type;

.field public static final enum PEOPLE_MAG:Lcom/tinder/domain/common/model/Badge$Type;

.field public static final enum VERIFIED:Lcom/tinder/domain/common/model/Badge$Type;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/tinder/domain/common/model/Badge$Type;

    const-string v1, "VERIFIED"

    const-string v2, "verified"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/domain/common/model/Badge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/common/model/Badge$Type;->VERIFIED:Lcom/tinder/domain/common/model/Badge$Type;

    .line 20
    new-instance v0, Lcom/tinder/domain/common/model/Badge$Type;

    const-string v1, "PEOPLE_MAG"

    const-string v2, "people_magazine"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/domain/common/model/Badge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/common/model/Badge$Type;->PEOPLE_MAG:Lcom/tinder/domain/common/model/Badge$Type;

    .line 21
    new-instance v0, Lcom/tinder/domain/common/model/Badge$Type;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/domain/common/model/Badge$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/common/model/Badge$Type;->DEFAULT:Lcom/tinder/domain/common/model/Badge$Type;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/common/model/Badge$Type;

    sget-object v1, Lcom/tinder/domain/common/model/Badge$Type;->VERIFIED:Lcom/tinder/domain/common/model/Badge$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/common/model/Badge$Type;->PEOPLE_MAG:Lcom/tinder/domain/common/model/Badge$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/common/model/Badge$Type;->DEFAULT:Lcom/tinder/domain/common/model/Badge$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/common/model/Badge$Type;->$VALUES:[Lcom/tinder/domain/common/model/Badge$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/tinder/domain/common/model/Badge$Type;->key:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lcom/tinder/domain/common/model/Badge$Type;->values()[Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v2

    .line 26
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    iget-object v4, v0, Lcom/tinder/domain/common/model/Badge$Type;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/tinder/domain/common/model/Badge$Type;->DEFAULT:Lcom/tinder/domain/common/model/Badge$Type;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/common/model/Badge$Type;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tinder/domain/common/model/Badge$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/common/model/Badge$Type;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tinder/domain/common/model/Badge$Type;->$VALUES:[Lcom/tinder/domain/common/model/Badge$Type;

    invoke-virtual {v0}, [Lcom/tinder/domain/common/model/Badge$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/common/model/Badge$Type;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/domain/common/model/Badge$Type;->key:Ljava/lang/String;

    return-object v0
.end method
