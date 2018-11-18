.class public final enum Lcom/tinder/utils/NetworkClass;
.super Ljava/lang/Enum;
.source "ConnectivityManagerExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/utils/NetworkClass;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/utils/NetworkClass;",
        "",
        "niceName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNiceName",
        "()Ljava/lang/String;",
        "NOT_CONNECTED",
        "WIFI",
        "NET_2G",
        "NET_3G",
        "NET_4G",
        "UNKNOWN",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/utils/NetworkClass;

.field public static final enum NET_2G:Lcom/tinder/utils/NetworkClass;

.field public static final enum NET_3G:Lcom/tinder/utils/NetworkClass;

.field public static final enum NET_4G:Lcom/tinder/utils/NetworkClass;

.field public static final enum NOT_CONNECTED:Lcom/tinder/utils/NetworkClass;

.field public static final enum UNKNOWN:Lcom/tinder/utils/NetworkClass;

.field public static final enum WIFI:Lcom/tinder/utils/NetworkClass;


# instance fields
.field private final niceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/utils/NetworkClass;

    new-instance v1, Lcom/tinder/utils/NetworkClass;

    const-string v2, "NOT_CONNECTED"

    .line 7
    const-string v3, "Not Connected"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/utils/NetworkClass;->NOT_CONNECTED:Lcom/tinder/utils/NetworkClass;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/utils/NetworkClass;

    const-string v2, "WIFI"

    .line 8
    const-string v3, "WIFI"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/utils/NetworkClass;->WIFI:Lcom/tinder/utils/NetworkClass;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/utils/NetworkClass;

    const-string v2, "NET_2G"

    .line 9
    const-string v3, "2G"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/utils/NetworkClass;->NET_2G:Lcom/tinder/utils/NetworkClass;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/utils/NetworkClass;

    const-string v2, "NET_3G"

    .line 10
    const-string v3, "3G"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/utils/NetworkClass;->NET_3G:Lcom/tinder/utils/NetworkClass;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/utils/NetworkClass;

    const-string v2, "NET_4G"

    .line 11
    const-string v3, "4G"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/utils/NetworkClass;->NET_4G:Lcom/tinder/utils/NetworkClass;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/utils/NetworkClass;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x5

    .line 12
    const-string v5, "Unknown"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/utils/NetworkClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/utils/NetworkClass;->UNKNOWN:Lcom/tinder/utils/NetworkClass;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/utils/NetworkClass;->$VALUES:[Lcom/tinder/utils/NetworkClass;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "niceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/utils/NetworkClass;->niceName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/utils/NetworkClass;
    .locals 1

    const-class v0, Lcom/tinder/utils/NetworkClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/NetworkClass;

    return-object v0
.end method

.method public static values()[Lcom/tinder/utils/NetworkClass;
    .locals 1

    sget-object v0, Lcom/tinder/utils/NetworkClass;->$VALUES:[Lcom/tinder/utils/NetworkClass;

    invoke-virtual {v0}, [Lcom/tinder/utils/NetworkClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/utils/NetworkClass;

    return-object v0
.end method


# virtual methods
.method public final getNiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/utils/NetworkClass;->niceName:Ljava/lang/String;

    return-object v0
.end method
