.class public final enum Lcom/facebook/accountkit/internal/LoginStatus;
.super Ljava/lang/Enum;
.source "LoginStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/internal/LoginStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum ACCOUNT_VERIFIED:Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum EMPTY:Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

.field public static final enum SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->EMPTY:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 35
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 40
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "ACCOUNT_VERIFIED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 45
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 50
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/internal/LoginStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/internal/LoginStatus;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->EMPTY:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->SUCCESS:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->CANCELLED:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->$VALUES:[Lcom/facebook/accountkit/internal/LoginStatus;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/LoginStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/LoginStatus;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/accountkit/internal/LoginStatus;->$VALUES:[Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/LoginStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/LoginStatus;

    return-object v0
.end method