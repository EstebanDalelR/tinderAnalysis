.class public final Lcom/foursquare/pilgrim/PilgrimProvider;
.super Lcom/foursquare/pilgrim/c;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/foursquare/pilgrim/PilgrimProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/foursquare/pilgrim/PilgrimProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/foursquare/pilgrim/c;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    invoke-static {p0, p1}, Lcom/foursquare/pilgrim/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pilgrim SDK required manifest meta-data entry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/foursquare/internal/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing. Please add the required entry to your Manifest: `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {p1, v2}, Lcom/foursquare/pilgrim/PilgrimProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<meta-data android:name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/foursquare/internal/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " android:value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/foursquare/internal/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;)V
    .locals 8

    .prologue
    .line 135
    invoke-static {}, Lcom/foursquare/pilgrim/o;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20180117"

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 134
    invoke-static/range {v0 .. v7}, Lcom/foursquare/internal/network/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Z)V

    .line 144
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-static {p0}, Lcom/foursquare/pilgrim/af;->a(Landroid/content/Context;)V

    .line 86
    const-string v0, "pilgrimsdk.db"

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/foursquare/internal/data/a/c;

    new-instance v4, Lcom/foursquare/pilgrim/ac;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/ac;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lcom/foursquare/pilgrim/bd;

    invoke-direct {v4}, Lcom/foursquare/pilgrim/bd;-><init>()V

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-instance v5, Lcom/foursquare/pilgrim/aj;

    invoke-direct {v5}, Lcom/foursquare/pilgrim/aj;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lcom/foursquare/pilgrim/aw;

    invoke-direct {v5}, Lcom/foursquare/pilgrim/aw;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lcom/foursquare/pilgrim/ao;

    invoke-direct {v5}, Lcom/foursquare/pilgrim/ao;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Lcom/foursquare/pilgrim/aq;

    invoke-direct {v5}, Lcom/foursquare/pilgrim/aq;-><init>()V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/foursquare/internal/data/a/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/foursquare/internal/data/a/a$a;Ljava/util/List;)V

    .line 94
    const-string v0, "myinstallkey"

    invoke-static {v6, v0}, Lcom/foursquare/internal/b/b;->a(ZLjava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/foursquare/internal/network/e;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {p0}, Lcom/foursquare/pilgrim/w;->a(Landroid/content/Context;)V

    .line 101
    new-instance v0, Lcom/foursquare/pilgrim/l;

    new-instance v1, Lcom/foursquare/pilgrim/ak;

    invoke-direct {v1}, Lcom/foursquare/pilgrim/ak;-><init>()V

    new-instance v2, Lcom/foursquare/pilgrim/PilgrimProvider$1;

    invoke-direct {v2, p0}, Lcom/foursquare/pilgrim/PilgrimProvider$1;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/foursquare/pilgrim/f;->a:Lcom/foursquare/pilgrim/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/foursquare/pilgrim/l;-><init>(Lcom/foursquare/pilgrim/al;Lcom/foursquare/pilgrim/s;Lcom/foursquare/pilgrim/f;)V

    invoke-static {v0}, Lcom/foursquare/pilgrim/l;->a(Lcom/foursquare/pilgrim/l;)V

    .line 122
    invoke-static {p0}, Lcom/foursquare/pilgrim/ah;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/foursquare/internal/network/f;->a()Lcom/foursquare/internal/network/f;

    move-result-object v0

    invoke-static {}, Lcom/foursquare/pilgrim/af;->a()Lcom/foursquare/pilgrim/af;

    move-result-object v1

    invoke-static {p0}, Lcom/foursquare/pilgrim/PilgrimSdk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/foursquare/pilgrim/af;->a(Ljava/lang/String;)Lcom/foursquare/internal/network/request/FoursquareRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/f;->a(Lcom/foursquare/internal/network/Request;)V

    .line 125
    invoke-static {p0, v7}, Lcom/foursquare/pilgrim/ah;->b(Landroid/content/Context;Z)V

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 60
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimProvider;->a:Ljava/lang/String;

    const-string v1, "PilgrimProvider.init() start"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/foursquare/pilgrim/PilgrimSdk;

    .line 63
    invoke-static {}, Lcom/foursquare/pilgrim/u;->a()Lcom/foursquare/pilgrim/u;

    move-result-object v1

    new-instance v2, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v3, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v3, p1}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/c;)V

    new-instance v3, Lcom/foursquare/pilgrim/z;

    invoke-direct {v3, p1}, Lcom/foursquare/pilgrim/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/foursquare/pilgrim/PilgrimSdk;-><init>(Landroid/content/Context;Lcom/foursquare/pilgrim/u;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Lcom/foursquare/pilgrim/n;)V

    .line 61
    invoke-static {v0}, Lcom/foursquare/pilgrim/PilgrimSdk;->a(Lcom/foursquare/pilgrim/PilgrimSdk;)V

    .line 67
    const-string v0, "pilgrim_sdk_hostname"

    const-string v1, "sdk.foursquare.com"

    invoke-static {p1, v0, v1}, Lcom/foursquare/pilgrim/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "pilgrim_sdk_key"

    .line 69
    invoke-static {p1, v1}, Lcom/foursquare/pilgrim/PilgrimProvider;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pilgrim_sdk_secret"

    .line 70
    invoke-static {p1, v2}, Lcom/foursquare/pilgrim/PilgrimProvider;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v4, "https"

    .line 72
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl$Builder;->d(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, Lcom/foursquare/pilgrim/PilgrimProvider;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/HttpUrl;)V

    .line 76
    invoke-static {p1}, Lcom/foursquare/pilgrim/PilgrimProvider;->b(Landroid/content/Context;)V

    .line 78
    sget-object v0, Lcom/foursquare/pilgrim/PilgrimProvider;->a:Ljava/lang/String;

    const-string v1, "PilgrimProvider.init() end"

    invoke-static {v0, v1}, Lcom/foursquare/internal/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
