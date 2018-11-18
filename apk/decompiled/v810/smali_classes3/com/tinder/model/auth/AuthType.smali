.class public final enum Lcom/tinder/model/auth/AuthType;
.super Ljava/lang/Enum;
.source "AuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/auth/AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/auth/AuthType;

.field public static final enum ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

.field public static final enum FACEBOOK:Lcom/tinder/model/auth/AuthType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/tinder/model/auth/AuthType;

    const-string v1, "ACCOUNTKIT"

    const-string v2, "accountkit"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/auth/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    .line 10
    new-instance v0, Lcom/tinder/model/auth/AuthType;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/auth/AuthType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/auth/AuthType;

    sget-object v1, Lcom/tinder/model/auth/AuthType;->ACCOUNTKIT:Lcom/tinder/model/auth/AuthType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/auth/AuthType;->FACEBOOK:Lcom/tinder/model/auth/AuthType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/auth/AuthType;->$VALUES:[Lcom/tinder/model/auth/AuthType;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/tinder/model/auth/AuthType;->mName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/tinder/model/auth/AuthType;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/model/auth/AuthType;->values()[Lcom/tinder/model/auth/AuthType;

    move-result-object v2

    .line 25
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 26
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    :goto_1
    return-object v0

    .line 25
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tinder/model/auth/AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/auth/AuthType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/model/auth/AuthType;->$VALUES:[Lcom/tinder/model/auth/AuthType;

    invoke-virtual {v0}, [Lcom/tinder/model/auth/AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/auth/AuthType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/model/auth/AuthType;->mName:Ljava/lang/String;

    return-object v0
.end method
