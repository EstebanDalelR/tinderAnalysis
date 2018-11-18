.class public final Lcom/tinder/api/TinderHeaders;
.super Ljava/lang/Object;
.source "TinderHeaders.java"


# static fields
.field public static final ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final APP_VERSION:Ljava/lang/String; = "app-version"

.field public static final OS_VERSION:Ljava/lang/String; = "os-version"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final SUPPORTED_IMAGE_FORMATS:Ljava/lang/String; = "x-supported-image-formats"

.field public static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final X_AUTH_TOKEN:Ljava/lang/String; = "X-Auth-Token"

.field public static final X_LOCAL_UTC_OFFSET:Ljava/lang/String; = "X-Local-UTC-Offset"


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/tinder/api/TinderHeaders;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
