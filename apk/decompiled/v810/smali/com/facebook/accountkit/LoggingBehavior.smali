.class public final enum Lcom/facebook/accountkit/LoggingBehavior;
.super Ljava/lang/Enum;
.source "LoggingBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/LoggingBehavior;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/accountkit/LoggingBehavior;

.field public static final enum b:Lcom/facebook/accountkit/LoggingBehavior;

.field public static final enum c:Lcom/facebook/accountkit/LoggingBehavior;

.field public static final enum d:Lcom/facebook/accountkit/LoggingBehavior;

.field public static final enum e:Lcom/facebook/accountkit/LoggingBehavior;

.field public static final enum f:Lcom/facebook/accountkit/LoggingBehavior;

.field private static final synthetic g:[Lcom/facebook/accountkit/LoggingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "REQUESTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->a:Lcom/facebook/accountkit/LoggingBehavior;

    .line 38
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->b:Lcom/facebook/accountkit/LoggingBehavior;

    .line 44
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->c:Lcom/facebook/accountkit/LoggingBehavior;

    .line 49
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "APP_EVENTS"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    .line 54
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->e:Lcom/facebook/accountkit/LoggingBehavior;

    .line 60
    new-instance v0, Lcom/facebook/accountkit/LoggingBehavior;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/LoggingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->f:Lcom/facebook/accountkit/LoggingBehavior;

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/LoggingBehavior;

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->a:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->b:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->c:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->d:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/LoggingBehavior;->e:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/LoggingBehavior;->f:Lcom/facebook/accountkit/LoggingBehavior;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/LoggingBehavior;->g:[Lcom/facebook/accountkit/LoggingBehavior;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/LoggingBehavior;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/accountkit/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/LoggingBehavior;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/LoggingBehavior;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/accountkit/LoggingBehavior;->g:[Lcom/facebook/accountkit/LoggingBehavior;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/LoggingBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/LoggingBehavior;

    return-object v0
.end method
