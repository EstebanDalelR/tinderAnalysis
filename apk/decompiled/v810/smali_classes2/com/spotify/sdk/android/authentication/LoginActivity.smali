.class public Lcom/spotify/sdk/android/authentication/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;


# static fields
.field static final EXTRA_AUTH_REQUEST:Ljava/lang/String; = "EXTRA_AUTH_REQUEST"

.field static final EXTRA_AUTH_RESPONSE:Ljava/lang/String; = "EXTRA_AUTH_RESPONSE"

.field private static final NO_CALLER_ERROR:Ljava/lang/String; = "Can\'t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode"

.field private static final NO_REQUEST_ERROR:Ljava/lang/String; = "No authentication request"

.field public static final REQUEST_CODE:I = 0x472

.field private static final RESULT_ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

.field private mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/spotify/sdk/android/authentication/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/authentication/LoginActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context activity or request can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/sdk/android/authentication/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const-string v1, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method public static getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    const-string v0, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 109
    const/16 v0, 0x472

    if-ne p1, v0, :cond_1

    .line 110
    new-instance v2, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    .line 112
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 113
    sget-object v0, Lcom/spotify/sdk/android/authentication/LoginActivity;->TAG:Ljava/lang/String;

    const-string v1, "Error authenticating"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 117
    if-nez p3, :cond_2

    .line 118
    const-string v0, "Invalid message format"

    .line 122
    :goto_0
    if-nez v0, :cond_0

    .line 123
    const-string v0, "Unknown error"

    .line 125
    :cond_0
    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 163
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->complete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 165
    :cond_1
    return-void

    .line 120
    :cond_2
    const-string v0, "ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    if-ne p2, v1, :cond_6

    .line 128
    const-string v0, "REPLY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 130
    if-nez v0, :cond_4

    .line 131
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 132
    const-string v0, "Missing response data"

    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    .line 135
    :cond_4
    const-string v3, "RESPONSE_TYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    sget-object v4, Lcom/spotify/sdk/android/authentication/LoginActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 153
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto :goto_1

    .line 138
    :sswitch_0
    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 140
    :pswitch_0
    const-string v1, "ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string v3, "EXPIRES_IN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    sget-object v3, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v3}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 144
    invoke-virtual {v2, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 145
    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto/16 :goto_1

    .line 148
    :pswitch_1
    const-string v1, "AUTHORIZATION_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->CODE:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    .line 150
    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto/16 :goto_1

    .line 159
    :cond_6
    sget-object v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    invoke-virtual {v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    goto/16 :goto_1

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x2eaded -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClientCancelled()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onClientComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    .line 173
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lcom/spotify/sdk/android/authentication/R$layout;->com_spotify_sdk_login_activity:I

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    .line 77
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-direct {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    .line 79
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 80
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->authenticate(Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/spotify/sdk/android/authentication/LoginActivity;->TAG:Ljava/lang/String;

    const-string v1, "No authentication request"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->setResult(I)V

    .line 84
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->cancel()V

    .line 102
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/authentication/AuthenticationClient$AuthenticationClientListener;)V

    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 91
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mAuthenticationClient:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/LoginActivity;->mRequest:Lcom/spotify/sdk/android/authentication/AuthenticationRequest;

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->authenticate(Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/spotify/sdk/android/authentication/LoginActivity;->TAG:Ljava/lang/String;

    const-string v1, "Can\'t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Lcom/spotify/sdk/android/authentication/LoginActivity;->finish()V

    goto :goto_0
.end method
