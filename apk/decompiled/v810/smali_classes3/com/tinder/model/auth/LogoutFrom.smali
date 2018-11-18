.class public final enum Lcom/tinder/model/auth/LogoutFrom;
.super Ljava/lang/Enum;
.source "LogoutFrom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/auth/LogoutFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/auth/LogoutFrom;

.field public static final enum BUTTON:Lcom/tinder/model/auth/LogoutFrom;

.field public static final enum FORCED:Lcom/tinder/model/auth/LogoutFrom;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lcom/tinder/model/auth/LogoutFrom;

    const-string v1, "BUTTON"

    const-string v2, "button"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/model/auth/LogoutFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    .line 8
    new-instance v0, Lcom/tinder/model/auth/LogoutFrom;

    const-string v1, "FORCED"

    const-string v2, "forced"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/auth/LogoutFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/model/auth/LogoutFrom;->FORCED:Lcom/tinder/model/auth/LogoutFrom;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/model/auth/LogoutFrom;

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->BUTTON:Lcom/tinder/model/auth/LogoutFrom;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/auth/LogoutFrom;->FORCED:Lcom/tinder/model/auth/LogoutFrom;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/auth/LogoutFrom;->$VALUES:[Lcom/tinder/model/auth/LogoutFrom;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/tinder/model/auth/LogoutFrom;->mName:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/auth/LogoutFrom;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/model/auth/LogoutFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/LogoutFrom;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/auth/LogoutFrom;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/model/auth/LogoutFrom;->$VALUES:[Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0}, [Lcom/tinder/model/auth/LogoutFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/auth/LogoutFrom;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/model/auth/LogoutFrom;->mName:Ljava/lang/String;

    return-object v0
.end method
