.class public Lcom/tinder/api/NetworkSamplerInterceptor;
.super Ljava/lang/Object;
.source "NetworkSamplerInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# static fields
.field private static final URL_PATH_UPDATES:Ljava/lang/String; = "updates"


# instance fields
.field private final managerSharedPreferences:Lcom/tinder/managers/by;

.field private final networkQualitySampler:Lcom/tinder/managers/cg;

.field private final samplingFreqMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/managers/cg;Lcom/tinder/managers/by;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->networkQualitySampler:Lcom/tinder/managers/cg;

    .line 40
    iput-object p3, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->managerSharedPreferences:Lcom/tinder/managers/by;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->samplingFreqMs:J

    .line 42
    return-void
.end method

.method private isBeyondFiveMinutes()Z
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->managerSharedPreferences:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->af()J

    move-result-wide v0

    .line 89
    iget-wide v2, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->samplingFreqMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/tinder/utils/DateUtils;->a(JJ)Z

    move-result v0

    return v0
.end method

.method private isUpdatesRequest(Lokhttp3/HttpUrl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->k()Ljava/util/List;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_0

    const-string v2, "updates"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    :cond_1
    move v0, v1

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/tinder/api/NetworkSamplerInterceptor;->isUpdatesRequest(Lokhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tinder/api/NetworkSamplerInterceptor;->isBeyondFiveMinutes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->networkQualitySampler:Lcom/tinder/managers/cg;

    invoke-virtual {v1}, Lcom/tinder/managers/cg;->a()V

    .line 59
    :cond_0
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tinder/api/NetworkSamplerInterceptor;->networkQualitySampler:Lcom/tinder/managers/cg;

    invoke-virtual {v0}, Lcom/tinder/managers/cg;->b()V

    .line 63
    :cond_1
    return-object v1
.end method
