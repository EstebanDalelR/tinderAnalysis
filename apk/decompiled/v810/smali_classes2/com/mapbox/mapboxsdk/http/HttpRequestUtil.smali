.class public Lcom/mapbox/mapboxsdk/http/HttpRequestUtil;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->enableLog(Z)V

    .line 20
    return-void
.end method

.method public static setOkHttpClient(Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->setOKHttpClient(Lokhttp3/w;)V

    .line 44
    return-void
.end method

.method public static setPrintRequestUrlOnFailure(Z)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/HTTPRequest;->enablePrintRequestUrlOnFailure(Z)V

    .line 35
    return-void
.end method
