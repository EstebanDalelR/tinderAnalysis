.class public Lcom/appsflyer/AppsFlyerProperties;
.super Ljava/lang/Object;
.source "AppsFlyerProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    }
.end annotation


# static fields
.field private static a:Lcom/appsflyer/AppsFlyerProperties;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/appsflyer/AppsFlyerProperties;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerProperties;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerProperties;->a:Lcom/appsflyer/AppsFlyerProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->f:Z

    .line 77
    return-void
.end method

.method public static a()Lcom/appsflyer/AppsFlyerProperties;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->a:Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->f:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerProperties;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->e:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    const-string v1, "AF_REFERRER"

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    const-string v0, "AF_REFERRER"

    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    if-eqz p1, :cond_0

    .line 179
    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 180
    const-string v2, "referrer"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 206
    const-string v2, "savedProperties"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    .line 209
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerProperties;->d:Z

    .line 159
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->c:Z

    .line 151
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerProperties;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string v1, "savedProperties"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const-string v1, "Loading properties.."

    invoke-static {v1}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    .line 225
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 227
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 230
    iget-object v3, p0, Lcom/appsflyer/AppsFlyerProperties;->b:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "Failed loading properties"

    invoke-static {v1, v0}, Lcom/appsflyer/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Done loading properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerProperties;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->f:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const-string v0, "AF_REFERRER"

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerProperties;->e:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 121
    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->d:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/AppsFlyerProperties;->d:Z

    .line 162
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 189
    const-string v0, "shouldLog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 190
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 194
    const-string v0, "disableLogs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 197
    const-string v0, "disableOtherSdk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
