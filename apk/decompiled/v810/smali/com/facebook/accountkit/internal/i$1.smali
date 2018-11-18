.class Lcom/facebook/accountkit/internal/i$1;
.super Ljava/lang/Object;
.source "EmailLoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/i;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    const-string v0, "privacy_policy"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    const-string v4, "privacy_policy"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->putField(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    const-string v0, "terms_of_service"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    const-string v4, "terms_of_service"

    invoke-virtual {v0, v4, v3}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->putField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_4
    :try_start_3
    const-string v0, "can_attempt_seamless_login"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 108
    const-string v3, "expires_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 111
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v3, Lcom/facebook/accountkit/internal/LoginStatus;->c:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    goto/16 :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 120
    :cond_5
    :try_start_4
    const-string v0, "login_request_code"

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0, v3}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setLoginCode(Ljava/lang/String;)V

    .line 125
    const-string v0, "expires_in_sec"

    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 129
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setExpiresInSeconds(J)V

    .line 131
    const-string v0, "interval_sec"

    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setInterval(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    check-cast v0, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->b:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i;->b:Lcom/facebook/accountkit/internal/LoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    goto/16 :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$1;->a:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/i;->i()V

    throw v0

    .line 141
    :catch_2
    move-exception v0

    goto :goto_2
.end method
