.class public final Lcom/facebook/accountkit/internal/m;
.super Ljava/lang/Object;
.source "InternalLogger.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    .line 167
    iput-object p2, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    .line 168
    iput-boolean p3, p0, Lcom/facebook/accountkit/internal/m;->d:Z

    .line 169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    .line 170
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 4

    .prologue
    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 339
    :try_start_0
    const-string v1, "fetch_status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 345
    const-string v2, "7_extras"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-eqz p3, :cond_0

    .line 348
    const-string v0, "5_error_code"

    .line 350
    invoke-virtual {p3}, Lcom/facebook/accountkit/internal/InternalAccountKitError;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "6_error_message"

    .line 353
    invoke-virtual {p3}, Lcom/facebook/accountkit/internal/InternalAccountKitError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 358
    return-void

    .line 340
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 373
    const-string v0, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 374
    const-string v2, "0_logger_ref"

    iget-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "2_state"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v0, "3_type"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "4_result"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "6_error_message"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v0, "8_view_state"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v0, "5_error_code"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "11_sdk"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v0, "7_extras"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-object v1

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "accountkitLoggingRef"

    iget-object v1, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1, v3, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V
    .locals 1

    .prologue
    .line 330
    const-string v0, "error"

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 331
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/accountkit/internal/LoginModelImpl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    if-nez p2, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 274
    instance-of v0, p2, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    if-eqz v0, :cond_6

    .line 275
    const-string v0, "3_type"

    const-string v2, "phone"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "9_country_code"

    move-object v0, p2

    check-cast v0, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;

    .line 278
    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/PhoneLoginModelImpl;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->getCountryCodeIso()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_1
    const-string v0, "2_state"

    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getStatus()Lcom/facebook/accountkit/internal/LoginStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/LoginStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Lcom/facebook/accountkit/internal/LoginModelImpl;->getError()Lcom/facebook/accountkit/AccountKitError;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    const-string v2, "5_error_code"

    .line 291
    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/accountkit/AccountKitError$Type;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v2, "6_error_message"

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError;->getErrorType()Lcom/facebook/accountkit/AccountKitError$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/AccountKitError$Type;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1, v4, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 298
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/m;->d:Z

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "ak_seamless_pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ak_fetch_seamless_login_token"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    :cond_3
    const-string v0, "10_verification_method"

    const-string v2, "instant_verification"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_4
    :goto_2
    new-instance v0, Lcom/facebook/accountkit/internal/l;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/facebook/accountkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 316
    const-string v2, "ak_login_complete"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, p2, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v2, :cond_5

    .line 318
    const-string v2, "ak_login_verify"

    invoke-virtual {v0, v2, v4, v1}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 321
    :cond_5
    invoke-virtual {v0, p1, v4, v1}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 279
    :cond_6
    instance-of v0, p2, Lcom/facebook/accountkit/internal/EmailLoginModelImpl;

    if-eqz v0, :cond_7

    .line 280
    const-string v0, "3_type"

    const-string v2, "email"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Unexpected loginModel type"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_8
    const-string v0, "ak_login_verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ak_login_complete"

    .line 305
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    :cond_9
    const-string v0, "10_verification_method"

    const-string v2, "confirmation_code"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 327
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 225
    const-string v1, "3_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "8_view_state"

    const-string v2, "visible"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    if-eqz p3, :cond_0

    .line 231
    const-string v1, "7_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 200
    const-string v0, "3_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "8_view_state"

    if-eqz p3, :cond_2

    const-string v0, "presented"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p4, :cond_0

    .line 208
    const-string v0, "7_extras"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 214
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/m;->d:Z

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Lcom/facebook/accountkit/internal/l;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/facebook/accountkit/internal/l;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/accountkit/internal/l;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 218
    :cond_1
    return-void

    .line 201
    :cond_2
    const-string v0, "dismissed"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 243
    if-eqz p2, :cond_0

    .line 244
    const-string v1, "7_extras"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 249
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    const-string v0, "accountkitLoggingRef"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/m;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/m;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 256
    const-string v1, "3_type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p3, :cond_0

    .line 259
    const-string v1, "7_extras"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_0
    new-instance v1, Lcom/facebook/accountkit/internal/AppEventsLogger;

    iget-object v2, p0, Lcom/facebook/accountkit/internal/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/accountkit/internal/m;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/facebook/accountkit/internal/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/accountkit/internal/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 264
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/m;->d:Z

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/facebook/accountkit/internal/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
