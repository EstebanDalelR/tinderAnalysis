.class public final enum Lcom/tinder/domain/auth/AuthStatus;
.super Ljava/lang/Enum;
.source "AuthStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/auth/AuthStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tinder/domain/auth/AuthStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGGED_IN",
        "LOGGED_OUT",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/auth/AuthStatus;

.field public static final enum LOGGED_IN:Lcom/tinder/domain/auth/AuthStatus;

.field public static final enum LOGGED_OUT:Lcom/tinder/domain/auth/AuthStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/domain/auth/AuthStatus;

    new-instance v1, Lcom/tinder/domain/auth/AuthStatus;

    const-string v2, "LOGGED_IN"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/auth/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/auth/AuthStatus;->LOGGED_IN:Lcom/tinder/domain/auth/AuthStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/auth/AuthStatus;

    const-string v2, "LOGGED_OUT"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/auth/AuthStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/auth/AuthStatus;->LOGGED_OUT:Lcom/tinder/domain/auth/AuthStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/domain/auth/AuthStatus;->$VALUES:[Lcom/tinder/domain/auth/AuthStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/auth/AuthStatus;
    .locals 1

    const-class v0, Lcom/tinder/domain/auth/AuthStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/auth/AuthStatus;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/auth/AuthStatus;
    .locals 1

    sget-object v0, Lcom/tinder/domain/auth/AuthStatus;->$VALUES:[Lcom/tinder/domain/auth/AuthStatus;

    invoke-virtual {v0}, [Lcom/tinder/domain/auth/AuthStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/auth/AuthStatus;

    return-object v0
.end method
