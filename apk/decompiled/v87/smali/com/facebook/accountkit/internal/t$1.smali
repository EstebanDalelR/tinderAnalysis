.class Lcom/facebook/accountkit/internal/t$1;
.super Ljava/lang/Object;
.source "PhoneLoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/t;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/t;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    goto :goto_0

    .line 90
    :cond_3
    :try_start_2
    const-string v0, "privacy_policy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    const-string v3, "privacy_policy"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->putField(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    const-string v0, "terms_of_service"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    const-string v3, "terms_of_service"

    invoke-virtual {v0, v3, v2}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->putField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :cond_5
    :try_start_3
    const-string v0, "can_attempt_seamless_login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 109
    const-string v2, "expires_at"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 112
    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 121
    :cond_6
    :try_start_4
    const-string v0, "login_request_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v0, "expires_in_sec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 127
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setExpiresInSeconds(J)V

    .line 129
    const-string v0, "min_resend_interval_sec"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 134
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setResendTime(J)V

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setLoginCode(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/t;->i()V

    goto/16 :goto_0

    .line 141
    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->setResendTime(J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->LOGIN_INVALIDATED:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/t;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t$1;->a:Lcom/facebook/accountkit/internal/t;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/t;->i()V

    throw v0

    .line 147
    :catch_2
    move-exception v0

    goto :goto_3
.end method
