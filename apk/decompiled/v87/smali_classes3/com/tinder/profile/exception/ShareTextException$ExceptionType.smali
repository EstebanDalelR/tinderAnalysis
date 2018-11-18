.class public final enum Lcom/tinder/profile/exception/ShareTextException$ExceptionType;
.super Ljava/lang/Enum;
.source "ShareTextException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/exception/ShareTextException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExceptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/exception/ShareTextException$ExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

.field public static final enum INVALID_RESPONSE:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

.field public static final enum JSON_EXCEPTION:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

.field public static final enum USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    const-string v1, "JSON_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->JSON_EXCEPTION:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    .line 29
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    const-string v1, "INVALID_RESPONSE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->INVALID_RESPONSE:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    .line 30
    new-instance v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    const-string v1, "USER_IS_HIDDEN"

    invoke-direct {v0, v1, v4}, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->JSON_EXCEPTION:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->INVALID_RESPONSE:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->USER_IS_HIDDEN:Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->$VALUES:[Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/exception/ShareTextException$ExceptionType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/exception/ShareTextException$ExceptionType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->$VALUES:[Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    invoke-virtual {v0}, [Lcom/tinder/profile/exception/ShareTextException$ExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/exception/ShareTextException$ExceptionType;

    return-object v0
.end method
