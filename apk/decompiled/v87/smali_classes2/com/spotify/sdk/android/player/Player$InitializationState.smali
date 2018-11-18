.class final enum Lcom/spotify/sdk/android/player/Player$InitializationState;
.super Ljava/lang/Enum;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/player/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/sdk/android/player/Player$InitializationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/sdk/android/player/Player$InitializationState;

.field public static final enum INITIALIZED:Lcom/spotify/sdk/android/player/Player$InitializationState;

.field public static final enum PENDING:Lcom/spotify/sdk/android/player/Player$InitializationState;

.field public static final enum TERMINATED:Lcom/spotify/sdk/android/player/Player$InitializationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/spotify/sdk/android/player/Player$InitializationState;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/spotify/sdk/android/player/Player$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/Player$InitializationState;->PENDING:Lcom/spotify/sdk/android/player/Player$InitializationState;

    .line 160
    new-instance v0, Lcom/spotify/sdk/android/player/Player$InitializationState;

    const-string v1, "TERMINATED"

    invoke-direct {v0, v1, v3}, Lcom/spotify/sdk/android/player/Player$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/Player$InitializationState;->TERMINATED:Lcom/spotify/sdk/android/player/Player$InitializationState;

    .line 167
    new-instance v0, Lcom/spotify/sdk/android/player/Player$InitializationState;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/spotify/sdk/android/player/Player$InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/sdk/android/player/Player$InitializationState;->INITIALIZED:Lcom/spotify/sdk/android/player/Player$InitializationState;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spotify/sdk/android/player/Player$InitializationState;

    sget-object v1, Lcom/spotify/sdk/android/player/Player$InitializationState;->PENDING:Lcom/spotify/sdk/android/player/Player$InitializationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/sdk/android/player/Player$InitializationState;->TERMINATED:Lcom/spotify/sdk/android/player/Player$InitializationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/sdk/android/player/Player$InitializationState;->INITIALIZED:Lcom/spotify/sdk/android/player/Player$InitializationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/sdk/android/player/Player$InitializationState;->$VALUES:[Lcom/spotify/sdk/android/player/Player$InitializationState;

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
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/sdk/android/player/Player$InitializationState;
    .locals 1

    .prologue
    .line 150
    const-class v0, Lcom/spotify/sdk/android/player/Player$InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/player/Player$InitializationState;

    return-object v0
.end method

.method public static values()[Lcom/spotify/sdk/android/player/Player$InitializationState;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/spotify/sdk/android/player/Player$InitializationState;->$VALUES:[Lcom/spotify/sdk/android/player/Player$InitializationState;

    invoke-virtual {v0}, [Lcom/spotify/sdk/android/player/Player$InitializationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/sdk/android/player/Player$InitializationState;

    return-object v0
.end method
