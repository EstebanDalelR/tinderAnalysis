.class public Lcom/facebook/accountkit/internal/c$a;
.super Ljava/lang/Object;
.source "AccountKitController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 5

    .prologue
    .line 224
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_phone_login_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 229
    return-void
.end method

.method public static a(Lcom/facebook/accountkit/ui/LoginType;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 554
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v0, "view_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    const-string v0, "view_provided"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v2

    const-string v3, "ak_custom_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 565
    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    .line 563
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/accountkit/internal/m;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 569
    return-void

    .line 565
    :cond_0
    const-string v0, "email"

    goto :goto_1

    .line 560
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/accountkit/ui/UIManager;)V
    .locals 4

    .prologue
    .line 509
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 512
    :try_start_0
    instance-of v0, p0, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "SkinManager"

    .line 524
    :goto_0
    const-string v2, "ui_manager"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    instance-of v0, p0, Lcom/facebook/accountkit/ui/SkinManager;

    if-eqz v0, :cond_0

    .line 526
    check-cast p0, Lcom/facebook/accountkit/ui/SkinManager;

    .line 527
    const-string v0, "skin_type"

    .line 529
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getSkin()Lcom/facebook/accountkit/ui/SkinManager$Skin;

    move-result-object v2

    .line 527
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v0, "skin_manager_has_background_image"

    .line 532
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->hasBackgroundImage()Z

    move-result v2

    .line 530
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 533
    const-string v0, "skin_manager_primary_color"

    .line 535
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getPrimaryColor()I

    move-result v2

    .line 533
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v0, "skin_manager_tint"

    .line 538
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getTint()Lcom/facebook/accountkit/ui/SkinManager$Tint;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v0, "skin_manager_tint_intensity"

    .line 541
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/SkinManager;->getTintIntensity()D

    move-result-wide v2

    .line 539
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_0
    :goto_1
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v2, "ak_ui_manager_view"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 548
    return-void

    .line 514
    :cond_1
    :try_start_1
    instance-of v0, p0, Lcom/facebook/accountkit/ui/AdvancedUIManagerWrapper;

    if-eqz v0, :cond_2

    .line 515
    const-string v0, "AdvancedUIManager"

    goto :goto_0

    .line 516
    :cond_2
    instance-of v0, p0, Lcom/facebook/accountkit/ui/ThemeUIManager;

    if-eqz v0, :cond_3

    .line 517
    const-string v0, "ThemeUIManager"

    goto :goto_0

    .line 518
    :cond_3
    instance-of v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;

    if-eqz v0, :cond_4

    .line 519
    const-string v0, "BaseUIManager"

    goto :goto_0

    .line 521
    :cond_4
    const-string v0, "UIManager"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "ak_email_sent_view"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    if-eqz p1, :cond_0

    .line 151
    :try_start_0
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    const-string v1, "ak_phone_login_view"

    invoke-static {v1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    return-void

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    :try_start_0
    const-string v1, "phone_number_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "submitted_phone_number"

    .line 176
    invoke-virtual {p2}, Lcom/facebook/accountkit/PhoneNumber;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    const-string v1, "ak_phone_login_view"

    invoke-static {v1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    return-void

    .line 177
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    :try_start_0
    invoke-static {p1}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-static {p2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    const-string v1, "confirmation_code"

    const-string v2, "equals"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    :goto_0
    const-string v1, "ak_confirmation_code_view"

    invoke-static {v1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 321
    return-void

    .line 307
    :cond_1
    :try_start_1
    const-string v1, "confirmation_code"

    const-string v2, "notEquals"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 317
    :catch_0
    move-exception v1

    goto :goto_0

    .line 313
    :cond_2
    const-string v1, "confirmation_code"

    const-string v2, "notSupplied"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 195
    :try_start_0
    const-string v1, "submitted_email"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "email_app_supplied_use"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "email_selected_use"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    const-string v1, "ak_email_login_view"

    invoke-static {v1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    return-void

    .line 205
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 575
    if-nez p2, :cond_0

    .line 576
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 579
    :cond_0
    :try_start_0
    const-string v0, "button_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :goto_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, p0, v1, p2}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 587
    return-void

    .line 580
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 77
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "country_code"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v0, "country_code_source"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v2, "read_phone_number_permission"

    .line 85
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 83
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "read_sms_permission"

    .line 90
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 88
    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "sim_locale"

    .line 95
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/accountkit/internal/Initializer;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/accountkit/internal/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v2, "retry"

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_3
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v2, "ak_phone_login_view"

    const-string v3, "phone"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 110
    return-void

    .line 85
    :cond_0
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "false"

    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "false"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_0
    const-string v2, "get_accounts_perm"

    .line 122
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/internal/v;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    .line 120
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "retry"

    if-eqz p0, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v2, "ak_email_login_view"

    const-string v3, "email"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 138
    return-void

    .line 122
    :cond_0
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "false"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(ZLcom/facebook/accountkit/ui/LoginType;)V
    .locals 4

    .prologue
    .line 329
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_error_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 331
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    :goto_0
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 336
    return-void

    .line 331
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 471
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 473
    :try_start_0
    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :goto_0
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_country_code_view"

    const-string v3, "phone"

    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 482
    return-void

    .line 474
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 256
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_confirmation_code_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 261
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    const-string v0, "ak_error_view"

    invoke-static {v0, p0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    :try_start_0
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    :goto_0
    const-string v1, "ak_confirmation_code_view"

    invoke-static {v1, p0, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 279
    return-void

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 5

    .prologue
    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string v2, "retry"

    if-eqz p0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v2, "ak_confirmation_code_view"

    const-string v3, "phone"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 250
    return-void

    .line 238
    :cond_0
    :try_start_1
    const-string v0, "false"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(ZLcom/facebook/accountkit/ui/LoginType;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_sending_code_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 386
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    :goto_0
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 391
    return-void

    .line 386
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 347
    const-string v0, "ak_ui_manager_invalid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 367
    const-string v0, "ak_resend_view"

    invoke-static {v0, p0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 591
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_resend_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 360
    return-void
.end method

.method public static c(ZLcom/facebook/accountkit/ui/LoginType;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_sent_code_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 401
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    :goto_0
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 406
    return-void

    .line 401
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 444
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_email_login_view"

    const-string v2, "email"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 449
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    const-string v0, "ak_confirm_account_verified_view"

    invoke-static {v0, p0}, Lcom/facebook/accountkit/internal/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public static d(Z)V
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_email_sent_view"

    const-string v2, "email"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 461
    return-void
.end method

.method public static d(ZLcom/facebook/accountkit/ui/LoginType;)V
    .locals 4

    .prologue
    .line 416
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_verifying_code_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 418
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    :goto_0
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 423
    return-void

    .line 418
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_account_verified_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 494
    return-void
.end method

.method public static e(ZLcom/facebook/accountkit/ui/LoginType;)V
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v1

    const-string v2, "ak_verified_code_view"

    sget-object v0, Lcom/facebook/accountkit/ui/LoginType;->a:Lcom/facebook/accountkit/ui/LoginType;

    .line 433
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/LoginType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    :goto_0
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 438
    return-void

    .line 433
    :cond_0
    const-string v0, "email"

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 4

    .prologue
    .line 501
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->p()Lcom/facebook/accountkit/internal/Initializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_confirm_account_verified_view"

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 506
    return-void
.end method
