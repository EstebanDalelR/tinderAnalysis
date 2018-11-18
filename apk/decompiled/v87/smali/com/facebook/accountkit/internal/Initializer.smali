.class public final Lcom/facebook/accountkit/internal/Initializer;
.super Ljava/lang/Object;
.source "Initializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/internal/Initializer$State;,
        Lcom/facebook/accountkit/internal/Initializer$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/accountkit/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/facebook/accountkit/internal/Initializer$a;

.field private volatile c:Lcom/facebook/accountkit/internal/Initializer$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->a:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    .line 77
    sget-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->UNINITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->c:Lcom/facebook/accountkit/internal/Initializer$State;

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->INITIALIZATION_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v0, v1, p2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 239
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 277
    :try_start_0
    const-string v0, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 278
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 279
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 280
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-direct {p0, p2}, Lcom/facebook/accountkit/internal/Initializer;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 256
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 259
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 244
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 245
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 249
    :cond_0
    return v0

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->a:Lcom/facebook/accountkit/internal/b;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/b;->b()Z

    .line 221
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/a$a;

    .line 222
    invoke-interface {v0}, Lcom/facebook/accountkit/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/accountkit/internal/b;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->a:Lcom/facebook/accountkit/internal/b;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/facebook/accountkit/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/accountkit/AccountKitException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Lcom/facebook/accountkit/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 91
    :try_start_1
    iget-object v1, p0, Lcom/facebook/accountkit/internal/Initializer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    invoke-static {p1}, Lcom/facebook/accountkit/internal/w;->a(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 109
    :cond_3
    sget-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->FAILED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->c:Lcom/facebook/accountkit/internal/Initializer$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 113
    :cond_4
    :try_start_4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    const-string v2, "com.facebook.sdk.ApplicationId"

    sget-object v3, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_ID:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v2, v3}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const-string v3, "com.facebook.accountkit.ClientToken"

    sget-object v4, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_CLIENT_TOKEN:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v3, v4}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v3, "com.facebook.accountkit.ApplicationName"

    sget-object v5, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_NAME:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-static {v0, v3, v5}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/accountkit/internal/InternalAccountKitError;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v5, "com.facebook.accountkit.AccountKitFacebookAppEventsEnabled"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 134
    const-string v6, "com.facebook.accountkit.DefaultLanguage"

    const-string v7, "en-us"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/facebook/accountkit/internal/Initializer;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v6

    .line 142
    new-instance v0, Lcom/facebook/accountkit/internal/m;

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v2, v5}, Lcom/facebook/accountkit/internal/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 147
    new-instance v5, Lcom/facebook/accountkit/internal/b;

    invoke-direct {v5, v1, v6}, Lcom/facebook/accountkit/internal/b;-><init>(Landroid/content/Context;Landroid/support/v4/content/d;)V

    .line 149
    new-instance v7, Lcom/facebook/accountkit/internal/p;

    invoke-direct {v7, v0, v5, v6}, Lcom/facebook/accountkit/internal/p;-><init>(Lcom/facebook/accountkit/internal/m;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;)V

    .line 154
    new-instance v0, Lcom/facebook/accountkit/internal/Initializer$a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/accountkit/internal/Initializer$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/internal/b;Landroid/support/v4/content/d;Lcom/facebook/accountkit/internal/p;)V

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    .line 163
    invoke-static {}, Ljava/net/CookieManager;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/facebook/accountkit/internal/d;

    invoke-direct {v1, p1}, Lcom/facebook/accountkit/internal/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0}, Ljava/net/CookieManager;->setDefault(Ljava/net/CookieHandler;)V

    .line 168
    :cond_5
    invoke-direct {p0}, Lcom/facebook/accountkit/internal/Initializer;->j()V

    .line 169
    sget-object v0, Lcom/facebook/accountkit/internal/Initializer$State;->INITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    iput-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->c:Lcom/facebook/accountkit/internal/Initializer$State;

    .line 170
    invoke-virtual {v7}, Lcom/facebook/accountkit/internal/p;->b()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    const-string v1, "ak_sdk_init"

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/internal/m;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/facebook/accountkit/internal/r;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 187
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 192
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/accountkit/internal/m;
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 202
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->g:Lcom/facebook/accountkit/internal/p;

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/p;->b()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/facebook/accountkit/internal/p;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/facebook/accountkit/internal/w;->a()V

    .line 207
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->b:Lcom/facebook/accountkit/internal/Initializer$a;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/Initializer$a;->g:Lcom/facebook/accountkit/internal/p;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/accountkit/internal/Initializer;->c:Lcom/facebook/accountkit/internal/Initializer$State;

    sget-object v1, Lcom/facebook/accountkit/internal/Initializer$State;->INITIALIZED:Lcom/facebook/accountkit/internal/Initializer$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/Initializer;->f()Lcom/facebook/accountkit/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/internal/m;->b()Z

    move-result v0

    return v0
.end method
