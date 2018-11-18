.class public Lcom/tinder/managers/au;
.super Ljava/lang/Object;
.source "ManagerProfile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/tinder/model/User;

.field private final b:Lcom/tinder/b/m;

.field private final c:Lcom/tinder/b/l;

.field private final d:Lcom/tinder/managers/bz;

.field private final e:Lcom/tinder/managers/by;

.field private final f:Lcom/tinder/api/ManagerNetwork;

.field private final g:Lcom/tinder/analytics/e;

.field private final h:Lcom/tinder/l/e;

.field private final i:Lcom/tinder/managers/u;

.field private final j:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final k:Lcom/tinder/api/EnvironmentProvider;

.field private final l:Lcom/tinder/purchase/d/a;

.field private final m:Lcom/tinder/tinderplus/a/i;

.field private final n:Landroid/app/Application;

.field private final o:Lcom/tinder/data/n/b;

.field private final p:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

.field private final q:Lokhttp3/w;

.field private final r:Lcom/tinder/analytics/c/p;

.field private final s:Lcom/tinder/profile/adapters/j;

.field private final t:Lcom/tinder/profile/g/a;

.field private final u:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private v:Lcom/tinder/api/JsonObjectRequestHeader;

.field private w:Lcom/tinder/api/JsonArrayRequestHeader;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;Lcom/tinder/managers/by;Lcom/tinder/analytics/e;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/l/e;Lcom/tinder/managers/u;Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/purchase/d/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/analytics/fireworks/k;Landroid/app/Application;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lokhttp3/w;Lcom/tinder/b/m;Lcom/tinder/b/l;Lcom/tinder/profile/adapters/j;Lcom/tinder/core/experiment/a;Lcom/tinder/profile/g/a;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 2
    .param p15    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$ReauthAuthenticator;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p12, p0, Lcom/tinder/managers/au;->n:Landroid/app/Application;

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/managers/au;->q:Lokhttp3/w;

    .line 166
    iput-object p1, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    .line 167
    iput-object p2, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    .line 168
    iput-object p3, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    .line 169
    iput-object p4, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    .line 170
    iput-object p5, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/l/e;

    .line 171
    iput-object p6, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/managers/u;

    .line 172
    iput-object p7, p0, Lcom/tinder/managers/au;->j:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 173
    iput-object p8, p0, Lcom/tinder/managers/au;->k:Lcom/tinder/api/EnvironmentProvider;

    .line 174
    iput-object p9, p0, Lcom/tinder/managers/au;->l:Lcom/tinder/purchase/d/a;

    .line 175
    iput-object p10, p0, Lcom/tinder/managers/au;->m:Lcom/tinder/tinderplus/a/i;

    .line 176
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    .line 177
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/b/l;

    .line 178
    iput-object p13, p0, Lcom/tinder/managers/au;->o:Lcom/tinder/data/n/b;

    .line 179
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/managers/au;->p:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    .line 180
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/managers/au;->s:Lcom/tinder/profile/adapters/j;

    .line 181
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tinder/managers/au;->t:Lcom/tinder/profile/g/a;

    .line 182
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 183
    new-instance v1, Lcom/tinder/analytics/c/p;

    move-object/from16 v0, p19

    invoke-direct {v1, p11, v0}, Lcom/tinder/analytics/c/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v1, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/analytics/c/p;

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1591
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1602
    :goto_1
    :pswitch_0
    return v0

    .line 1591
    :sswitch_0
    const-string v5, "optimal"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "popularity"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "distance"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "recency"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1595
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1597
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 1599
    goto :goto_1

    .line 1591
    :sswitch_data_0
    .sparse-switch
        -0x789df4cb -> :sswitch_1
        -0x4a79827e -> :sswitch_0
        0x11318bf5 -> :sswitch_2
        0x4082836f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tinder/managers/au;)Lcom/tinder/api/EnvironmentProvider;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/managers/au;->k:Lcom/tinder/api/EnvironmentProvider;

    return-object v0
.end method

.method private static a(Lcom/tinder/model/ProfilePhoto;Ljava/util/List;)Lcom/tinder/model/ProfilePhoto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/model/ProfilePhoto;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)",
            "Lcom/tinder/model/ProfilePhoto;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/ProfilePhoto;

    .line 192
    iget-object v3, p0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    .line 194
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v4

    .line 196
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 197
    if-ne v1, v6, :cond_3

    move v3, v4

    .line 199
    :goto_1
    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 204
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v5, v2

    .line 194
    goto :goto_0

    :cond_3
    move v3, v2

    .line 197
    goto :goto_1

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static final synthetic a(Lcom/android/volley/i$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1572
    invoke-interface {p0, p1}, Lcom/android/volley/i$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static final synthetic a(Lcom/android/volley/i$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1571
    invoke-interface {p0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 855
    const-string v0, "/media"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    invoke-interface {p0, p1, p2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 858
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 753
    const-string v0, "Failed to upload profile photo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    invoke-interface {p0, p1, p2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 755
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/i;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 385
    invoke-interface {p0}, Lcom/tinder/i/i;->c()V

    .line 386
    return-void
.end method

.method static final synthetic a(Lcom/tinder/i/k;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1381
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 1382
    invoke-interface {p0}, Lcom/tinder/i/k;->a()V

    .line 1383
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/analytics/c/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/c/p;->b(Ljava/lang/String;)V

    .line 1352
    iget-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/analytics/c/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/au;->k:Lcom/tinder/api/EnvironmentProvider;

    .line 1354
    invoke-interface {v2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;

    .line 1357
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V
    .locals 1

    .prologue
    .line 1366
    invoke-virtual {p4}, Lcom/tinder/api/JsonArrayRequestHeader;->getStatusCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1367
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V
    .locals 1

    .prologue
    .line 1361
    invoke-virtual {p4}, Lcom/tinder/api/JsonObjectRequestHeader;->getStatusCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1362
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1323
    const-string v0, "Failed to update DiscoverySettings in MetaGateway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tinder/model/SparksEvent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Job;",
            ">;",
            "Lcom/tinder/model/SparksEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1685
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1686
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 1687
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v6

    .line 1688
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1689
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v7

    .line 1690
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1692
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    .line 1693
    :cond_0
    if-eqz v1, :cond_1

    .line 1694
    const-string v1, "jobTitle"

    invoke-virtual {v6}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 1696
    :cond_1
    if-eqz v0, :cond_2

    .line 1697
    const-string v0, "employer"

    invoke-virtual {v7}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 1702
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 1688
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1690
    goto :goto_2

    .line 1685
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1708
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1709
    const-string v0, "optimal"

    .line 1719
    :goto_0
    return-object v0

    .line 1710
    :cond_0
    const-string v0, "optimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1711
    const-string v0, "optimal"

    goto :goto_0

    .line 1712
    :cond_1
    const-string v0, "popularity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1713
    const-string v0, "popularity"

    goto :goto_0

    .line 1714
    :cond_2
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1715
    const-string v0, "distance"

    goto :goto_0

    .line 1716
    :cond_3
    const-string v0, "recency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1717
    const-string v0, "recency"

    goto :goto_0

    .line 1719
    :cond_4
    const-string v0, "optimal"

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/managers/au;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/managers/au;->q:Lokhttp3/w;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    .locals 7

    .prologue
    .line 1273
    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    .line 1274
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    new-instance v4, Lcom/tinder/managers/bc;

    invoke-direct {v4, p0, v2, p2}, Lcom/tinder/managers/bc;-><init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/i/o;)V

    new-instance v5, Lcom/tinder/managers/bd;

    invoke-direct {v5, p0, v2, p2}, Lcom/tinder/managers/bd;-><init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/i/o;)V

    .line 1344
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/api/JsonObjectRequestHeader;

    .line 1345
    iget-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/analytics/c/p;

    const-string v1, "PROFILE_POST_EVENT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1347
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1727
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    const-string v0, "everyone"

    .line 1736
    :goto_0
    return-object v0

    .line 1729
    :cond_0
    const-string v0, "everyone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1730
    const-string v0, "everyone"

    goto :goto_0

    .line 1731
    :cond_1
    const-string v0, "liked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1732
    const-string v0, "liked"

    goto :goto_0

    .line 1733
    :cond_2
    const-string v0, "outside_fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1734
    const-string v0, "outside_fb"

    goto :goto_0

    .line 1736
    :cond_3
    const-string v0, "everyone"

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 527
    iget-object v0, p0, Lcom/tinder/managers/au;->n:Landroid/app/Application;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/d;->c(II)Lcom/bumptech/glide/request/a;

    .line 528
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1662
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1664
    :try_start_0
    const-string v0, "username"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1668
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1665
    :catch_0
    move-exception v0

    .line 1666
    const-string v2, "Failed to add username to JSON"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic f()V
    .locals 2

    .prologue
    .line 1321
    const-string v0, "Updated DiscoverySettings"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1532
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getUser()Lcom/tinder/model/User;

    move-result-object v2

    .line 1533
    if-eqz v2, :cond_0

    .line 1534
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideAge()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 1535
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideAds()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAds(Z)V

    .line 1536
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideDistance()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 1540
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getDistanceFilter()I

    move-result v0

    int-to-float v3, v0

    .line 1541
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getAgeMin()I

    move-result v4

    .line 1542
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getAgeMax()I

    move-result v5

    .line 1543
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isDiscoverable()Z

    move-result v6

    move-object v0, p0

    move v1, p1

    .line 1537
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1549
    :goto_0
    return-object p2

    .line 1546
    :cond_0
    const-string v0, "User in the parsed profile was null!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/managers/by;Lcom/tinder/managers/bz;Lcom/tinder/model/User;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 408
    new-instance v5, Lcom/tinder/model/SparksEvent;

    const-string v0, "User"

    invoke-direct {v5, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tinder/managers/by;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    const/4 v0, -0x1

    .line 421
    :goto_0
    const/4 v4, 0x0

    .line 423
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 425
    const-string v6, "new_match"

    .line 427
    invoke-virtual {p2}, Lcom/tinder/managers/bz;->j()Z

    move-result v7

    .line 425
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    const-string v6, "new_message"

    .line 430
    invoke-virtual {p2}, Lcom/tinder/managers/bz;->k()Z

    move-result v7

    .line 428
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 431
    const-string v6, "message_like"

    .line 433
    invoke-virtual {p2}, Lcom/tinder/managers/bz;->l()Z

    move-result v7

    .line 431
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 434
    const-string v6, "super_like"

    .line 436
    invoke-virtual {p2}, Lcom/tinder/managers/bz;->f()Z

    move-result v7

    .line 434
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 438
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_1
    const-string v4, "name"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 446
    const-string v4, "age"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 447
    const-string v4, "gender"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 448
    const-string v4, "bio"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 449
    const-string v4, "targetGender"

    invoke-virtual {v5, v4, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 450
    const-string v0, "minTargetAge"

    invoke-virtual {p1}, Lcom/tinder/managers/by;->e()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 451
    const-string v0, "maxTargetAge"

    invoke-virtual {p1}, Lcom/tinder/managers/by;->f()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 452
    const-string v0, "radius"

    invoke-virtual {p1}, Lcom/tinder/managers/by;->d()F

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;F)Lcom/tinder/model/SparksEvent;

    .line 453
    invoke-virtual {p3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    const-string v4, "customGender"

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getMoreGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 458
    :cond_0
    if-eqz v3, :cond_1

    .line 459
    const-string v0, "pushOptions"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 461
    :cond_1
    const-string v0, "discoveryOn"

    .line 462
    invoke-virtual {p1}, Lcom/tinder/managers/by;->i()Z

    move-result v3

    .line 461
    invoke-virtual {v5, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 464
    invoke-virtual {p2}, Lcom/tinder/managers/bz;->i()Ljava/lang/String;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    const-string v3, "createTs"

    invoke-virtual {v5, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/au;->l:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 473
    const-string v3, "tinderPlusSku"

    invoke-virtual {v5, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 477
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->P()Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v3, "has_ig_connect"

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 478
    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 481
    const-string v0, "profile_photo_count"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 483
    invoke-virtual {p3}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 485
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 486
    invoke-virtual {v0}, Lcom/tinder/model/School;->isDisplayed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 487
    const-string v1, "schoolName"

    invoke-virtual {v0}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 492
    :cond_5
    invoke-virtual {p3}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tinder/managers/au;->a(Ljava/util/List;Lcom/tinder/model/SparksEvent;)V

    .line 493
    return-object v5

    .line 414
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/managers/by;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 416
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/managers/by;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 417
    goto/16 :goto_0

    .line 441
    :catch_0
    move-exception v3

    .line 442
    const-string v6, "Failed to create json body for push options"

    invoke-static {v6, v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto/16 :goto_1

    .line 484
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Lrx/b;
    .locals 1

    .prologue
    .line 1396
    new-instance v0, Lcom/tinder/managers/bg;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/bg;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    .line 399
    iget-object v1, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    .line 400
    iget-object v2, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 402
    if-nez v2, :cond_0

    .line 497
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v3, Lcom/tinder/managers/bn;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/tinder/managers/bn;-><init>(Lcom/tinder/managers/au;Lcom/tinder/managers/by;Lcom/tinder/managers/bz;Lcom/tinder/model/User;)V

    invoke-static {v3}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$a;)Lcom/tinder/utils/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/bo;

    invoke-direct {v1, p0}, Lcom/tinder/managers/bo;-><init>(Lcom/tinder/managers/au;)V

    .line 495
    invoke-virtual {v0, v1}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$c;)Lcom/tinder/utils/n;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/tinder/utils/n;->a()V

    goto :goto_0
.end method

.method public a(IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 18

    .prologue
    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMain="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 769
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 772
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 774
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 775
    const-string v6, "id"

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    const-string v6, "xdistance_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 778
    const-string v6, "ydistance_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 780
    const-string v6, "xoffset_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 781
    const-string v6, "yoffset_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 782
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 784
    const-string v5, "transmit"

    const-string v6, "fb"

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    const-string v5, "assets"

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 793
    new-instance v15, Lcom/tinder/api/JsonObjectRequestHeader;

    const/16 v16, 0x1

    const-string v17, "/media"

    new-instance v4, Lcom/tinder/managers/ax;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p8

    invoke-direct/range {v4 .. v13}, Lcom/tinder/managers/ax;-><init>(Lcom/tinder/managers/au;Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/i/i;ZI)V

    new-instance v10, Lcom/tinder/managers/ay;

    move-object/from16 v0, p5

    move/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v10, v0, v1, v2}, Lcom/tinder/managers/ay;-><init>(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;)V

    .line 859
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v14

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 861
    new-instance v4, Lcom/android/volley/c;

    const/16 v5, 0x4e20

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v15, v4}, Lcom/tinder/api/JsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v4, v15}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 866
    return-void

    .line 787
    :catch_0
    move-exception v4

    .line 788
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/i/i;ZZLcom/tinder/model/ProfilePhoto;I)V
    .locals 12

    .prologue
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoIdToDelete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", photoIdAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDeletingAfterAdd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 888
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 891
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 893
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 895
    const-string v2, "assets"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    new-instance v1, Lcom/tinder/managers/au$2;

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move v6, p1

    move v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/tinder/managers/au$2;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;ZZIILjava/lang/String;Lcom/tinder/i/i;Lcom/tinder/model/ProfilePhoto;I)V

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    .line 998
    invoke-virtual {v1, v2}, Lcom/tinder/managers/au$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 999
    return-void

    .line 897
    :catch_0
    move-exception v1

    .line 898
    const-string v2, "Failed to build delete photo json"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/i/i;",
            "Z",
            "Lcom/tinder/model/ProfilePhoto;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 576
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 580
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 582
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 584
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 585
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v1

    .line 591
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 594
    :goto_1
    new-instance v12, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v13, 0x2

    const-string v14, "/media"

    new-instance v1, Lcom/tinder/managers/bp;

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tinder/managers/bp;-><init>(Lcom/tinder/managers/au;ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;II)V

    new-instance v2, Lcom/tinder/managers/bq;

    move-object v3, p0

    move/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p7

    move/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/tinder/managers/bq;-><init>(Lcom/tinder/managers/au;ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;I)V

    .line 687
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v11

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 689
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v12, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 693
    iget-object v1, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v12}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 694
    return-void

    .line 588
    :cond_0
    :try_start_1
    const-string v1, "change_order"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(II[Lcom/tinder/model/ProfilePhoto;Lcom/tinder/i/i;)V
    .locals 7

    .prologue
    .line 330
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 332
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 335
    aget-object v0, p3, p1

    .line 336
    aget-object v1, p3, p2

    aput-object v1, p3, p1

    .line 337
    aput-object v0, p3, p2

    .line 341
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 343
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p3, v0

    .line 344
    if-eqz v4, :cond_0

    .line 345
    invoke-virtual {v4}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_1
    new-instance v0, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v1, 0x2

    const-string v2, "/media"

    new-instance v4, Lcom/tinder/managers/bh;

    invoke-direct {v4, p0, p4}, Lcom/tinder/managers/bh;-><init>(Lcom/tinder/managers/au;Lcom/tinder/i/i;)V

    new-instance v5, Lcom/tinder/managers/bm;

    invoke-direct {v5, p4}, Lcom/tinder/managers/bm;-><init>(Lcom/tinder/i/i;)V

    .line 387
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 393
    iget-object v1, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 394
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "Failed to create json to swap photos"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(JLcom/tinder/i/o;)V
    .locals 5

    .prologue
    .line 1417
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1420
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 1421
    :try_start_0
    const-string v1, "birth_date"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1424
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    :goto_0
    return-void

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/Gender;JLcom/tinder/i/o;)V
    .locals 4

    .prologue
    .line 1434
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1437
    if-eqz p1, :cond_0

    .line 1438
    :try_start_0
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1441
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 1442
    const-string v1, "birth_date"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1445
    :cond_1
    invoke-direct {p0, v0, p4}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1449
    :goto_0
    return-void

    .line 1446
    :catch_0
    move-exception v0

    .line 1447
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/i/i;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 361
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 365
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    invoke-static {p2, v0}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 371
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 372
    invoke-interface {p1}, Lcom/tinder/i/i;->b()V

    .line 373
    iget-object v0, p0, Lcom/tinder/managers/au;->o:Lcom/tinder/data/n/b;

    iget-object v2, p0, Lcom/tinder/managers/au;->s:Lcom/tinder/profile/adapters/j;

    invoke-virtual {v2, v1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/data/n/b;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-interface {p1}, Lcom/tinder/i/i;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v1, "Failed to parse user photos"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-interface {p1}, Lcom/tinder/i/i;->c()V

    goto :goto_0
.end method

.method a(Lcom/tinder/i/k;)V
    .locals 7

    .prologue
    .line 1370
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/be;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/be;-><init>(Lcom/tinder/managers/au;Lcom/tinder/i/k;)V

    new-instance v5, Lcom/tinder/managers/bf;

    invoke-direct {v5, p1}, Lcom/tinder/managers/bf;-><init>(Lcom/tinder/i/k;)V

    .line 1384
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1386
    iget-object v1, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1387
    return-void
.end method

.method final synthetic a(Lcom/tinder/i/k;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/l/e;

    invoke-virtual {v0, p2}, Lcom/tinder/l/e;->a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1377
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/i/k;->a(Lcom/tinder/model/User;)V

    .line 1379
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/i/i;ZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 711
    move-object/from16 v0, p9

    invoke-static {p1, v0}, Lcom/tinder/managers/au;->a(Lcom/tinder/model/ProfilePhoto;Ljava/util/List;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v11

    .line 713
    if-nez v11, :cond_0

    move-object v11, p2

    .line 717
    :cond_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v3}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    .line 720
    sget-object v3, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v11, v3}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tinder/managers/au;->d(Ljava/lang/String;)V

    .line 723
    if-eqz p3, :cond_1

    .line 725
    const/4 v9, 0x1

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/i/i;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 751
    :goto_0
    return-void

    .line 735
    :cond_1
    if-eqz p7, :cond_2

    .line 740
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tinder/model/User;->getOtherPhotoIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v12, p8

    .line 736
    invoke-virtual/range {v4 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0

    .line 747
    :cond_2
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 749
    move-object/from16 v0, p6

    move/from16 v1, p5

    move/from16 v2, p8

    invoke-interface {v0, v1, v11, v2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/i/i;ZILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 799
    const-string v3, "Add photo success"

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 800
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 803
    :try_start_0
    const-string v3, "assets"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 804
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v5

    .line 808
    if-eqz v5, :cond_1

    .line 809
    iget-object v6, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/l/e;

    invoke-static {v3, v4}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 811
    invoke-static {p1, v4}, Lcom/tinder/managers/au;->a(Lcom/tinder/model/ProfilePhoto;Ljava/util/List;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v11

    .line 813
    if-nez v11, :cond_0

    move-object v11, p2

    .line 818
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v3}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    .line 821
    if-eqz p3, :cond_2

    .line 823
    const/4 v9, 0x1

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/i/i;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 853
    :cond_1
    :goto_0
    return-void

    .line 833
    :cond_2
    if-eqz p7, :cond_3

    .line 838
    invoke-virtual {v5, v7}, Lcom/tinder/model/User;->getOtherPhotoIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v12, p8

    .line 834
    invoke-virtual/range {v4 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v3

    .line 850
    const-string v4, "Failed to parse JSON add photo response"

    invoke-static {v4, v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-interface {v0, v1, p2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;)V

    goto :goto_0

    .line 844
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 846
    move-object/from16 v0, p6

    move/from16 v1, p5

    move/from16 v2, p8

    invoke-interface {v0, v1, v11, v2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 7

    .prologue
    .line 1553
    const/4 v1, 0x1

    .line 1556
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDistanceFilter()I

    move-result v0

    int-to-float v3, v0

    .line 1557
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMin()I

    move-result v4

    .line 1558
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMax()I

    move-result v5

    .line 1559
    invoke-virtual {p1}, Lcom/tinder/model/User;->isDiscoverable()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    .line 1553
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1560
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/managers/u;

    check-cast p1, Lcom/tinder/model/SparksEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 14

    .prologue
    .line 706
    iget-object v3, p0, Lcom/tinder/managers/au;->t:Lcom/tinder/profile/g/a;

    new-instance v4, Lcom/tinder/domain/profile/model/ImageUploadRequest;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tinder/domain/profile/model/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 707
    invoke-virtual {v3, v4}, Lcom/tinder/profile/g/a;->a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lio/reactivex/x;

    move-result-object v3

    sget-object v4, Lcom/tinder/domain/common/reactivex/RxUtils;->INSTANCE:Lcom/tinder/domain/common/reactivex/RxUtils;

    .line 708
    invoke-virtual {v4}, Lcom/tinder/domain/common/reactivex/RxUtils;->subscribeOnIoObserveOnMain()Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/domain/common/reactivex/RxUtils$SchedulersTransformer;->forSingle()Lio/reactivex/aa;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/x;->a(Lio/reactivex/aa;)Lio/reactivex/x;

    move-result-object v13

    new-instance v3, Lcom/tinder/managers/br;

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/tinder/managers/br;-><init>(Lcom/tinder/managers/au;Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/i/i;ZI)V

    new-instance v4, Lcom/tinder/managers/bs;

    move-object/from16 v0, p6

    move/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, v2}, Lcom/tinder/managers/bs;-><init>(Lcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;)V

    .line 709
    invoke-virtual {v13, v3, v4}, Lio/reactivex/x;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    .line 756
    return-void
.end method

.method a(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1565
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tinder/api/ManagerWebServices;->URL_GET_USER_BY_LINK_IDENTIFIER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1569
    invoke-static {}, Lcom/tinder/api/CustomJsonRequest;->getTinderHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1570
    invoke-direct {p0, p1}, Lcom/tinder/managers/au;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tinder/managers/bi;

    invoke-direct {v5, p2}, Lcom/tinder/managers/bi;-><init>(Lcom/android/volley/i$b;)V

    new-instance v6, Lcom/tinder/managers/bj;

    invoke-direct {v6, p3}, Lcom/tinder/managers/bj;-><init>(Lcom/android/volley/i$a;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 1573
    iget-object v1, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1574
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/i/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1579
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1582
    :try_start_0
    const-string v0, "blend"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1588
    return-void

    .line 1583
    :catch_0
    move-exception v0

    .line 1584
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/i/o;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1334
    invoke-static {p3}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 1335
    const-string v0, "PROFILE_POST_EVENT_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V

    .line 1340
    if-eqz p2, :cond_0

    .line 1341
    invoke-interface {p2}, Lcom/tinder/i/o;->onProfileUpdateFailed()V

    .line 1343
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/i/o;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1280
    const-string v0, "PROFILE_POST_EVENT_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updated profile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->e(Ljava/lang/String;)V

    .line 1287
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1289
    :try_start_0
    const-string v0, "user"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    :goto_0
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings;->builder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v2

    .line 1299
    :try_start_1
    const-string v0, "gender_filter"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1300
    invoke-static {v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->fromValue(I)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v0

    .line 1301
    invoke-virtual {v2, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1308
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/l/e;

    invoke-virtual {v0, v1}, Lcom/tinder/l/e;->a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getAgeMin()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1312
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getAgeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1313
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->isDiscoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1314
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getDistanceFilter()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->build()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v1

    .line 1317
    iget-object v2, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 1318
    invoke-interface {v2, v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;

    move-result-object v1

    .line 1319
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/managers/bk;->a:Lrx/functions/a;

    sget-object v3, Lcom/tinder/managers/bl;->a:Lrx/functions/b;

    .line 1320
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 1325
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;

    .line 1327
    if-eqz p2, :cond_0

    .line 1328
    invoke-interface {p2}, Lcom/tinder/i/o;->onProfileUpdateSuccess()V

    .line 1331
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/managers/au;->a()V

    .line 1332
    return-void

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    const-string v2, "Failed to retrieve user object in json"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1302
    :catch_1
    move-exception v0

    .line 1303
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 1304
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings;->DEFAULT_GENDER_FILTER:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/i/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tinder/i/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1010
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of photo ids should match the number of indices handed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photoIdsToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1017
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1020
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1022
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1023
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    const-string v1, "Failed to make json for photo delete"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    :goto_1
    new-instance v0, Lcom/tinder/managers/au$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/au$3;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tinder/i/i;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Void;

    .line 1117
    invoke-virtual {v0, v1}, Lcom/tinder/managers/au$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1118
    return-void

    .line 1026
    :cond_1
    :try_start_1
    const-string v0, "assets"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1027
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 535
    const-string v0, "mMyUser was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :goto_0
    monitor-exit p0

    return-void

    .line 538
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setPhotos(Ljava/util/List;)V

    .line 540
    iget-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/b/l;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/b/l;->a(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/b/l;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/b/l;->a(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0, p1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1393
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lrx/c;)V
    .locals 1

    .prologue
    .line 1398
    new-instance v0, Lcom/tinder/managers/au$4;

    invoke-direct {v0, p0, p2}, Lcom/tinder/managers/au$4;-><init>(Lcom/tinder/managers/au;Lrx/c;)V

    .line 1410
    invoke-virtual {p0, p1, v0}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1411
    return-void
.end method

.method final synthetic a(ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;IILorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 600
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 604
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 608
    if-eqz v1, :cond_0

    .line 609
    invoke-static {p7, v0}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 611
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 613
    if-eqz p1, :cond_1

    .line 614
    invoke-interface {p2, p3, p4, p5}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;I)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-interface {p2, p6, p3}, Lcom/tinder/i/i;->a(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    .line 620
    const-string v1, "Failed to parse response JSON from adding photo and setting it to main"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    if-eqz p1, :cond_2

    .line 624
    const-string v0, "Adding photo successful, but setting it as main not successful"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 625
    invoke-interface {p2, p3, p4, p5}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0

    .line 627
    :cond_2
    invoke-interface {p2, p6, p3}, Lcom/tinder/i/i;->b(II)V

    goto :goto_0
.end method

.method final synthetic a(ZLcom/tinder/i/i;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;ILcom/android/volley/VolleyError;)V
    .locals 11

    .prologue
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 635
    if-eqz p1, :cond_0

    .line 636
    invoke-interface {p2, p3, p4}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 639
    const/4 v5, 0x0

    new-instance v6, Lcom/tinder/managers/au$1;

    invoke-direct {v6, p0}, Lcom/tinder/managers/au$1;-><init>(Lcom/tinder/managers/au;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move/from16 v2, p5

    move v3, p3

    move-object/from16 v4, p6

    move-object v9, p4

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/i/i;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_0
    move/from16 v0, p5

    invoke-interface {p2, v0, p3}, Lcom/tinder/i/i;->b(II)V

    goto :goto_0
.end method

.method public a(ZLcom/tinder/i/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1512
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1515
    :try_start_0
    const-string v1, "discoverable"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1517
    invoke-direct {p0, v0, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1522
    :goto_0
    return-void

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 1520
    invoke-interface {p2}, Lcom/tinder/i/o;->onProfileUpdateFailed()V

    goto :goto_0
.end method

.method a(ZLcom/tinder/model/User;FIIZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/model/User;->setPhotos(Ljava/util/List;)V

    .line 1181
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1184
    if-eqz p1, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    invoke-static {p2}, Lcom/tinder/b/m;->b(Lcom/tinder/model/User;)Z

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1189
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_2

    .line 1190
    iput-object p2, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1199
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bz;->e(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Lcom/tinder/managers/au;->b()V

    .line 1204
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, p6}, Lcom/tinder/managers/by;->g(Z)V

    .line 1205
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {p2}, Lcom/tinder/model/User;->isInterestedInMales()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->f(Z)V

    .line 1206
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {p2}, Lcom/tinder/model/User;->isInterestedInFemales()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->e(Z)V

    .line 1207
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, p3}, Lcom/tinder/managers/by;->a(F)V

    .line 1208
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, p4}, Lcom/tinder/managers/by;->a(I)V

    .line 1209
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/by;

    invoke-virtual {v0, p5}, Lcom/tinder/managers/by;->b(I)V

    .line 1212
    iget-object v0, p0, Lcom/tinder/managers/au;->p:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    invoke-virtual {v0, p2}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 1213
    iget-object v1, p0, Lcom/tinder/managers/au;->o:Lcom/tinder/data/n/b;

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    .line 1214
    return-void

    .line 1192
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 1193
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getUncommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    .line 1194
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 1195
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getConnections()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    goto :goto_0
.end method

.method public a(ZLcom/tinder/spotify/model/SearchTrack;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tinder/spotify/model/SearchTrack;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/spotify/model/Artist;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 215
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p3}, Lcom/tinder/model/User;->setSpotifyTopArtists(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p2}, Lcom/tinder/model/User;->setSpotifyThemeTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 221
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 222
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p4}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p5}, Lcom/tinder/model/User;->setSpotifyUserName(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p6}, Lcom/tinder/model/User;->setSpotifyUserType(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, v1}, Lcom/tinder/b/m;->a(Lcom/tinder/model/User;)Z

    goto :goto_0
.end method

.method public a(ZZFIILjava/lang/String;Lcom/tinder/enums/Gender;Lcom/tinder/i/o;)V
    .locals 4

    .prologue
    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interestedInMales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interestedInFemales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1242
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1247
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1248
    const/4 v0, -0x1

    .line 1255
    :goto_0
    if-eqz p7, :cond_0

    .line 1256
    :try_start_0
    const-string v2, "gender"

    invoke-virtual {p7}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    :cond_0
    const-string v2, "bio"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v2, "gender_filter"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1261
    const-string v0, "age_filter_min"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1262
    const-string v0, "age_filter_max"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1263
    const-string v0, "distance_filter"

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1265
    invoke-direct {p0, v1, p8}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1269
    :goto_1
    return-void

    .line 1249
    :cond_1
    if-eqz p1, :cond_2

    .line 1250
    const/4 v0, 0x0

    goto :goto_0

    .line 1252
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZZFIILjava/lang/String;ZLcom/tinder/i/o;)V
    .locals 9

    .prologue
    .line 1462
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1463
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/e;->b(I)V

    .line 1470
    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v1, p4}, Lcom/tinder/analytics/e;->a(F)V

    .line 1471
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v1, p5}, Lcom/tinder/analytics/e;->g(I)V

    .line 1472
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    invoke-virtual {v1, p6}, Lcom/tinder/analytics/e;->h(I)V

    .line 1474
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1479
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 1480
    const/4 v1, -0x1

    .line 1487
    :goto_1
    if-eqz p7, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tinder/managers/au;->m:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1488
    const-string v2, "blend"

    move-object/from16 v0, p7

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    :cond_0
    const-string v2, "discoverable"

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1492
    const-string v2, "gender_filter"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1493
    const-string v1, "age_filter_min"

    invoke-virtual {v8, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1494
    const-string v1, "age_filter_max"

    invoke-virtual {v8, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1495
    const-string v1, "distance_filter"

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1496
    const-string v1, "squads_discoverable"

    move/from16 v0, p8

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :goto_2
    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v1, :cond_1

    .line 1502
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    move-object v1, p0

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1505
    :cond_1
    move-object/from16 v0, p9

    invoke-direct {p0, v8, v0}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1506
    return-void

    .line 1464
    :cond_2
    if-eqz p2, :cond_3

    .line 1465
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/e;->b(I)V

    goto :goto_0

    .line 1467
    :cond_3
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/analytics/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/e;->b(I)V

    goto :goto_0

    .line 1481
    :cond_4
    if-eqz p2, :cond_5

    .line 1482
    const/4 v1, 0x0

    goto :goto_1

    .line 1484
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 1497
    :catch_0
    move-exception v1

    .line 1498
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([Lcom/tinder/model/ProfilePhoto;Lcom/tinder/i/i;)V
    .locals 7

    .prologue
    .line 252
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 256
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 258
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 259
    aget-object v2, p1, v0

    .line 261
    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_1
    const-string v0, "/media"

    .line 273
    new-instance v0, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v1, 0x2

    const-string v2, "/media"

    new-instance v4, Lcom/tinder/managers/av;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/av;-><init>(Lcom/tinder/managers/au;Lcom/tinder/i/i;)V

    new-instance v5, Lcom/tinder/managers/aw;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/aw;-><init>(Lcom/tinder/managers/au;Lcom/tinder/i/i;)V

    .line 315
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/api/JsonArrayRequestHeader;

    .line 317
    iget-object v0, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/api/JsonArrayRequestHeader;

    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 320
    iget-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/analytics/c/p;

    const-string v1, "PHOTO_ORDER_EVENT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/c/p;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 322
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Failed to create reuqest for changing photo order"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 231
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->updateGender(Lcom/tinder/enums/Gender;)V

    .line 236
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p2}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/b/m;->a(Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 242
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 247
    :goto_0
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 247
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/b/m;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->M()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    invoke-static {v0}, Lcom/tinder/b/m;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 506
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_1

    .line 507
    const-string v0, "My user in manager profile was null, could not reset, not saving photos"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 519
    :cond_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-static {v0}, Lcom/tinder/utils/r;->a(Lcom/tinder/model/User;)[Ljava/lang/String;

    move-result-object v1

    .line 516
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 517
    invoke-direct {p0, v3}, Lcom/tinder/managers/au;->d(Ljava/lang/String;)V

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/i/i;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 306
    const-string v0, "PHOTO_ORDER_EVENT_TIMER_KEY"

    const-string v1, "/media"

    const-string v2, "PUT"

    iget-object v3, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 313
    invoke-interface {p1}, Lcom/tinder/i/i;->e()V

    .line 314
    return-void
.end method

.method final synthetic b(Lcom/tinder/i/i;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 279
    const-string v0, "Set photo order success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 281
    const-string v0, "PHOTO_ORDER_EVENT_TIMER_KEY"

    const-string v1, "/media"

    const-string v2, "PUT"

    iget-object v3, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V

    .line 287
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-static {p2, v0}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 296
    invoke-interface {p1}, Lcom/tinder/i/i;->d()V

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-interface {p1}, Lcom/tinder/i/i;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "Failed to parse photo reorder JSON"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-interface {p1}, Lcom/tinder/i/i;->e()V

    goto :goto_0
.end method

.method public b(Lcom/tinder/model/User;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1750
    iput-object p1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1751
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tinder/i/o;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1610
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1613
    :try_start_0
    const-string v0, "discoverable_party"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1618
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1619
    return-void

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    const-string v2, "Unable to put discoverability string in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setIsPhotoProcessing(Z)V

    .line 549
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/b/m;->a(Ljava/lang/String;Z)Z

    .line 551
    :cond_0
    return-void
.end method

.method public b(ZLcom/tinder/i/o;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1624
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1627
    :try_start_0
    const-string v0, "hide_distance"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1632
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1633
    return-void

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    const-string v2, "Unable to put hide distance boolean in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/tinder/model/User;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->M()Ljava/lang/String;

    move-result-object v0

    .line 1128
    iget-object v1, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/b/m;

    invoke-static {v0}, Lcom/tinder/b/m;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    return-object v0
.end method

.method final synthetic c(Lcom/tinder/model/User;)Lcom/tinder/model/User;
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {v0}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 1153
    invoke-virtual {v0}, Lcom/tinder/model/User;->getUncommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    .line 1154
    invoke-virtual {v0}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 1155
    invoke-virtual {v0}, Lcom/tinder/model/User;->getConnections()Lcom/tinder/model/ConnectionsGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tinder/model/User;->setConnections(Lcom/tinder/model/ConnectionsGroup;)V

    .line 1157
    :cond_0
    return-object p1
.end method

.method public c(ZLcom/tinder/i/o;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1637
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1640
    :try_start_0
    const-string v0, "hide_age"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1645
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1646
    return-void

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    const-string v2, "Unable to put hide age boolean in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1138
    invoke-static {}, Lcom/tinder/b/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where id=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/bz;

    .line 1143
    invoke-virtual {v1}, Lcom/tinder/managers/bz;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    iget-object v1, p0, Lcom/tinder/managers/au;->j:Lcom/squareup/sqlbrite/BriteDatabase;

    const-string v2, "users"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1146
    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v0

    sget-object v1, Lcom/tinder/managers/az;->a:Lrx/functions/e;

    .line 1147
    invoke-virtual {v0, v1}, Lcom/squareup/sqlbrite/a;->a(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/ba;

    invoke-direct {v1, p0}, Lcom/tinder/managers/ba;-><init>(Lcom/tinder/managers/au;)V

    .line 1148
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 1145
    return-object v0
.end method

.method public d(ZLcom/tinder/i/o;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1650
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1653
    :try_start_0
    const-string v0, "hide_ads"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1659
    return-void

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    const-string v2, "Unable to put hide ads boolean in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1164
    new-instance v0, Lcom/tinder/managers/bb;

    invoke-direct {v0, p0}, Lcom/tinder/managers/bb;-><init>(Lcom/tinder/managers/au;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e(ZLcom/tinder/i/o;)V
    .locals 3

    .prologue
    .line 1673
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1676
    :try_start_0
    const-string v0, "photo_optimizer_enabled"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1681
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/i/o;)V

    .line 1682
    return-void

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    const-string v2, "failed to created json to update photo optimized value"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic g()Lcom/tinder/model/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
