.class Lcom/spotify/sdk/android/authentication/WebViewUtils;
.super Ljava/lang/Object;
.source "WebViewUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 48
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 56
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 57
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 58
    array-length v6, v5

    if-lez v6, :cond_1

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {v2, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    goto :goto_0
.end method

.method static clearFacebookCookies(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "facebook.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const-string v0, ".facebook.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-string v0, "https://facebook.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    const-string v0, "https://.facebook.com"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/authentication/WebViewUtils;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method
