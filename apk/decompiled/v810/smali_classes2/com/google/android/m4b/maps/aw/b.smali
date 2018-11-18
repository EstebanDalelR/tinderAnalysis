.class public Lcom/google/android/m4b/maps/aw/b;
.super Lcom/google/android/m4b/maps/ay/b;
.source "ApiTokenServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/aw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/ay/b",
        "<",
        "Lcom/google/android/m4b/maps/r/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/android/m4b/maps/aw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "com.google.android.gms.maps.auth.ApiTokenService"

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 82
    invoke-direct {p0, p1, p4, v0, v1}, Lcom/google/android/m4b/maps/ay/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aw/b;->d:Z

    .line 84
    iput-object p1, p0, Lcom/google/android/m4b/maps/aw/b;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/aw/b;->c:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/google/android/m4b/maps/aw/b;->e:Ljava/lang/String;

    .line 87
    iput-boolean p5, p0, Lcom/google/android/m4b/maps/aw/b;->f:Z

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/aw/b;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 34
    .line 2214
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2215
    const-string v1, "PACKAGE_NAME"

    iget-object v2, p0, Lcom/google/android/m4b/maps/aw/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    const-string v1, "API_KEY"

    iget-object v2, p0, Lcom/google/android/m4b/maps/aw/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string v1, "M4B"

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/aw/b;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/aw/b;->d:Z

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string v0, "Authorization failure.  Please see https://developers.google.com/maps/documentation/android/start for how to correctly set up the map."

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/m4b/maps/aw/b;->b:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/aw/b;->e:Ljava/lang/String;

    .line 198
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 203
    :goto_1
    const-string v1, "In the Google Developer Console (https://console.developers.google.com)\nEnsure that the \"Google Maps Android API v2\" is enabled.\nEnsure that the following Android Key exists:\n\tAPI Key: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/aw/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/m4b/maps/aw/b;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tAndroid Application (<cert_fingerprint>;<package_name>): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/aw/b;->d:Z

    goto :goto_0

    .line 201
    :cond_1
    const-string v1, ":"

    invoke-static {v1}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/y/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/m4b/maps/y/n;->a(I)Lcom/google/android/m4b/maps/y/n;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/y/n;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/y/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 34
    .line 2092
    invoke-static {p1}, Lcom/google/android/m4b/maps/r/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/r/a;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method final a(Landroid/os/Bundle;Lcom/google/android/m4b/maps/aw/b$a;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 129
    const-string v0, "ERROR_CODE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v0

    .line 130
    if-eq v0, v1, :cond_0

    .line 1146
    packed-switch v0, :pswitch_data_0

    .line 1181
    sget-object v1, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Authentication failed. Unrecognized error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/b;->d()V

    .line 1183
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    .line 143
    :goto_0
    return-void

    .line 1148
    :pswitch_0
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Authentication failed. Timeout while trying to contact the server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->a()V

    goto :goto_0

    .line 1154
    :pswitch_1
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Authentication failed. API Key not found in the request."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/b;->d()V

    .line 1156
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    goto :goto_0

    .line 1161
    :pswitch_2
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Authentication failed. Could not extract app certificate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/b;->d()V

    .line 1163
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    goto :goto_0

    .line 1169
    :pswitch_3
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Authentication failed on the server."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/b;->d()V

    .line 1171
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    goto :goto_0

    .line 1175
    :pswitch_4
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Authentication failed. Package names don\'t match."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-direct {p0}, Lcom/google/android/m4b/maps/aw/b;->d()V

    .line 1177
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "API_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    const-string v1, "VALIDITY_DURATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 136
    sget-object v1, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received API Token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / Expires in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-interface {p2, v0, v2, v3}, Lcom/google/android/m4b/maps/aw/b$a;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 139
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/aw/b;->a:Ljava/lang/String;

    const-string v1, "Missing token in service response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-interface {p2}, Lcom/google/android/m4b/maps/aw/b$a;->b()V

    goto/16 :goto_0

    .line 1146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/m4b/maps/aw/b$a;)V
    .locals 1

    .prologue
    .line 99
    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/y/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/google/android/m4b/maps/aw/b$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/aw/b$1;-><init>(Lcom/google/android/m4b/maps/aw/b;Lcom/google/android/m4b/maps/aw/b$a;)V

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/aw/b;->a(Lcom/google/android/m4b/maps/ay/b$b;)Ljava/util/concurrent/Future;

    .line 118
    return-void
.end method
