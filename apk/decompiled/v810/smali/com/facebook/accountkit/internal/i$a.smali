.class Lcom/facebook/accountkit/internal/i$a;
.super Ljava/lang/Object;
.source "EmailLoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

.field final synthetic b:Lcom/facebook/accountkit/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p2, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 269
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 9

    .prologue
    .line 273
    invoke-static {}, Lcom/facebook/accountkit/internal/v;->d()V

    .line 275
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->h()Lcom/facebook/accountkit/internal/p;

    move-result-object v7

    .line 276
    if-nez v7, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    :cond_2
    invoke-static {}, Lcom/facebook/accountkit/internal/i;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning: Callback issues while activity not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 287
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->a()Lcom/facebook/accountkit/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->a(Lcom/facebook/accountkit/internal/g;)Landroid/util/Pair;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/accountkit/AccountKitError;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 389
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto :goto_0

    .line 294
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/accountkit/internal/f;->b()Lorg/json/JSONObject;

    move-result-object v8

    .line 295
    if-nez v8, :cond_5

    .line 296
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 303
    :cond_5
    :try_start_2
    const-string v0, "status"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    new-instance v2, Lcom/facebook/accountkit/internal/i$a;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    iget-object v4, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-direct {v2, v3, v4}, Lcom/facebook/accountkit/internal/i$a;-><init>(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/internal/i;Lcom/facebook/accountkit/internal/EmailLoginModelImpl;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Ljava/lang/Runnable;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 308
    if-nez v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 389
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 312
    :cond_6
    :try_start_3
    const-string v1, "interval_sec"

    .line 313
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v2, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setInterval(I)V

    .line 317
    const-string v1, "expires_in_sec"

    .line 318
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 320
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setExpiresInSeconds(J)V

    .line 323
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getInterval()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 324
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->EXPIRED_EMAIL_REQUEST:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 389
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 332
    :cond_7
    :try_start_4
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 333
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 334
    :cond_8
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    .line 336
    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 334
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 389
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v0}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto/16 :goto_0

    .line 339
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getResponseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 341
    const-string v0, "access_token"

    .line 342
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v0, "id"

    .line 345
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    const-string v0, "token_refresh_interval_sec"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 352
    new-instance v0, Lcom/facebook/accountkit/AccessToken;

    .line 355
    invoke-static {}, Lcom/facebook/accountkit/a;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/facebook/accountkit/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;)V

    .line 359
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    iget-object v1, v1, Lcom/facebook/accountkit/internal/i;->a:Lcom/facebook/accountkit/internal/b;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/b;->a(Lcom/facebook/accountkit/AccessToken;)V

    .line 361
    const-string v1, "state"

    .line 362
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v2, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setAccessToken(Lcom/facebook/accountkit/AccessToken;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->c:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/internal/i;->a(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 385
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v1, :cond_b

    .line 386
    sget-object v1, Lcom/facebook/accountkit/internal/i$3;->a:[I

    iget-object v2, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/LoginStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    .line 391
    :cond_b
    :goto_3
    throw v0

    .line 367
    :cond_c
    :try_start_7
    const-string v0, "code"

    .line 368
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setCode(Ljava/lang/String;)V

    .line 372
    const-string v0, "state"

    .line 373
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setFinalAuthState(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;->setStatus(Lcom/facebook/accountkit/internal/LoginStatus;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 379
    :catch_1
    move-exception v0

    goto :goto_2

    .line 389
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->a:Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    invoke-virtual {v7, v1}, Lcom/facebook/accountkit/internal/p;->d(Lcom/facebook/accountkit/internal/LoginModelImpl;)V

    .line 390
    iget-object v1, p0, Lcom/facebook/accountkit/internal/i$a;->b:Lcom/facebook/accountkit/internal/i;

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/i;->i()V

    .line 391
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->l()V

    goto :goto_3

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
