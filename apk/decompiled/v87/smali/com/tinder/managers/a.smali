.class public Lcom/tinder/managers/a;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z


# instance fields
.field private c:Z

.field private final d:Lcom/tinder/api/ManagerNetwork;

.field private final e:Lcom/tinder/managers/by;

.field private final f:Lcom/tinder/analytics/c;

.field private final g:Lcom/tinder/managers/ManagerApp;

.field private final h:Lcom/tinder/managers/j;

.field private final i:Lcom/tinder/auth/interactor/g;

.field private final j:Lcom/tinder/auth/interactor/d;

.field private final k:Lcom/tinder/common/i/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tinder/managers/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/analytics/c;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/ManagerApp;Lcom/tinder/managers/j;Lcom/tinder/common/i/q;Lcom/tinder/auth/interactor/g;Lcom/tinder/auth/interactor/d;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p5, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/managers/j;

    .line 53
    iput-object p7, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/g;

    .line 54
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 56
    iput-object p1, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/managers/by;

    .line 57
    iput-object p2, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    .line 58
    iput-object p3, p0, Lcom/tinder/managers/a;->d:Lcom/tinder/api/ManagerNetwork;

    .line 59
    iput-object p4, p0, Lcom/tinder/managers/a;->g:Lcom/tinder/managers/ManagerApp;

    .line 60
    iput-object p6, p0, Lcom/tinder/managers/a;->k:Lcom/tinder/common/i/q;

    .line 61
    iput-object p8, p0, Lcom/tinder/managers/a;->j:Lcom/tinder/auth/interactor/d;

    .line 63
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/managers/a;->c:Z

    .line 65
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->alt:Ljava/lang/String;

    .line 68
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tinder/utils/Tinteg;->ali:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/tinder/common/i/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/tinder/j/e;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 146
    :cond_0
    invoke-interface {p0}, Lcom/tinder/j/e;->b()V

    .line 147
    return-void
.end method

.method static final synthetic f()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/j/e;)V
    .locals 7

    .prologue
    .line 113
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/c;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/c;-><init>(Lcom/tinder/managers/a;Lcom/tinder/j/e;)V

    new-instance v5, Lcom/tinder/managers/d;

    invoke-direct {v5, p1}, Lcom/tinder/managers/d;-><init>(Lcom/tinder/j/e;)V

    .line 148
    invoke-static {}, Lcom/tinder/common/i/q;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tinder/managers/a;->d:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 151
    return-void
.end method

.method final synthetic a(Lcom/tinder/j/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->c()V

    .line 120
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 121
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->b()V

    .line 122
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/managers/a;->b:Z

    .line 124
    invoke-virtual {p0, v2}, Lcom/tinder/managers/a;->a(Z)V

    .line 126
    iget-object v0, p0, Lcom/tinder/managers/a;->g:Lcom/tinder/managers/ManagerApp;

    new-instance v1, Lcom/tinder/managers/e;

    invoke-direct {v1, p0, p1}, Lcom/tinder/managers/e;-><init>(Lcom/tinder/managers/a;Lcom/tinder/j/e;)V

    invoke-virtual {v0, v2, v1}, Lcom/tinder/managers/ManagerApp;->a(ZLjava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public a(Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 4

    .prologue
    .line 85
    sget-object v1, Lcom/tinder/managers/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/g;->a(Lcom/tinder/model/auth/LogoutFrom;)V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tinder/managers/a;->b:Z

    .line 88
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->c()V

    .line 89
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->a()V

    .line 90
    iget-object v0, p0, Lcom/tinder/managers/a;->f:Lcom/tinder/analytics/c;

    invoke-virtual {v0}, Lcom/tinder/analytics/c;->b()V

    .line 92
    iget-object v0, p0, Lcom/tinder/managers/a;->g:Lcom/tinder/managers/ManagerApp;

    const/4 v2, 0x1

    new-instance v3, Lcom/tinder/managers/b;

    invoke-direct {v3, p0}, Lcom/tinder/managers/b;-><init>(Lcom/tinder/managers/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/tinder/managers/ManagerApp;->a(ZLjava/lang/Runnable;)V

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
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
    .line 81
    iget-object v0, p0, Lcom/tinder/managers/a;->k:Lcom/tinder/common/i/q;

    invoke-virtual {v0, p1}, Lcom/tinder/common/i/q;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tinder/managers/a;->c:Z

    .line 156
    iget-object v0, p0, Lcom/tinder/managers/a;->e:Lcom/tinder/managers/by;

    iget-boolean v1, p0, Lcom/tinder/managers/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->u(Z)V

    .line 157
    return-void
.end method

.method final synthetic b(Lcom/tinder/j/e;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/managers/j;->a()V

    .line 131
    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/tinder/j/e;->a()V

    .line 136
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/managers/a;->b:Z

    .line 137
    iget-object v0, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->d()V

    .line 138
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tinder/common/i/q;->a()Ljava/lang/String;

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
    .line 174
    invoke-virtual {p0}, Lcom/tinder/managers/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tinder/managers/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/a;->c:Z

    .line 178
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/managers/a;->c:Z

    return v0
.end method

.method final synthetic e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const-string v0, "cleared application data"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/managers/a;->h:Lcom/tinder/managers/j;

    invoke-virtual {v0}, Lcom/tinder/managers/j;->a()V

    .line 99
    iget-object v0, p0, Lcom/tinder/managers/a;->j:Lcom/tinder/auth/interactor/d;

    .line 100
    invoke-virtual {v0}, Lcom/tinder/auth/interactor/d;->a()Lrx/b;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/utils/ap$b;->b()Lrx/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/b$c;)Lrx/b;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/f;->a:Lrx/functions/a;

    sget-object v2, Lcom/tinder/managers/g;->a:Lrx/functions/b;

    .line 102
    invoke-virtual {v0, v1, v2}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 104
    invoke-virtual {p0, v3}, Lcom/tinder/managers/a;->a(Z)V

    .line 106
    sput-boolean v3, Lcom/tinder/managers/a;->b:Z

    .line 107
    iget-object v0, p0, Lcom/tinder/managers/a;->i:Lcom/tinder/auth/interactor/g;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/g;->d()V

    .line 108
    return-void
.end method
