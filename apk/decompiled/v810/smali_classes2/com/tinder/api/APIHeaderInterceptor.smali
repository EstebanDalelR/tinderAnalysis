.class public Lcom/tinder/api/APIHeaderInterceptor;
.super Ljava/lang/Object;
.source "APIHeaderInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SUPPORTED_IMAGE_FORMATS:Ljava/lang/String; = "x-supported-image-formats"

.field private static final WEBP:Ljava/lang/String; = "webp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->b()Lokhttp3/s$a;

    move-result-object v1

    .line 27
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 28
    const-string v2, "User-Agent"

    sget-object v3, Lcom/tinder/api/ManagerWebServices;->USER_AGENT_STRING:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 31
    :cond_0
    const-string v2, "os-version"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    const-string v2, "os-version"

    sget-object v3, Lcom/tinder/api/ManagerWebServices;->PARAM_OS_VERSION_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 35
    :cond_1
    const-string v2, "app-version"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 36
    const-string v2, "app-version"

    sget-object v3, Lcom/tinder/api/ManagerWebServices;->PARAM_APP_VERSION_VALUE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 39
    :cond_2
    const-string v2, "platform"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 40
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 43
    :cond_3
    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 44
    const-string v2, "Accept-Language"

    invoke-static {}, Lcom/tinder/utils/ai;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 47
    :cond_4
    const-string v2, "x-supported-image-formats"

    invoke-virtual {v0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 48
    const-string v2, "x-supported-image-formats"

    const-string v3, "webp"

    invoke-virtual {v1, v2, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 52
    :cond_5
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    const-string v3, "X-Auth-Token"

    invoke-virtual {v1, v3, v2}, Lokhttp3/s$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 57
    :cond_6
    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method
