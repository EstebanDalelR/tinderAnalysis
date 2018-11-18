.class public final enum Lcom/tinder/data/recs/RecsFetchResults$Type;
.super Ljava/lang/Enum;
.source "RecsFetchResults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/recs/RecsFetchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/data/recs/RecsFetchResults$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/data/recs/RecsFetchResults$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "RECS_FROM_CACHE",
        "RECS_FROM_NETWORK",
        "RECS_FROM_NETWORK_DUPES_ONLY",
        "RECS_EXHAUSTED",
        "NO_MORE_RECS",
        "RECS_LIMITED",
        "UNKNOWN_LOCATION",
        "BANNED",
        "UNDERAGE",
        "UNSUPPORTED_CLIENT_VERSION",
        "UNKNOWN_RESPONSE",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum BANNED:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum RECS_FROM_CACHE:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum RECS_FROM_NETWORK_DUPES_ONLY:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum UNDERAGE:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum UNKNOWN_LOCATION:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

.field public static final enum UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/data/recs/RecsFetchResults$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tinder/data/recs/RecsFetchResults$Type;

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v2, "RECS_FROM_CACHE"

    invoke-direct {v1, v2, v3}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_CACHE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v2, "RECS_FROM_NETWORK"

    invoke-direct {v1, v2, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v2, "RECS_FROM_NETWORK_DUPES_ONLY"

    invoke-direct {v1, v2, v5}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_FROM_NETWORK_DUPES_ONLY:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v2, "RECS_EXHAUSTED"

    invoke-direct {v1, v2, v6}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_EXHAUSTED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v2, "NO_MORE_RECS"

    invoke-direct {v1, v2, v7}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/data/recs/RecsFetchResults$Type;->NO_MORE_RECS:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "RECS_LIMITED"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->RECS_LIMITED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "UNKNOWN_LOCATION"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_LOCATION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "BANNED"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->BANNED:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "UNDERAGE"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNDERAGE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "UNSUPPORTED_CLIENT_VERSION"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/data/recs/RecsFetchResults$Type;

    const-string v3, "UNKNOWN_RESPONSE"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tinder/data/recs/RecsFetchResults$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/data/recs/RecsFetchResults$Type;->UNKNOWN_RESPONSE:Lcom/tinder/data/recs/RecsFetchResults$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->$VALUES:[Lcom/tinder/data/recs/RecsFetchResults$Type;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 1

    const-class v0, Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/recs/RecsFetchResults$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/data/recs/RecsFetchResults$Type;
    .locals 1

    sget-object v0, Lcom/tinder/data/recs/RecsFetchResults$Type;->$VALUES:[Lcom/tinder/data/recs/RecsFetchResults$Type;

    invoke-virtual {v0}, [Lcom/tinder/data/recs/RecsFetchResults$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/data/recs/RecsFetchResults$Type;

    return-object v0
.end method
