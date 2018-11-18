.class public Lcom/tinder/managers/af;
.super Ljava/lang/Object;
.source "ManagerDeepLinking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/managers/af$a;,
        Lcom/tinder/managers/af$b;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/tinder/model/User;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Lcom/tinder/model/SparksEvent;

.field private final i:Lcom/tinder/managers/au;

.field private final j:Lcom/tinder/managers/u;

.field private final k:Landroid/content/Context;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/managers/au;Lcom/tinder/managers/u;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/managers/af;->l:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/tinder/managers/af;->i:Lcom/tinder/managers/au;

    .line 71
    iput-object p2, p0, Lcom/tinder/managers/af;->j:Lcom/tinder/managers/u;

    .line 72
    iput-object p3, p0, Lcom/tinder/managers/af;->k:Landroid/content/Context;

    .line 73
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 163
    sget-boolean v0, Lcom/tinder/managers/af;->g:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tinder/managers/af;->h:Lcom/tinder/model/SparksEvent;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tinder/managers/af;->h:Lcom/tinder/model/SparksEvent;

    invoke-virtual {p0, v0}, Lcom/tinder/managers/af;->b(Lcom/tinder/model/SparksEvent;)V

    .line 173
    iget-object v0, p0, Lcom/tinder/managers/af;->j:Lcom/tinder/managers/u;

    iget-object v1, p0, Lcom/tinder/managers/af;->h:Lcom/tinder/model/SparksEvent;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    .line 175
    :cond_0
    return-void
.end method

.method private f()Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tinder/recs/model/DeepLinkReferralInfo;->builder()Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    move-result-object v1

    .line 205
    iget-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_0

    const-string v0, "SMS"

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v0}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->from(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->referralUrl(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->referralString(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    .line 216
    :goto_1
    return-object v1

    .line 207
    :cond_0
    const-string v0, "deepLink"

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "recommended"

    invoke-virtual {v1, v0}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->from(Ljava/lang/String;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tinder/managers/af;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/deeplink/a;

    .line 277
    invoke-interface {v0}, Lcom/tinder/deeplink/a;->a()Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/deeplink/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tinder/managers/af;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    .line 91
    return-void
.end method

.method public a(Lcom/tinder/deeplink/a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/managers/af;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method final synthetic a(Lcom/tinder/managers/af$b;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tinder/managers/af;->g:Z

    .line 143
    invoke-direct {p0}, Lcom/tinder/managers/af;->e()V

    .line 144
    invoke-interface {p1}, Lcom/tinder/managers/af$b;->a()V

    .line 145
    return-void
.end method

.method public a(Lcom/tinder/model/DeepLinkParams;Lcom/tinder/managers/af$a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 240
    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/tinder/model/DeepLinkParams;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 248
    array-length v1, v3

    if-le v1, v2, :cond_0

    .line 252
    aget-object v4, v3, v0

    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 254
    :pswitch_0
    aget-object v0, v3, v2

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    const-string v1, "boost-paywall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    invoke-interface {p2}, Lcom/tinder/managers/af$a;->b()V

    goto :goto_0

    .line 252
    :sswitch_0
    const-string v5, "boost"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v0, "paywall"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    .line 258
    :cond_3
    const-string v1, "tplus-paywall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {p2}, Lcom/tinder/managers/af$a;->a()V

    goto :goto_0

    .line 264
    :pswitch_1
    aget-object v0, v3, v2

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    const-string v1, "gold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {p2}, Lcom/tinder/managers/af$a;->c()V

    goto :goto_0

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x2edf518e -> :sswitch_1
        0x59923a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tinder/model/SparksEvent;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tinder/managers/af;->h:Lcom/tinder/model/SparksEvent;

    .line 180
    return-void
.end method

.method final synthetic a(Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;Lcom/tinder/managers/af$b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "user"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;Z)Lcom/tinder/model/User;

    move-result-object v2

    .line 125
    const-string v3, "referrer"

    .line 126
    const-string v3, "referrer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "referrer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    const-string v0, "referrer"

    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;Z)Lcom/tinder/model/User;

    move-result-object v0

    .line 130
    :cond_0
    iput-object v2, p0, Lcom/tinder/managers/af;->b:Lcom/tinder/model/User;

    .line 131
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tinder/managers/af;->g:Z

    .line 132
    invoke-direct {p0}, Lcom/tinder/managers/af;->e()V

    .line 134
    invoke-virtual {p1, v0}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->referrer(Lcom/tinder/model/User;)Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    .line 135
    invoke-virtual {p1}, Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;->build()Lcom/tinder/recs/model/DeepLinkReferralInfo;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/tinder/managers/af$b;->a(Lcom/tinder/model/User;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "Failed to get deep linked user"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tinder/managers/af$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lcom/tinder/managers/af;->f:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    const-string v4, "source"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    .line 111
    :cond_1
    array-length v0, v3

    if-lez v0, :cond_4

    .line 112
    aget-object v4, v3, v1

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processed deep link: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 160
    :cond_4
    return-void

    .line 112
    :sswitch_0
    const-string v5, "u"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "getUsername"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_0

    .line 114
    :pswitch_0
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tinder/managers/af;->g:Z

    if-nez v0, :cond_3

    .line 116
    sput-boolean v2, Lcom/tinder/managers/af;->g:Z

    .line 117
    invoke-direct {p0}, Lcom/tinder/managers/af;->f()Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/tinder/managers/af;->i:Lcom/tinder/managers/au;

    iget-object v4, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    new-instance v5, Lcom/tinder/managers/ag;

    invoke-direct {v5, p0, v0, p2}, Lcom/tinder/managers/ag;-><init>(Lcom/tinder/managers/af;Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;Lcom/tinder/managers/af$b;)V

    new-instance v0, Lcom/tinder/managers/ah;

    invoke-direct {v0, p0, p2}, Lcom/tinder/managers/ah;-><init>(Lcom/tinder/managers/af;Lcom/tinder/managers/af$b;)V

    invoke-virtual {v2, v4, v5, v0}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_1

    .line 149
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/managers/af;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    invoke-interface {p2}, Lcom/tinder/managers/af$b;->a()V

    .line 152
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tinder/managers/af;->k:Landroid/content/Context;

    const-class v4, Lcom/tinder/activities/ActivityUsername;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    iget-object v2, p0, Lcom/tinder/managers/af;->k:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x75 -> :sswitch_0
        0x6c03c64c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b(Lcom/tinder/model/SparksEvent;)V
    .locals 3

    .prologue
    .line 183
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    const-string v1, "from"

    iget-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_2

    const-string v0, "SMS"

    .line 185
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 191
    iget-object v0, p0, Lcom/tinder/managers/af;->b:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/managers/af;->b:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->hasBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "badgeType"

    iget-object v1, p0, Lcom/tinder/managers/af;->b:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getFirstBadge()Lcom/tinder/model/Badge;

    move-result-object v1

    iget-object v1, v1, Lcom/tinder/model/Badge;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 194
    :cond_0
    const-string v0, "referralURL"

    iget-object v1, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 195
    const-string v0, "referralString"

    iget-object v1, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 199
    :goto_1
    const-string v0, "deepLinkFrom"

    iget-object v1, p0, Lcom/tinder/managers/af;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 201
    :cond_1
    return-void

    .line 187
    :cond_2
    const-string v0, "deepLink"

    goto :goto_0

    .line 197
    :cond_3
    const-string v0, "from"

    const-string v1, "recommended"

    invoke-virtual {p1, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/tinder/managers/af;->a:Landroid/net/Uri;

    .line 232
    iput-object v0, p0, Lcom/tinder/managers/af;->b:Lcom/tinder/model/User;

    .line 233
    iput-object v0, p0, Lcom/tinder/managers/af;->d:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/tinder/managers/af;->c:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/tinder/managers/af;->e:Ljava/lang/String;

    .line 236
    return-void
.end method
