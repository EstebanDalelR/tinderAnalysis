.class Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;
.super Ljava/lang/Object;
.source "WebViewAuthHandler.java"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

.field private mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    .line 34
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 37
    :cond_0
    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance v0, Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-direct {v0, p1, p2}, Lcom/spotify/sdk/android/authentication/LoginDialog;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    .line 17
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mListener:Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;)V

    .line 18
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->show()V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->close()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/WebViewAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/authentication/LoginDialog;

    .line 29
    :cond_0
    return-void
.end method
