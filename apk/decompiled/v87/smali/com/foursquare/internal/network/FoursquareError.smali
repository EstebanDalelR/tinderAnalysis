.class public final enum Lcom/foursquare/internal/network/FoursquareError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/foursquare/internal/network/FoursquareError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum BAD_REQUEST:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum CLIENT_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum CONFLICT:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum FORBIDDEN:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum FORCED_FAIL:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum LOCATION_SERVICES_DISABLED:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NOT_AUTHORIZED:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NOT_FOUND:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NO_ERROR:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NO_LOCATION:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum NO_RESPONSE:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum SERVER_ISSUE:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum SERVER_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum SOCKET_ERROR:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum SOCKET_TIMEOUT:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum SSL_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

.field public static final enum UPLOAD_FAILED:Lcom/foursquare/internal/network/FoursquareError;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v3}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NETWORK_UNAVAILABLE:Lcom/foursquare/internal/network/FoursquareError;

    .line 6
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "SSL_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->SSL_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    .line 7
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    .line 8
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "FORCED_FAIL"

    invoke-direct {v0, v1, v6}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->FORCED_FAIL:Lcom/foursquare/internal/network/FoursquareError;

    .line 9
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "SOCKET_TIMEOUT"

    invoke-direct {v0, v1, v7}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_TIMEOUT:Lcom/foursquare/internal/network/FoursquareError;

    .line 10
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "SOCKET_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    .line 11
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "LOCATION_SERVICES_DISABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->LOCATION_SERVICES_DISABLED:Lcom/foursquare/internal/network/FoursquareError;

    .line 12
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NO_LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NO_LOCATION:Lcom/foursquare/internal/network/FoursquareError;

    .line 13
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "CLIENT_UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->CLIENT_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    .line 17
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->BAD_REQUEST:Lcom/foursquare/internal/network/FoursquareError;

    .line 19
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NOT_AUTHORIZED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NOT_AUTHORIZED:Lcom/foursquare/internal/network/FoursquareError;

    .line 21
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->FORBIDDEN:Lcom/foursquare/internal/network/FoursquareError;

    .line 23
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "SERVER_ISSUE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->SERVER_ISSUE:Lcom/foursquare/internal/network/FoursquareError;

    .line 25
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "CONFLICT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->CONFLICT:Lcom/foursquare/internal/network/FoursquareError;

    .line 27
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "UPLOAD_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->UPLOAD_FAILED:Lcom/foursquare/internal/network/FoursquareError;

    .line 28
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NO_RESPONSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NO_RESPONSE:Lcom/foursquare/internal/network/FoursquareError;

    .line 29
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "SERVER_UNKNOWN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->SERVER_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    .line 30
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NO_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NO_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    .line 31
    new-instance v0, Lcom/foursquare/internal/network/FoursquareError;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/foursquare/internal/network/FoursquareError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->NOT_FOUND:Lcom/foursquare/internal/network/FoursquareError;

    .line 3
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/foursquare/internal/network/FoursquareError;

    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->NETWORK_UNAVAILABLE:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->SSL_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->FORCED_FAIL:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_TIMEOUT:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->LOCATION_SERVICES_DISABLED:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NO_LOCATION:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->CLIENT_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->BAD_REQUEST:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NOT_AUTHORIZED:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->FORBIDDEN:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SERVER_ISSUE:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->CONFLICT:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->UPLOAD_FAILED:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NO_RESPONSE:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->SERVER_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NO_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NOT_FOUND:Lcom/foursquare/internal/network/FoursquareError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/foursquare/internal/network/FoursquareError;->$VALUES:[Lcom/foursquare/internal/network/FoursquareError;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static canRetryOnError(Lcom/foursquare/internal/network/FoursquareError;)Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->BAD_REQUEST:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->NOT_AUTHORIZED:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->FORBIDDEN:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->NOT_FOUND:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isClientError(Lcom/foursquare/internal/network/FoursquareError;)Z
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->NETWORK_UNAVAILABLE:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->SSL_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->FORCED_FAIL:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_TIMEOUT:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->SOCKET_ERROR:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->LOCATION_SERVICES_DISABLED:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->NO_LOCATION:Lcom/foursquare/internal/network/FoursquareError;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->CLIENT_UNKNOWN:Lcom/foursquare/internal/network/FoursquareError;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/foursquare/internal/network/FoursquareError;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/foursquare/internal/network/FoursquareError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/FoursquareError;

    return-object v0
.end method

.method public static values()[Lcom/foursquare/internal/network/FoursquareError;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/foursquare/internal/network/FoursquareError;->$VALUES:[Lcom/foursquare/internal/network/FoursquareError;

    invoke-virtual {v0}, [Lcom/foursquare/internal/network/FoursquareError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/foursquare/internal/network/FoursquareError;

    return-object v0
.end method
