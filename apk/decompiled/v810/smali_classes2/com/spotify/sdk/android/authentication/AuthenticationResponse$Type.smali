.class public final enum Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
.super Ljava/lang/Enum;
.source "AuthenticationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field public static final enum CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field public static final enum EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field public static final enum ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field public static final enum TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

.field public static final enum UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v1, "CODE"

    const-string v2, "code"

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 53
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v1, "TOKEN"

    const-string v2, "token"

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 60
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v1, "ERROR"

    const-string v2, "error"

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 65
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v1, "EMPTY"

    const-string v2, "empty"

    invoke-direct {v0, v1, v6, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 70
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    aput-object v1, v0, v7

    sput-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->$VALUES:[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->mType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->$VALUES:[Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v0}, [Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->mType:Ljava/lang/String;

    return-object v0
.end method
