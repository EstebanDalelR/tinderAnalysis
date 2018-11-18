.class abstract Lcom/facebook/accountkit/internal/q;
.super Ljava/lang/Object;
.source "NativeAppInfo.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/accountkit/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/q;->a:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/facebook/accountkit/internal/q;->e()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/accountkit/internal/q;->d:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    const-string v1, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "cc2751449a350f668590264ed76692694a80308a"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v1, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v1, "5e8f16062ea3cd2c4a0d547876baa6f38cabf625"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/q;->b:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 171
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 119
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "version"

    aput-object v3, v2, v1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".provider.PlatformProvider/versions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 130
    :try_start_2
    invoke-static {}, Lcom/facebook/accountkit/internal/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/accountkit/internal/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".provider.PlatformProvider"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 134
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 142
    :goto_1
    if-eqz v3, :cond_2

    .line 144
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    .line 155
    :goto_2
    if-eqz v1, :cond_3

    .line 156
    :goto_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 165
    const/4 v2, 0x1

    :try_start_6
    iput-boolean v2, p0, Lcom/facebook/accountkit/internal/q;->c:Z

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :catch_0
    move-exception v3

    .line 140
    :try_start_7
    sget-object v4, Lcom/facebook/accountkit/internal/q;->a:Ljava/lang/String;

    const-string v5, "Failed to query content resolver."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_5
    sget-object v0, Lcom/facebook/accountkit/internal/q;->a:Ljava/lang/String;

    const-string v1, "Failed to query content resolver."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v6

    .line 152
    goto :goto_2

    :cond_2
    move-object v1, v6

    .line 164
    :cond_3
    if-eqz v1, :cond_4

    .line 165
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/facebook/accountkit/internal/q;->c:Z

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_4
    iput-object v7, p0, Lcom/facebook/accountkit/internal/q;->b:Ljava/util/TreeSet;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 145
    :catch_2
    move-exception v0

    goto :goto_5

    .line 164
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    const-string v4, "generic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 84
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-gtz v3, :cond_3

    :cond_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    move v0, v1

    .line 81
    goto :goto_0

    .line 88
    :cond_3
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 89
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/accountkit/internal/v;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/facebook/accountkit/internal/q;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected abstract b()Landroid/content/Intent;
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/accountkit/internal/q;->b:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/q;->a(Z)V

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/accountkit/internal/q;->c:Z

    return v0
.end method

.method public d()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/accountkit/internal/q;->b:Ljava/util/TreeSet;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/accountkit/internal/q;->a(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/internal/q;->b:Ljava/util/TreeSet;

    return-object v0
.end method
