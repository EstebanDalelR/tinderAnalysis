.class public Lcom/tinder/managers/a;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private final c:Lcom/tinder/api/ManagerNetwork;

.field private final d:Lcom/tinder/managers/bz;

.field private final e:Lcom/tinder/analytics/e;

.field private final f:Lcom/tinder/managers/ManagerApp;

.field private final g:Lcom/tinder/managers/i;

.field private final h:Lcom/tinder/auth/interactor/g;

.field private final i:Lcom/tinder/auth/interactor/s;

.field private final j:Lcom/tinder/auth/interactor/d;

.field private final k:Lcom/tinder/common/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tinder/managers/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/managers/bz;Lcom/tinder/analytics/e;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/ManagerApp;Lcom/tinder/managers/i;Lcom/tinder/common/j/d;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/d;Lcom/tinder/auth/interactor/s;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p5, p0, Lcom/tinder/managers/a;->g:Lcom/tinder/managers/i;

    .line 55
    iput-object p7, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/auth/interactor/g;

    .line 56
    iput-object p9, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/s;

    .line 57
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 59
    iput-object p1, p0, Lcom/tinder/managers/a;->d:Lcom/tinder/managers/bz;

    .line 60
    iput-object p2, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    .line 61
    iput-object p3, p0, Lcom/tinder/managers/a;->c:Lcom/tinder/api/ManagerNetwork;

    .line 62
    iput-object p4, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/managers/ManagerApp;

    .line 63
    iput-object p6, p0, Lcom/tinder/managers/a;->k:Lcom/tinder/common/j/d;

    .line 64
    iput-object p8, p0, Lcom/tinder/managers/a;->j:Lcom/tinder/auth/interactor/d;

    .line 66
    iget-object v0, p0, Lcom/tinder/managers/a;->d:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/a;->b:Z

    .line 68
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    .line 73
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tinder/common/j/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/i/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 141
    :cond_0
    invoke-interface {p0}, Lcom/tinder/i/e;->b()V

    .line 142
    return-void
.end method

.method static final synthetic f()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/i/e;)V
    .locals 7

    .prologue
    .line 110
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/c;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/c;-><init>(Lcom/tinder/managers/a;Lcom/tinder/i/e;)V

    new-instance v5, Lcom/tinder/managers/d;

    invoke-direct {v5, p1}, Lcom/tinder/managers/d;-><init>(Lcom/tinder/i/e;)V

    .line 143
    invoke-static {}, Lcom/tinder/common/j/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/tinder/managers/a;->c:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 146
    return-void
.end method

.method final synthetic a(Lcom/tinder/i/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->c()V

    .line 117
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 118
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->b()V

    .line 120
    invoke-virtual {p0, v2}, Lcom/tinder/managers/a;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/managers/ManagerApp;

    new-instance v1, Lcom/tinder/managers/e;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/e;-><init>(Lcom/tinder/managers/a;Lcom/tinder/i/e;)V

    invoke-virtual {v0, v2, v1}, Lcom/tinder/managers/ManagerApp;->a(ZLjava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 4

    .prologue
    .line 84
    sget-object v1, Lcom/tinder/managers/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 86
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->c()V

    .line 87
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->a()V

    .line 88
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/analytics/e;

    invoke-virtual {v0}, Lcom/tinder/analytics/e;->b()V

    .line 90
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/managers/ManagerApp;

    const/4 v2, 0x1

    new-instance v3, Lcom/tinder/managers/b;

    invoke-direct {v3, p0}, Lcom/tinder/managers/b;-><init>(Lcom/tinder/managers/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/tinder/managers/ManagerApp;->a(ZLjava/lang/Runnable;)V

    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/managers/a;->k:Lcom/tinder/common/j/d;

    invoke-virtual {v0, p1}, Lcom/tinder/common/j/d;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tinder/managers/a;->b:Z

    .line 151
    iget-object v0, p0, Lcom/tinder/managers/a;->d:Lcom/tinder/managers/bz;

    iget-boolean v1, p0, Lcom/tinder/managers/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->u(Z)V

    .line 152
    return-void
.end method

.method final synthetic b(Lcom/tinder/i/e;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    .line 127
    if-eqz p1, :cond_0

    .line 129
    invoke-interface {p1}, Lcom/tinder/i/e;->a()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->d()V

    .line 133
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lcom/tinder/common/j/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tinder/managers/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/a;->b:Z

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/managers/a;->b:Z

    return v0
.end method

.method final synthetic e()V
    .locals 3

    .prologue
    .line 93
    const-string v0, "cleared application data"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/s;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/s;->d()V

    .line 97
    iget-object v0, p0, Lcom/tinder/managers/a;->j:Lcom/tinder/auth/interactor/d;

    .line 98
    invoke-virtual {v0}, Lcom/tinder/auth/interactor/d;->a()Lrx/b;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/f;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/g;->a:Lrx/functions/b;

    .line 100
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tinder/managers/a;->a(Z)V

    .line 104
    iget-object v0, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->d()V

    .line 105
    return-void
.end method
