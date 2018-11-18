.class public Lcom/facebook/ads/internal/g/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/g/f;->c:Z

    const-string v0, ""

    sput-object v0, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "SDKIDFA"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "attributionId"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attributionId"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "advertisingId"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "advertisingId"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->b:Ljava/lang/String;

    const-string v0, "limitAdTracking"

    sget-boolean v3, Lcom/facebook/ads/internal/g/f;->c:Z

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/internal/g/f;->c:Z

    sget-object v0, Lcom/facebook/ads/internal/d$c;->a:Lcom/facebook/ads/internal/d$c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d$c;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/h;->a(Landroid/content/ContentResolver;)Lcom/facebook/ads/internal/k/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    iget-object v3, v0, Lcom/facebook/ads/internal/k/h$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    sput-object v3, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :try_start_3
    invoke-static {p0, v0}, Lcom/facebook/ads/internal/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/h$a;)Lcom/facebook/ads/internal/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/ads/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_3

    sput-object v1, Lcom/facebook/ads/internal/g/f;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/facebook/ads/internal/g/f;->c:Z

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d;->c()Lcom/facebook/ads/internal/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d$c;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/g/f;->d:Ljava/lang/String;

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attributionId"

    sget-object v2, Lcom/facebook/ads/internal/g/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "advertisingId"

    sget-object v2, Lcom/facebook/ads/internal/g/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "limitAdTracking"

    sget-boolean v2, Lcom/facebook/ads/internal/g/f;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v3, "Error retrieving attribution id from fb4a"

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/k/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/c;->a(Lcom/facebook/ads/internal/k/b;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Error retrieving advertising id from Google Play Services"

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/k/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/c;->a(Lcom/facebook/ads/internal/k/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
