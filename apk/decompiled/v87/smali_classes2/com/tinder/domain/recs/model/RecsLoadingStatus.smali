.class public final enum Lcom/tinder/domain/recs/model/RecsLoadingStatus;
.super Ljava/lang/Enum;
.source "RecsLoadingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/domain/recs/model/RecsLoadingStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "LOADING",
        "RECS_AVAILABLE",
        "LOADING_MORE",
        "RETRYING_EXHAUSTED",
        "NO_MORE_RECS",
        "NO_MORE_RECS_DUPES_ONLY",
        "RECS_LIMITED",
        "RETRYING_UNKNOWN_LOCATION",
        "FETCH_FAILED_UNKNOWN_LOCATION",
        "FETCH_FAILED_USER_BANNED",
        "FETCH_FAILED_USER_UNDERAGE",
        "FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION",
        "FETCH_FAILED_UNKNOWN_ERROR",
        "FETCH_FAILED_NO_CONNECTION",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_USER_BANNED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum FETCH_FAILED_USER_UNDERAGE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum RECS_LIMITED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

.field public static final enum UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    new-instance v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v2, "UNINITIALIZED"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->UNINITIALIZED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v2, "LOADING"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v2, "RECS_AVAILABLE"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_AVAILABLE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v2, "LOADING_MORE"

    invoke-direct {v1, v2, v6}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->LOADING_MORE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v2, "RETRYING_EXHAUSTED"

    invoke-direct {v1, v2, v7}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_EXHAUSTED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "NO_MORE_RECS"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "NO_MORE_RECS_DUPES_ONLY"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->NO_MORE_RECS_DUPES_ONLY:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "RECS_LIMITED"

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RECS_LIMITED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "RETRYING_UNKNOWN_LOCATION"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->RETRYING_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_UNKNOWN_LOCATION"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_LOCATION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_USER_BANNED"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_BANNED:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_USER_UNDERAGE"

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_USER_UNDERAGE:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNSUPPORTED_CLIENT_VERSION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_UNKNOWN_ERROR"

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_UNKNOWN_ERROR:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    const-string v3, "FETCH_FAILED_NO_CONNECTION"

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/tinder/domain/recs/model/RecsLoadingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->FETCH_FAILED_NO_CONNECTION:Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->$VALUES:[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    .locals 1

    const-class v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/recs/model/RecsLoadingStatus;
    .locals 1

    sget-object v0, Lcom/tinder/domain/recs/model/RecsLoadingStatus;->$VALUES:[Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    invoke-virtual {v0}, [Lcom/tinder/domain/recs/model/RecsLoadingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/recs/model/RecsLoadingStatus;

    return-object v0
.end method
