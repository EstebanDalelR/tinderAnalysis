.class public final enum Lcom/tinder/data/message/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/data/message/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/data/message/MessageType;

.field public static final enum ACTIVITY:Lcom/tinder/data/message/MessageType;

.field public static final enum GIF:Lcom/tinder/data/message/MessageType;

.field public static final enum REACTION:Lcom/tinder/data/message/MessageType;

.field public static final enum SYSTEM:Lcom/tinder/data/message/MessageType;

.field public static final enum TEXT:Lcom/tinder/data/message/MessageType;

.field public static final enum UNKNOWN:Lcom/tinder/data/message/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->UNKNOWN:Lcom/tinder/data/message/MessageType;

    .line 19
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->TEXT:Lcom/tinder/data/message/MessageType;

    .line 22
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v5}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->GIF:Lcom/tinder/data/message/MessageType;

    .line 25
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "REACTION"

    invoke-direct {v0, v1, v6}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->REACTION:Lcom/tinder/data/message/MessageType;

    .line 28
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v7}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->ACTIVITY:Lcom/tinder/data/message/MessageType;

    .line 31
    new-instance v0, Lcom/tinder/data/message/MessageType;

    const-string v1, "SYSTEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/data/message/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/data/message/MessageType;->SYSTEM:Lcom/tinder/data/message/MessageType;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/data/message/MessageType;

    sget-object v1, Lcom/tinder/data/message/MessageType;->UNKNOWN:Lcom/tinder/data/message/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/data/message/MessageType;->TEXT:Lcom/tinder/data/message/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/data/message/MessageType;->GIF:Lcom/tinder/data/message/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/data/message/MessageType;->REACTION:Lcom/tinder/data/message/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/data/message/MessageType;->ACTIVITY:Lcom/tinder/data/message/MessageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/data/message/MessageType;->SYSTEM:Lcom/tinder/data/message/MessageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/data/message/MessageType;->$VALUES:[Lcom/tinder/data/message/MessageType;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/data/message/MessageType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tinder/data/message/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/MessageType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/data/message/MessageType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tinder/data/message/MessageType;->$VALUES:[Lcom/tinder/data/message/MessageType;

    invoke-virtual {v0}, [Lcom/tinder/data/message/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/data/message/MessageType;

    return-object v0
.end method
