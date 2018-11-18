.class public final enum Lcom/tinder/model/DiscoveryMode;
.super Ljava/lang/Enum;
.source "DiscoveryMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/DiscoveryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/DiscoveryMode;

.field public static final enum CORE:Lcom/tinder/model/DiscoveryMode;

.field public static final enum SOCIAL:Lcom/tinder/model/DiscoveryMode;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/tinder/model/DiscoveryMode;

    const-string v1, "CORE"

    const-string v2, "core"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/DiscoveryMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    .line 15
    new-instance v0, Lcom/tinder/model/DiscoveryMode;

    const-string v1, "SOCIAL"

    const-string v2, "social"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/DiscoveryMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/DiscoveryMode;->SOCIAL:Lcom/tinder/model/DiscoveryMode;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/DiscoveryMode;

    sget-object v1, Lcom/tinder/model/DiscoveryMode;->CORE:Lcom/tinder/model/DiscoveryMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/DiscoveryMode;->SOCIAL:Lcom/tinder/model/DiscoveryMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/DiscoveryMode;->$VALUES:[Lcom/tinder/model/DiscoveryMode;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/tinder/model/DiscoveryMode;->key:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static forKey(Ljava/lang/String;)Lcom/tinder/model/DiscoveryMode;
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/model/DiscoveryMode;->values()[Lcom/tinder/model/DiscoveryMode;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 20
    iget-object v4, v3, Lcom/tinder/model/DiscoveryMode;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DiscoveryMode key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/DiscoveryMode;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tinder/model/DiscoveryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/DiscoveryMode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/DiscoveryMode;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tinder/model/DiscoveryMode;->$VALUES:[Lcom/tinder/model/DiscoveryMode;

    invoke-virtual {v0}, [Lcom/tinder/model/DiscoveryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/DiscoveryMode;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/model/DiscoveryMode;->key:Ljava/lang/String;

    return-object v0
.end method
