.class final enum Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;
.super Ljava/lang/Enum;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FlushResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

.field public static final enum NO_CONNECTIVITY:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

.field public static final enum SERVER_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

.field public static final enum SUCCESS:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 224
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 225
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 226
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    const-string v1, "NO_CONNECTIVITY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 227
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->UNKNOWN_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    .line 223
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->SUCCESS:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->SERVER_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->NO_CONNECTIVITY:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->UNKNOWN_ERROR:Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->$VALUES:[Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

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
    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;
    .locals 1

    .prologue
    .line 223
    const-class v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->$VALUES:[Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/internal/AppEventsLogger$FlushResult;

    return-object v0
.end method
