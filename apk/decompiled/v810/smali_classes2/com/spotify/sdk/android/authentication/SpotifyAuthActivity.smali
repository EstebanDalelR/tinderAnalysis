.class public Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;
.super Ljava/lang/Object;
.source "SpotifyAuthActivity.java"


# static fields
.field static final EXTRA_ERROR:Ljava/lang/String; = "ERROR"

.field static final EXTRA_REPLY:Ljava/lang/String; = "REPLY"

.field private static final EXTRA_VERSION:Ljava/lang/String; = "VERSION"

.field static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field static final KEY_AUTHORIZATION_CODE:Ljava/lang/String; = "AUTHORIZATION_CODE"

.field static final KEY_CLIENT_ID:Ljava/lang/String; = "CLIENT_ID"

.field static final KEY_EXPIRES_IN:Ljava/lang/String; = "EXPIRES_IN"

.field static final KEY_REDIRECT_URI:Ljava/lang/String; = "REDIRECT_URI"

.field static final KEY_REQUESTED_SCOPES:Ljava/lang/String; = "SCOPES"

.field static final KEY_RESPONSE_TYPE:Ljava/lang/String; = "RESPONSE_TYPE"

.field private static final PROTOCOL_VERSION:I = 0x1

.field static final RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field static final RESPONSE_TYPE_TOKEN:Ljava/lang/String; = "token"

.field private static final SPOTIFY_AUTH_ACTIVITY:Ljava/lang/String; = "com.spotify.mobile.android.sso.AuthorizationActivity"

.field private static final SPOTIFY_PACKAGE_NAME:Ljava/lang/String; = "com.spotify.music"

.field private static final SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private mContextActivity:Landroid/app/Activity;

.field private mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".debug"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".canary"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".partners"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mContextActivity:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 59
    return-void
.end method

.method private createAuthActivityIntent()Landroid/content/Intent;
    .locals 7

    .prologue
    .line 82
    const/4 v1, 0x0

    .line 83
    sget-object v2, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.spotify.music"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.spotify.mobile.android.sso.AuthorizationActivity"

    invoke-direct {p0, v0, v4}, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->tryResolveActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 89
    :cond_0
    return-object v0

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private tryResolveActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mContextActivity:Landroid/app/Activity;

    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public startAuthActivity()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->createAuthActivityIntent()Landroid/content/Intent;

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string v3, "VERSION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string v3, "CLIENT_ID"

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v4}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v3, "REDIRECT_URI"

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v4}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v3, "RESPONSE_TYPE"

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v4}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getResponseType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v3, "SCOPES"

    iget-object v4, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v4}, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;->getScopes()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mContextActivity:Landroid/app/Activity;

    const/16 v4, 0x472

    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public stopAuthActivity()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/SpotifyAuthActivity;->mContextActivity:Landroid/app/Activity;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 108
    return-void
.end method
