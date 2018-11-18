.class public final enum Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/pilgrim/PilgrimSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field public static final enum DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field public static final enum ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

.field public static final enum INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 55
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 56
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->DEBUG:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->ERROR:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->INFO:Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->$VALUES:[Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->$VALUES:[Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    invoke-virtual {v0}, [Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/pilgrim/PilgrimSdk$LogLevel;

    return-object v0
.end method
