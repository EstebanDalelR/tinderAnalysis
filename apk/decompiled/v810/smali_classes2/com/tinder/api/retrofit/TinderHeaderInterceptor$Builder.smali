.class public Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
.super Ljava/lang/Object;
.source "TinderHeaderInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptLanguage:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

.field private osVersion:Ljava/lang/String;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptLanguage(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->acceptLanguage:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->appVersion:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public authTokenProvider(Lcom/tinder/api/retrofit/AuthTokenProvider;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    .line 31
    return-object p0
.end method

.method public build()Lcom/tinder/api/retrofit/TinderHeaderInterceptor;
    .locals 7

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->osVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->acceptLanguage:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;

    iget-object v1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->authTokenProvider:Lcom/tinder/api/retrofit/AuthTokenProvider;

    iget-object v2, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->osVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->appVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->acceptLanguage:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/retrofit/TinderHeaderInterceptor;-><init>(Lcom/tinder/api/retrofit/AuthTokenProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/retrofit/TinderHeaderInterceptor$1;)V

    return-object v0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->osVersion:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/api/retrofit/TinderHeaderInterceptor$Builder;->userAgent:Ljava/lang/String;

    .line 36
    return-object p0
.end method
