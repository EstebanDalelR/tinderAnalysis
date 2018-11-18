.class public Lcom/tinder/analytics/e;
.super Ljava/lang/Object;
.source "LeanplumUserAttributeTracker.java"


# instance fields
.field private a:Ljava/util/Map;
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

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    .line 66
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/analytics/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/leanplum/Leanplum;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tinder/analytics/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "distance_filter"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "gender"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p1}, Lcom/tinder/utils/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/e;->b:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tinder/analytics/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tinder/analytics/e;->d(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "settings_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/tinder/analytics/e;->d(Ljava/lang/String;)V

    .line 90
    iput-object v0, p0, Lcom/tinder/analytics/e;->b:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    return-void
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "gender_filter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "new_matches_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "likes_received"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "message_likes_received"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "messages_received"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "matches_received"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "age"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "b2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method c(Z)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "messages_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method d(I)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "f2"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p1}, Lcom/leanplum/Leanplum;->setUserId(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "message_like_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method e(I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "likes_remaining"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method e(Z)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "superlike_push"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method f(I)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "b1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method f(Z)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "has_bio"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method g(I)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "a1"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method g(Z)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "has_custom_gender"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method h(I)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "a2"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method

.method h(Z)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "w1"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method i(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "paused_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method i(Z)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "f1"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method j(Z)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "w3"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method k(Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "is_select"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void
.end method

.method l(Z)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "spotify_connect"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method m(Z)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "anthem_connect"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    return-void
.end method

.method n(Z)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "smart_photos_connect"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method o(Z)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "squads_discoverable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    return-void
.end method

.method p(Z)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "discoverable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method q(Z)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "has_work"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method r(Z)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "has_education"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    return-void
.end method

.method s(Z)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tinder/analytics/e;->a:Ljava/util/Map;

    const-string v1, "has_instagram"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
