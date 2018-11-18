.class public Lcom/tinder/managers/au;
.super Ljava/lang/Object;
.source "ManagerProfile.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final A:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Landroid/database/Cursor;",
            "Lcom/tinder/goingout/model/GoingOut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tinder/model/User;

.field private final b:Lcom/tinder/c/k;

.field private final c:Lcom/tinder/c/j;

.field private final d:Lcom/tinder/managers/by;

.field private final e:Lcom/tinder/managers/bx;

.field private final f:Lcom/tinder/api/ManagerWebServices;

.field private final g:Lcom/tinder/api/ManagerNetwork;

.field private final h:Lcom/tinder/analytics/c;

.field private final i:Lcom/tinder/m/e;

.field private final j:Lcom/tinder/managers/u;

.field private final k:Lcom/squareup/sqlbrite/BriteDatabase;

.field private final l:Lcom/tinder/api/EnvironmentProvider;

.field private final m:Lcom/tinder/purchase/d/a;

.field private final n:Lcom/tinder/tinderplus/a/i;

.field private final o:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/goingout/model/GoingOut;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/tinder/analytics/fireworks/k;

.field private final q:Landroid/app/Application;

.field private final r:Lcom/tinder/data/n/b;

.field private final s:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

.field private final t:Lokhttp3/w;

.field private final u:Lcom/tinder/analytics/d/p;

.field private final v:Lcom/tinder/profile/adapters/j;

.field private final w:Lcom/tinder/profile/g/a;

.field private final x:Lcom/tinder/domain/meta/gateway/MetaGateway;

.field private y:Lcom/tinder/api/JsonObjectRequestHeader;

.field private z:Lcom/tinder/api/JsonArrayRequestHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/tinder/managers/bk;->a:Lrx/functions/f;

    sput-object v0, Lcom/tinder/managers/au;->A:Lrx/functions/f;

    return-void
.end method

.method public constructor <init>(Lcom/tinder/managers/by;Lcom/tinder/managers/bx;Lcom/tinder/api/ManagerWebServices;Lcom/tinder/analytics/c;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/m/e;Lcom/tinder/managers/u;Lcom/squareup/sqlbrite/BriteDatabase;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/purchase/d/a;Lcom/tinder/tinderplus/a/i;Lcom/tinder/analytics/fireworks/k;Landroid/app/Application;Lcom/tinder/data/n/b;Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;Lokhttp3/w;Lcom/tinder/c/k;Lcom/tinder/c/j;Lcom/tinder/profile/adapters/j;Lcom/tinder/core/experiment/a;Lcom/tinder/profile/g/a;Lcom/tinder/domain/meta/gateway/MetaGateway;)V
    .locals 2
    .param p16    # Lokhttp3/w;
        .annotation runtime Lcom/tinder/api/module/OkHttpQualifiers$ReauthAuthenticator;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {}, Lrx/subjects/a;->v()Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tinder/managers/au;->o:Lrx/subjects/a;

    .line 202
    iput-object p13, p0, Lcom/tinder/managers/au;->q:Landroid/app/Application;

    .line 203
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tinder/managers/au;->t:Lokhttp3/w;

    .line 204
    iput-object p1, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    .line 205
    iput-object p2, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    .line 206
    iput-object p3, p0, Lcom/tinder/managers/au;->f:Lcom/tinder/api/ManagerWebServices;

    .line 207
    iput-object p4, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    .line 208
    iput-object p5, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    .line 209
    iput-object p6, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/m/e;

    .line 210
    iput-object p7, p0, Lcom/tinder/managers/au;->j:Lcom/tinder/managers/u;

    .line 211
    iput-object p8, p0, Lcom/tinder/managers/au;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    .line 212
    iput-object p9, p0, Lcom/tinder/managers/au;->l:Lcom/tinder/api/EnvironmentProvider;

    .line 213
    iput-object p10, p0, Lcom/tinder/managers/au;->m:Lcom/tinder/purchase/d/a;

    .line 214
    iput-object p11, p0, Lcom/tinder/managers/au;->n:Lcom/tinder/tinderplus/a/i;

    .line 215
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    .line 216
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/c/j;

    .line 217
    iput-object p12, p0, Lcom/tinder/managers/au;->p:Lcom/tinder/analytics/fireworks/k;

    .line 218
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/data/n/b;

    .line 219
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tinder/managers/au;->s:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    .line 220
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/profile/adapters/j;

    .line 221
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/profile/g/a;

    .line 222
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tinder/managers/au;->x:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 223
    new-instance v1, Lcom/tinder/analytics/d/p;

    move-object/from16 v0, p20

    invoke-direct {v1, p12, v0}, Lcom/tinder/analytics/d/p;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    iput-object v1, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/analytics/d/p;

    .line 224
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1746
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1757
    :goto_1
    :pswitch_0
    return v0

    .line 1746
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

    .line 1750
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1752
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 1754
    goto :goto_1

    .line 1746
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
    .line 110
    iget-object v0, p0, Lcom/tinder/managers/au;->l:Lcom/tinder/api/EnvironmentProvider;

    return-object v0
.end method

.method static final synthetic a(Landroid/database/Cursor;)Lcom/tinder/goingout/model/GoingOut;
    .locals 5

    .prologue
    .line 173
    const-string v0, "going_out_data"

    .line 174
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/tinder/goingout/model/GoingOut;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tinder/goingout/a;->a(Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;I)Lcom/tinder/goingout/model/GoingOut;

    move-result-object v0

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

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 240
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

    .line 241
    iget-object v3, p0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    iget-object v5, v0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    .line 243
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v4

    .line 245
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 246
    if-ne v1, v6, :cond_3

    move v3, v4

    .line 248
    :goto_1
    if-nez v5, :cond_1

    if-eqz v3, :cond_0

    .line 253
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v5, v2

    .line 243
    goto :goto_0

    :cond_3
    move v3, v2

    .line 246
    goto :goto_1

    .line 253
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static final synthetic a(Lcom/android/volley/i$a;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1688
    invoke-interface {p0, p1}, Lcom/android/volley/i$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static final synthetic a(Lcom/android/volley/i$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1687
    invoke-interface {p0, p1}, Lcom/android/volley/i$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 956
    const-string v0, "/media"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-interface {p0, p1, p2}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 959
    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 854
    const-string v0, "Failed to upload profile photo"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-interface {p0, p1, p2}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 856
    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/j;Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 484
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

    .line 486
    invoke-interface {p0}, Lcom/tinder/j/j;->c()V

    .line 487
    return-void
.end method

.method static final synthetic a(Lcom/tinder/j/l;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 1497
    invoke-static {p1}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 1498
    invoke-interface {p0}, Lcom/tinder/j/l;->a()V

    .line 1499
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/analytics/d/p;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/d/p;->b(Ljava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/analytics/d/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/au;->l:Lcom/tinder/api/EnvironmentProvider;

    .line 1470
    invoke-interface {v2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/analytics/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/m;

    .line 1473
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V
    .locals 1

    .prologue
    .line 1482
    invoke-virtual {p4}, Lcom/tinder/api/JsonArrayRequestHeader;->getStatusCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V
    .locals 1

    .prologue
    .line 1477
    invoke-virtual {p4}, Lcom/tinder/api/JsonObjectRequestHeader;->getStatusCode()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1478
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1439
    const-string v0, "Failed to update DiscoverySettings in MetaGateway"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 1845
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1846
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Job;

    .line 1847
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getTitle()Lcom/tinder/model/Job$Title;

    move-result-object v6

    .line 1848
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tinder/model/Job$Title;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1849
    :goto_1
    invoke-virtual {v0}, Lcom/tinder/model/Job;->getCompany()Lcom/tinder/model/Job$Company;

    move-result-object v7

    .line 1850
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/tinder/model/Job$Company;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1852
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    .line 1853
    :cond_0
    if-eqz v1, :cond_1

    .line 1854
    const-string v1, "jobTitle"

    invoke-virtual {v6}, Lcom/tinder/model/Job$Title;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 1856
    :cond_1
    if-eqz v0, :cond_2

    .line 1857
    const-string v0, "employer"

    invoke-virtual {v7}, Lcom/tinder/model/Job$Company;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 1862
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 1848
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1850
    goto :goto_2

    .line 1845
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
    .line 1868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    const-string v0, "optimal"

    .line 1879
    :goto_0
    return-object v0

    .line 1870
    :cond_0
    const-string v0, "optimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1871
    const-string v0, "optimal"

    goto :goto_0

    .line 1872
    :cond_1
    const-string v0, "popularity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1873
    const-string v0, "popularity"

    goto :goto_0

    .line 1874
    :cond_2
    const-string v0, "distance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1875
    const-string v0, "distance"

    goto :goto_0

    .line 1876
    :cond_3
    const-string v0, "recency"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1877
    const-string v0, "recency"

    goto :goto_0

    .line 1879
    :cond_4
    const-string v0, "optimal"

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/managers/au;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/managers/au;->t:Lokhttp3/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/managers/au;)Lcom/tinder/model/User;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1887
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    const-string v0, "everyone"

    .line 1896
    :goto_0
    return-object v0

    .line 1889
    :cond_0
    const-string v0, "everyone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1890
    const-string v0, "everyone"

    goto :goto_0

    .line 1891
    :cond_1
    const-string v0, "liked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1892
    const-string v0, "liked"

    goto :goto_0

    .line 1893
    :cond_2
    const-string v0, "outside_fb"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1894
    const-string v0, "outside_fb"

    goto :goto_0

    .line 1896
    :cond_3
    const-string v0, "everyone"

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 628
    iget-object v0, p0, Lcom/tinder/managers/au;->q:Landroid/app/Application;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/d;->c(II)Lcom/bumptech/glide/request/a;

    .line 629
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1817
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1819
    :try_start_0
    const-string v0, "username"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1823
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1820
    :catch_0
    move-exception v0

    .line 1821
    const-string v2, "Failed to add username to JSON"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static final synthetic f()V
    .locals 2

    .prologue
    .line 1437
    const-string v0, "Updated DiscoverySettings"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1648
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getUser()Lcom/tinder/model/User;

    move-result-object v2

    .line 1649
    if-eqz v2, :cond_0

    .line 1650
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideAge()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAge(Z)V

    .line 1651
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideAds()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideAds(Z)V

    .line 1652
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isHideDistance()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tinder/model/User;->setHideDistance(Z)V

    .line 1656
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getDistanceFilter()I

    move-result v0

    int-to-float v3, v0

    .line 1657
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getAgeMin()I

    move-result v4

    .line 1658
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->getAgeMax()I

    move-result v5

    .line 1659
    invoke-virtual {p2}, Lcom/tinder/model/AuthResponse;->isDiscoverable()Z

    move-result v6

    move-object v0, p0

    move v1, p1

    .line 1653
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1665
    :goto_0
    return-object p2

    .line 1662
    :cond_0
    const-string v0, "User in the parsed profile was null!"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/managers/bx;Lcom/tinder/managers/by;Lcom/tinder/model/User;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 509
    new-instance v5, Lcom/tinder/model/SparksEvent;

    const-string v0, "User"

    invoke-direct {v5, v0}, Lcom/tinder/model/SparksEvent;-><init>(Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1}, Lcom/tinder/managers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tinder/managers/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    const/4 v0, -0x1

    .line 522
    :goto_0
    const/4 v4, 0x0

    .line 524
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 526
    const-string v6, "new_match"

    .line 528
    invoke-virtual {p2}, Lcom/tinder/managers/by;->j()Z

    move-result v7

    .line 526
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 529
    const-string v6, "new_message"

    .line 531
    invoke-virtual {p2}, Lcom/tinder/managers/by;->k()Z

    move-result v7

    .line 529
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 532
    const-string v6, "message_like"

    .line 534
    invoke-virtual {p2}, Lcom/tinder/managers/by;->l()Z

    move-result v7

    .line 532
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    const-string v6, "super_like"

    .line 537
    invoke-virtual {p2}, Lcom/tinder/managers/by;->f()Z

    move-result v7

    .line 535
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 539
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_1
    const-string v4, "name"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 547
    const-string v4, "age"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getAge()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 548
    const-string v4, "gender"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 549
    const-string v4, "bio"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getBio()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 550
    const-string v4, "targetGender"

    invoke-virtual {v5, v4, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 551
    const-string v0, "minTargetAge"

    invoke-virtual {p1}, Lcom/tinder/managers/bx;->e()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 552
    const-string v0, "maxTargetAge"

    invoke-virtual {p1}, Lcom/tinder/managers/bx;->f()I

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 553
    const-string v0, "radius"

    invoke-virtual {p1}, Lcom/tinder/managers/bx;->d()F

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;F)Lcom/tinder/model/SparksEvent;

    .line 554
    invoke-virtual {p3}, Lcom/tinder/model/User;->getGender()Lcom/tinder/enums/Gender;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    const-string v4, "customGender"

    invoke-virtual {v0}, Lcom/tinder/enums/Gender;->getMoreGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 559
    :cond_0
    if-eqz v3, :cond_1

    .line 560
    const-string v0, "pushOptions"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 562
    :cond_1
    const-string v0, "discoveryOn"

    .line 563
    invoke-virtual {p1}, Lcom/tinder/managers/bx;->i()Z

    move-result v3

    .line 562
    invoke-virtual {v5, v0, v3}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Z)Lcom/tinder/model/SparksEvent;

    .line 565
    invoke-virtual {p2}, Lcom/tinder/managers/by;->i()Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    const-string v3, "createTs"

    invoke-virtual {v5, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/au;->m:Lcom/tinder/purchase/d/a;

    sget-object v3, Lcom/tinder/domain/profile/model/ProductType;->PLUS:Lcom/tinder/domain/profile/model/ProductType;

    invoke-interface {v0, v3}, Lcom/tinder/purchase/d/a;->b(Lcom/tinder/domain/profile/model/ProductType;)Ljava/util/List;

    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 572
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/j;

    invoke-virtual {v0}, Lcom/tinder/purchase/model/j;->a()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 574
    const-string v3, "tinderPlusSku"

    invoke-virtual {v5, v3, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->P()Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v3, "has_ig_connect"

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 579
    :cond_4
    invoke-virtual {v5, v3, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 582
    const-string v0, "profile_photo_count"

    invoke-virtual {p3}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;I)Lcom/tinder/model/SparksEvent;

    .line 584
    invoke-virtual {p3}, Lcom/tinder/model/User;->getSchools()Ljava/util/List;

    move-result-object v2

    .line 585
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_5

    .line 586
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/School;

    .line 587
    invoke-virtual {v0}, Lcom/tinder/model/School;->isDisplayed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 588
    const-string v1, "schoolName"

    invoke-virtual {v0}, Lcom/tinder/model/School;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/tinder/model/SparksEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/SparksEvent;

    .line 593
    :cond_5
    invoke-virtual {p3}, Lcom/tinder/model/User;->getJobs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tinder/managers/au;->a(Ljava/util/List;Lcom/tinder/model/SparksEvent;)V

    .line 594
    return-object v5

    .line 515
    :cond_6
    invoke-virtual {p1}, Lcom/tinder/managers/bx;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 516
    goto/16 :goto_0

    .line 517
    :cond_7
    invoke-virtual {p1}, Lcom/tinder/managers/bx;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 518
    goto/16 :goto_0

    .line 542
    :catch_0
    move-exception v3

    .line 543
    const-string v6, "Failed to create json body for push options"

    invoke-static {v6, v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto/16 :goto_1

    .line 585
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
    .line 1512
    new-instance v0, Lcom/tinder/managers/be;

    invoke-direct {v0, p0, p1}, Lcom/tinder/managers/be;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    .line 500
    iget-object v1, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    .line 501
    iget-object v2, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 503
    if-nez v2, :cond_0

    .line 598
    :goto_0
    return-void

    .line 507
    :cond_0
    new-instance v3, Lcom/tinder/managers/bo;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/tinder/managers/bo;-><init>(Lcom/tinder/managers/au;Lcom/tinder/managers/bx;Lcom/tinder/managers/by;Lcom/tinder/model/User;)V

    invoke-static {v3}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$a;)Lcom/tinder/utils/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/bp;

    invoke-direct {v1, p0}, Lcom/tinder/managers/bp;-><init>(Lcom/tinder/managers/au;)V

    .line 596
    invoke-virtual {v0, v1}, Lcom/tinder/utils/n;->a(Lcom/tinder/utils/n$c;)Lcom/tinder/utils/n;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/tinder/utils/n;->a()V

    goto :goto_0
.end method

.method public a(IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 18

    .prologue
    .line 868
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

    .line 870
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 873
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 875
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 876
    const-string v6, "id"

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tinder/model/ProfilePhoto;->facebookId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string v6, "xdistance_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->xDistancePercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 879
    const-string v6, "ydistance_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->yDistancePercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 881
    const-string v6, "xoffset_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->xOffsetPercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 882
    const-string v6, "yoffset_percent"

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tinder/model/ProfilePhoto;->yOffsetPercent:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 883
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 885
    const-string v5, "transmit"

    const-string v6, "fb"

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v5, "assets"

    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 894
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

    invoke-direct/range {v4 .. v13}, Lcom/tinder/managers/ax;-><init>(Lcom/tinder/managers/au;Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZI)V

    new-instance v10, Lcom/tinder/managers/ay;

    move-object/from16 v0, p5

    move/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v10, v0, v1, v2}, Lcom/tinder/managers/ay;-><init>(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;)V

    .line 960
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v11

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v14

    move-object v9, v4

    invoke-direct/range {v5 .. v11}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 962
    new-instance v4, Lcom/android/volley/c;

    const/16 v5, 0x4e20

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v15, v4}, Lcom/tinder/api/JsonObjectRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 966
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v4, v15}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 967
    return-void

    .line 888
    :catch_0
    move-exception v4

    .line 889
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/j/j;ZZLcom/tinder/model/ProfilePhoto;I)V
    .locals 12

    .prologue
    .line 979
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

    .line 989
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 992
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 994
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 996
    const-string v2, "assets"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
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

    invoke-direct/range {v1 .. v11}, Lcom/tinder/managers/au$2;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;ZZIILjava/lang/String;Lcom/tinder/j/j;Lcom/tinder/model/ProfilePhoto;I)V

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    .line 1099
    invoke-virtual {v1, v2}, Lcom/tinder/managers/au$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1100
    return-void

    .line 998
    :catch_0
    move-exception v1

    .line 999
    const-string v2, "Failed to build delete photo json"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinder/j/j;",
            "Z",
            "Lcom/tinder/model/ProfilePhoto;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 675
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 677
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 681
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 683
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 685
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 686
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v1

    .line 692
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 695
    :goto_1
    new-instance v12, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v13, 0x2

    const-string v14, "/media"

    new-instance v1, Lcom/tinder/managers/bq;

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tinder/managers/bq;-><init>(Lcom/tinder/managers/au;ZLcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;II)V

    new-instance v2, Lcom/tinder/managers/br;

    move-object v3, p0

    move/from16 v4, p6

    move-object/from16 v5, p5

    move/from16 v6, p2

    move-object/from16 v7, p7

    move/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/tinder/managers/br;-><init>(Lcom/tinder/managers/au;ZLcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;I)V

    .line 788
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v11

    move-object v7, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 790
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v12, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 794
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v12}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 795
    return-void

    .line 689
    :cond_0
    :try_start_1
    const-string v1, "change_order"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(II[Lcom/tinder/model/ProfilePhoto;Lcom/tinder/j/j;)V
    .locals 7

    .prologue
    .line 431
    invoke-static {}, Lcom/tinder/utils/ak;->a()V

    .line 433
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 436
    aget-object v0, p3, p1

    .line 437
    aget-object v1, p3, p2

    aput-object v1, p3, p1

    .line 438
    aput-object v0, p3, p2

    .line 442
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 444
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p3, v0

    .line 445
    if-eqz v4, :cond_0

    .line 446
    invoke-virtual {v4}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 450
    :cond_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_1
    new-instance v0, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v1, 0x2

    const-string v2, "/media"

    new-instance v4, Lcom/tinder/managers/bm;

    invoke-direct {v4, p0, p4}, Lcom/tinder/managers/bm;-><init>(Lcom/tinder/managers/au;Lcom/tinder/j/j;)V

    new-instance v5, Lcom/tinder/managers/bn;

    invoke-direct {v5, p4}, Lcom/tinder/managers/bn;-><init>(Lcom/tinder/j/j;)V

    .line 488
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 490
    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 494
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 495
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "Failed to create json to swap photos"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(JLcom/tinder/j/p;)V
    .locals 5

    .prologue
    .line 1533
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1536
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 1537
    :try_start_0
    const-string v1, "birth_date"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1540
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    :goto_0
    return-void

    .line 1541
    :catch_0
    move-exception v0

    .line 1542
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tinder/enums/Gender;JLcom/tinder/j/p;)V
    .locals 4

    .prologue
    .line 1550
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    if-eqz p1, :cond_0

    .line 1554
    :try_start_0
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/tinder/enums/Gender;->getBackendId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1557
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    .line 1558
    const-string v1, "birth_date"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1561
    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_0
    return-void

    .line 1562
    :catch_0
    move-exception v0

    .line 1563
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/j/j;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 462
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 466
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    invoke-static {p2, v0}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 473
    invoke-interface {p1}, Lcom/tinder/j/j;->b()V

    .line 474
    iget-object v0, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/data/n/b;

    iget-object v2, p0, Lcom/tinder/managers/au;->v:Lcom/tinder/profile/adapters/j;

    invoke-virtual {v2, v1}, Lcom/tinder/profile/adapters/j;->b(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 482
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-interface {p1}, Lcom/tinder/j/j;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "Failed to parse user photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-interface {p1}, Lcom/tinder/j/j;->c()V

    goto :goto_0
.end method

.method a(Lcom/tinder/j/l;)V
    .locals 7

    .prologue
    .line 1486
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tinder/managers/bc;

    invoke-direct {v4, p0, p1}, Lcom/tinder/managers/bc;-><init>(Lcom/tinder/managers/au;Lcom/tinder/j/l;)V

    new-instance v5, Lcom/tinder/managers/bd;

    invoke-direct {v5, p1}, Lcom/tinder/managers/bd;-><init>(Lcom/tinder/j/l;)V

    .line 1500
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    .line 1502
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1503
    return-void
.end method

.method final synthetic a(Lcom/tinder/j/l;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/m/e;

    invoke-virtual {v0, p2}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1493
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getUser()Lcom/tinder/model/User;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tinder/j/l;->a(Lcom/tinder/model/User;)V

    .line 1495
    return-void
.end method

.method public a(Lcom/tinder/j/s;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1721
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x3

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_DELETE_USERNAME:Ljava/lang/String;

    .line 1725
    invoke-static {}, Lcom/tinder/api/CustomJsonRequest;->getTinderHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tinder/j/s;)V

    .line 1728
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1729
    return-void
.end method

.method final synthetic a(Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZILjava/util/List;)V
    .locals 13

    .prologue
    .line 812
    move-object/from16 v0, p9

    invoke-static {p1, v0}, Lcom/tinder/managers/au;->a(Lcom/tinder/model/ProfilePhoto;Ljava/util/List;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v11

    .line 814
    if-nez v11, :cond_0

    move-object v11, p2

    .line 818
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

    .line 821
    sget-object v3, Lcom/tinder/enums/UserPhotoSize;->LARGE:Lcom/tinder/enums/UserPhotoSize;

    invoke-virtual {v11, v3}, Lcom/tinder/model/ProfilePhoto;->getProcessedPhoto(Lcom/tinder/enums/UserPhotoSize;)Lcom/tinder/model/ProcessedPhoto;

    move-result-object v3

    iget-object v3, v3, Lcom/tinder/model/ProcessedPhoto;->imageUrl:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tinder/managers/au;->d(Ljava/lang/String;)V

    .line 824
    if-eqz p3, :cond_1

    .line 826
    const/4 v9, 0x1

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/j/j;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 852
    :goto_0
    return-void

    .line 836
    :cond_1
    if-eqz p7, :cond_2

    .line 841
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

    .line 837
    invoke-virtual/range {v4 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0

    .line 848
    :cond_2
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 850
    move-object/from16 v0, p6

    move/from16 v1, p5

    move/from16 v2, p8

    invoke-interface {v0, v1, v11, v2}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZILorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 900
    const-string v3, "Add photo success"

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 904
    :try_start_0
    const-string v3, "assets"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 905
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v5

    .line 909
    if-eqz v5, :cond_1

    .line 910
    iget-object v6, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/m/e;

    invoke-static {v3, v4}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 912
    invoke-static {p1, v4}, Lcom/tinder/managers/au;->a(Lcom/tinder/model/ProfilePhoto;Ljava/util/List;)Lcom/tinder/model/ProfilePhoto;

    move-result-object v11

    .line 914
    if-nez v11, :cond_0

    move-object v11, p2

    .line 919
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/ProfilePhoto;

    invoke-virtual {v3}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    .line 922
    if-eqz p3, :cond_2

    .line 924
    const/4 v9, 0x1

    move-object v3, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v10, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/j/j;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 954
    :cond_1
    :goto_0
    return-void

    .line 934
    :cond_2
    if-eqz p7, :cond_3

    .line 939
    invoke-virtual {v5, v7}, Lcom/tinder/model/User;->getOtherPhotoIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v12, p8

    .line 935
    invoke-virtual/range {v4 .. v12}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 950
    :catch_0
    move-exception v3

    .line 951
    const-string v4, "Failed to parse JSON add photo response"

    invoke-static {v4, v3}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    move-object/from16 v0, p6

    move/from16 v1, p5

    invoke-interface {v0, v1, p2}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;)V

    goto :goto_0

    .line 945
    :cond_3
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 947
    move-object/from16 v0, p6

    move/from16 v1, p5

    move/from16 v2, p8

    invoke-interface {v0, v1, v11, v2}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/tinder/model/User;)V
    .locals 7

    .prologue
    .line 1669
    const/4 v1, 0x1

    .line 1672
    invoke-virtual {p1}, Lcom/tinder/model/User;->getDistanceFilter()I

    move-result v0

    int-to-float v3, v0

    .line 1673
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMin()I

    move-result v4

    .line 1674
    invoke-virtual {p1}, Lcom/tinder/model/User;->getAgeFilterMax()I

    move-result v5

    .line 1675
    invoke-virtual {p1}, Lcom/tinder/model/User;->isDiscoverable()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    .line 1669
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1676
    return-void
.end method

.method final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tinder/managers/au;->j:Lcom/tinder/managers/u;

    check-cast p1, Lcom/tinder/model/SparksEvent;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/u;->a(Lcom/tinder/model/SparksEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tinder/model/ProfilePhoto;Ljava/lang/String;Lcom/tinder/j/j;ZLcom/tinder/model/ProfilePhoto;I)V
    .locals 14

    .prologue
    .line 807
    iget-object v3, p0, Lcom/tinder/managers/au;->w:Lcom/tinder/profile/g/a;

    new-instance v4, Lcom/tinder/domain/profile/model/ImageUploadRequest;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/tinder/model/ProfilePhoto;->clientId:Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/tinder/domain/profile/model/ImageUploadRequest;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 808
    invoke-virtual {v3, v4}, Lcom/tinder/profile/g/a;->a(Lcom/tinder/domain/profile/model/ImageUploadRequest;)Lrx/i;

    move-result-object v3

    .line 809
    invoke-static {}, Lcom/tinder/utils/ap;->a()Lcom/tinder/utils/ap$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tinder/utils/ap$b;->a()Lrx/i$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/i;->a(Lrx/i$b;)Lrx/i;

    move-result-object v13

    new-instance v3, Lcom/tinder/managers/av;

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/tinder/managers/av;-><init>(Lcom/tinder/managers/au;Lcom/tinder/model/ProfilePhoto;Lcom/tinder/model/ProfilePhoto;Ljava/lang/String;IILcom/tinder/j/j;ZI)V

    new-instance v4, Lcom/tinder/managers/aw;

    move-object/from16 v0, p6

    move/from16 v1, p3

    move-object/from16 v2, p8

    invoke-direct {v4, v0, v1, v2}, Lcom/tinder/managers/aw;-><init>(Lcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;)V

    .line 810
    invoke-virtual {v13, v3, v4}, Lrx/i;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    .line 857
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
    .line 1681
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

    .line 1685
    invoke-static {}, Lcom/tinder/api/CustomJsonRequest;->getTinderHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1686
    invoke-direct {p0, p1}, Lcom/tinder/managers/au;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tinder/managers/bg;

    invoke-direct {v5, p2}, Lcom/tinder/managers/bg;-><init>(Lcom/android/volley/i$b;)V

    new-instance v6, Lcom/tinder/managers/bh;

    invoke-direct {v6, p3}, Lcom/tinder/managers/bh;-><init>(Lcom/android/volley/i$a;)V

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 1689
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1690
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tinder/j/p;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1734
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1737
    :try_start_0
    const-string v0, "blend"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1743
    return-void

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/j/p;Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1450
    invoke-static {p3}, Lb/a/a;->b(Ljava/lang/Throwable;)V

    .line 1451
    const-string v0, "PROFILE_POST_EVENT_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/managers/au;->y:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V

    .line 1456
    if-eqz p2, :cond_0

    .line 1457
    invoke-interface {p2}, Lcom/tinder/j/p;->onProfileUpdateFailed()V

    .line 1459
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Lcom/tinder/j/p;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1396
    const-string v0, "PROFILE_POST_EVENT_TIMER_KEY"

    const-string v1, "POST"

    iget-object v2, p0, Lcom/tinder/managers/au;->y:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonObjectRequestHeader;)V

    .line 1401
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

    .line 1403
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1405
    :try_start_0
    const-string v0, "user"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :goto_0
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings;->builder()Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v2

    .line 1415
    :try_start_1
    const-string v0, "gender_filter"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1416
    invoke-static {v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->fromValue(I)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v0

    .line 1417
    invoke-virtual {v2, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1424
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/au;->i:Lcom/tinder/m/e;

    invoke-virtual {v0, v1}, Lcom/tinder/m/e;->a(Lorg/json/JSONObject;)Lcom/tinder/model/AuthResponse;

    move-result-object v0

    .line 1427
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getAgeMin()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->minAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1428
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getAgeMax()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->maxAgeFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1429
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->isDiscoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->isDiscoverable(Z)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1430
    invoke-virtual {v0}, Lcom/tinder/model/AuthResponse;->getDistanceFilter()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->distanceFilter(I)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    move-result-object v1

    .line 1431
    invoke-virtual {v1}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->build()Lcom/tinder/domain/meta/model/DiscoverySettings;

    move-result-object v1

    .line 1433
    iget-object v2, p0, Lcom/tinder/managers/au;->x:Lcom/tinder/domain/meta/gateway/MetaGateway;

    .line 1434
    invoke-interface {v2, v1}, Lcom/tinder/domain/meta/gateway/MetaGateway;->updateDiscoverySettings(Lcom/tinder/domain/meta/model/DiscoverySettings;)Lrx/b;

    move-result-object v1

    .line 1435
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/b;->b(Lrx/h;)Lrx/b;

    move-result-object v1

    sget-object v2, Lcom/tinder/managers/bi;->a:Lrx/functions/a;

    sget-object v3, Lcom/tinder/managers/bj;->a:Lrx/functions/b;

    .line 1436
    invoke-virtual {v1, v2, v3}, Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/m;

    .line 1441
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/AuthResponse;)Lcom/tinder/model/AuthResponse;

    .line 1443
    if-eqz p2, :cond_0

    .line 1444
    invoke-interface {p2}, Lcom/tinder/j/p;->onProfileUpdateSuccess()V

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/managers/au;->a()V

    .line 1448
    return-void

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    const-string v2, "Failed to retrieve user object in json"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1418
    :catch_1
    move-exception v0

    .line 1419
    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/Throwable;)V

    .line 1420
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings;->DEFAULT_GENDER_FILTER:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-virtual {v2, v0}, Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;->genderFilter(Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;)Lcom/tinder/domain/meta/model/DiscoverySettings$Builder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tinder/j/s;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1695
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x1

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_SET_USERNAME:Ljava/lang/String;

    .line 1699
    invoke-static {}, Lcom/tinder/api/CustomJsonRequest;->getTinderHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1700
    invoke-direct {p0, p1}, Lcom/tinder/managers/au;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tinder/j/s;)V

    .line 1702
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1703
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/j/j;)V
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
            "Lcom/tinder/j/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The number of photo ids should match the number of indices handed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
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

    .line 1118
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1121
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1124
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    const-string v1, "Failed to make json for photo delete"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    :goto_1
    new-instance v0, Lcom/tinder/managers/au$3;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/au$3;-><init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tinder/j/j;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    check-cast v1, [Ljava/lang/Void;

    .line 1218
    invoke-virtual {v0, v1}, Lcom/tinder/managers/au$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1219
    return-void

    .line 1127
    :cond_1
    :try_start_1
    const-string v0, "assets"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
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
    .line 635
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 636
    const-string v0, "mMyUser was null"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :goto_0
    monitor-exit p0

    return-void

    .line 639
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setPhotos(Ljava/util/List;)V

    .line 641
    iget-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/c/j;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/c/j;->a(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tinder/managers/au;->c:Lcom/tinder/c/j;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/c/j;->a(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    .locals 7

    .prologue
    .line 1389
    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_PROFILE:Ljava/lang/String;

    .line 1390
    new-instance v0, Lcom/tinder/api/JsonObjectRequestHeader;

    const/4 v1, 0x1

    new-instance v4, Lcom/tinder/managers/ba;

    invoke-direct {v4, p0, v2, p2}, Lcom/tinder/managers/ba;-><init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/j/p;)V

    new-instance v5, Lcom/tinder/managers/bb;

    invoke-direct {v5, p0, v2, p2}, Lcom/tinder/managers/bb;-><init>(Lcom/tinder/managers/au;Ljava/lang/String;Lcom/tinder/j/p;)V

    .line 1460
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonObjectRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/au;->y:Lcom/tinder/api/JsonObjectRequestHeader;

    .line 1461
    iget-object v0, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/analytics/d/p;

    const-string v1, "PROFILE_POST_EVENT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;)V

    .line 1462
    iget-object v0, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/managers/au;->y:Lcom/tinder/api/JsonObjectRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1463
    return-void
.end method

.method final synthetic a(Lorg/json/JSONObject;Lrx/c;)V
    .locals 1

    .prologue
    .line 1514
    new-instance v0, Lcom/tinder/managers/au$5;

    invoke-direct {v0, p0, p2}, Lcom/tinder/managers/au$5;-><init>(Lcom/tinder/managers/au;Lrx/c;)V

    .line 1526
    invoke-virtual {p0, p1, v0}, Lcom/tinder/managers/au;->b(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1527
    return-void
.end method

.method final synthetic a(ZLcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;IILorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 701
    const-string v0, "Update photo success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 705
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 709
    if-eqz v1, :cond_0

    .line 710
    invoke-static {p7, v0}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 712
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 714
    if-eqz p1, :cond_1

    .line 715
    invoke-interface {p2, p3, p4, p5}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;I)V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-interface {p2, p6, p3}, Lcom/tinder/j/j;->a(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    const-string v1, "Failed to parse response JSON from adding photo and setting it to main"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    if-eqz p1, :cond_2

    .line 725
    const-string v0, "Adding photo successful, but setting it as main not successful"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 726
    invoke-interface {p2, p3, p4, p5}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0

    .line 728
    :cond_2
    invoke-interface {p2, p6, p3}, Lcom/tinder/j/j;->b(II)V

    goto :goto_0
.end method

.method final synthetic a(ZLcom/tinder/j/j;ILcom/tinder/model/ProfilePhoto;ILjava/lang/String;ILcom/android/volley/VolleyError;)V
    .locals 11

    .prologue
    .line 733
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

    .line 736
    if-eqz p1, :cond_0

    .line 737
    invoke-interface {p2, p3, p4}, Lcom/tinder/j/j;->a(ILcom/tinder/model/ProfilePhoto;)V

    .line 740
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

    invoke-virtual/range {v1 .. v10}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/j/j;ZZLcom/tinder/model/ProfilePhoto;I)V

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    move/from16 v0, p5

    invoke-interface {p2, v0, p3}, Lcom/tinder/j/j;->b(II)V

    goto :goto_0
.end method

.method public a(ZLcom/tinder/j/p;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1628
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1631
    :try_start_0
    const-string v1, "discoverable"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1633
    invoke-virtual {p0, v0, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1638
    :goto_0
    return-void

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 1636
    invoke-interface {p2}, Lcom/tinder/j/p;->onProfileUpdateFailed()V

    goto :goto_0
.end method

.method a(ZLcom/tinder/model/User;FIIZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/User;->getPhotoCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tinder/model/User;->setPhotos(Ljava/util/List;)V

    .line 1297
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1300
    if-eqz p1, :cond_1

    .line 1301
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    invoke-static {p2}, Lcom/tinder/c/k;->b(Lcom/tinder/model/User;)Z

    .line 1304
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1305
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_2

    .line 1306
    iput-object p2, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1315
    :goto_0
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/by;->e(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p0}, Lcom/tinder/managers/au;->b()V

    .line 1320
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p6}, Lcom/tinder/managers/bx;->g(Z)V

    .line 1321
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {p2}, Lcom/tinder/model/User;->isInterestedInMales()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->f(Z)V

    .line 1322
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {p2}, Lcom/tinder/model/User;->isInterestedInFemales()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/bx;->e(Z)V

    .line 1323
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p3}, Lcom/tinder/managers/bx;->a(F)V

    .line 1324
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p4}, Lcom/tinder/managers/bx;->a(I)V

    .line 1325
    iget-object v0, p0, Lcom/tinder/managers/au;->e:Lcom/tinder/managers/bx;

    invoke-virtual {v0, p5}, Lcom/tinder/managers/bx;->b(I)V

    .line 1328
    iget-object v0, p0, Lcom/tinder/managers/au;->s:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    invoke-virtual {v0, p2}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/tinder/managers/au;->r:Lcom/tinder/data/n/b;

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 1330
    return-void

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getCommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setCommonInterests(Ljava/util/List;)V

    .line 1309
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getUncommonInterests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setUncommonInterests(Ljava/util/List;)V

    .line 1310
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {p2}, Lcom/tinder/model/User;->getNumConnections()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->setNumConnections(I)V

    .line 1311
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
    .line 263
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 264
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p3}, Lcom/tinder/model/User;->setSpotifyTopArtists(Ljava/util/List;)V

    .line 269
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p2}, Lcom/tinder/model/User;->setSpotifyThemeTrack(Lcom/tinder/spotify/model/SearchTrack;)V

    .line 270
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setIsSpotifyConnected(Z)V

    .line 271
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p4}, Lcom/tinder/model/User;->setSpotifyLastUpdated(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p5}, Lcom/tinder/model/User;->setSpotifyUserName(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p6}, Lcom/tinder/model/User;->setSpotifyUserType(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, v1}, Lcom/tinder/c/k;->a(Lcom/tinder/model/User;)Z

    goto :goto_0
.end method

.method public a(ZZFIILjava/lang/String;Lcom/tinder/enums/Gender;Lcom/tinder/j/p;)V
    .locals 4

    .prologue
    .line 1345
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

    .line 1356
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

    .line 1358
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1364
    const/4 v0, -0x1

    .line 1371
    :goto_0
    if-eqz p7, :cond_0

    .line 1372
    :try_start_0
    const-string v2, "gender"

    invoke-virtual {p7}, Lcom/tinder/enums/Gender;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1375
    :cond_0
    const-string v2, "bio"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    const-string v2, "gender_filter"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1377
    const-string v0, "age_filter_min"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1378
    const-string v0, "age_filter_max"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1379
    const-string v0, "distance_filter"

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1381
    invoke-virtual {p0, v1, p8}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    :goto_1
    return-void

    .line 1365
    :cond_1
    if-eqz p1, :cond_2

    .line 1366
    const/4 v0, 0x0

    goto :goto_0

    .line 1368
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1382
    :catch_0
    move-exception v0

    .line 1383
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(ZZZFIILjava/lang/String;ZLcom/tinder/j/p;)V
    .locals 9

    .prologue
    .line 1578
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1579
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/c;->b(I)V

    .line 1586
    :goto_0
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    invoke-virtual {v1, p4}, Lcom/tinder/analytics/c;->a(F)V

    .line 1587
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    invoke-virtual {v1, p5}, Lcom/tinder/analytics/c;->g(I)V

    .line 1588
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    invoke-virtual {v1, p6}, Lcom/tinder/analytics/c;->h(I)V

    .line 1590
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1595
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 1596
    const/4 v1, -0x1

    .line 1603
    :goto_1
    if-eqz p7, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tinder/managers/au;->n:Lcom/tinder/tinderplus/a/i;

    invoke-virtual {v2}, Lcom/tinder/tinderplus/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1604
    const-string v2, "blend"

    move-object/from16 v0, p7

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    :cond_0
    const-string v2, "discoverable"

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1608
    const-string v2, "gender_filter"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1609
    const-string v1, "age_filter_min"

    invoke-virtual {v8, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1610
    const-string v1, "age_filter_max"

    invoke-virtual {v8, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1611
    const-string v1, "distance_filter"

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1612
    const-string v1, "squads_discoverable"

    move/from16 v0, p8

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    :goto_2
    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v1, :cond_1

    .line 1618
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    move-object v1, p0

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tinder/managers/au;->a(ZLcom/tinder/model/User;FIIZ)V

    .line 1621
    :cond_1
    move-object/from16 v0, p9

    invoke-virtual {p0, v8, v0}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1622
    return-void

    .line 1580
    :cond_2
    if-eqz p2, :cond_3

    .line 1581
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/c;->b(I)V

    goto :goto_0

    .line 1583
    :cond_3
    iget-object v1, p0, Lcom/tinder/managers/au;->h:Lcom/tinder/analytics/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tinder/analytics/c;->b(I)V

    goto :goto_0

    .line 1597
    :cond_4
    if-eqz p2, :cond_5

    .line 1598
    const/4 v1, 0x0

    goto :goto_1

    .line 1600
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 1613
    :catch_0
    move-exception v1

    .line 1614
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a([Lcom/tinder/model/ProfilePhoto;Lcom/tinder/j/j;)V
    .locals 7

    .prologue
    .line 353
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 357
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 359
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 360
    aget-object v2, p1, v0

    .line 362
    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v2}, Lcom/tinder/model/ProfilePhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    const-string v0, "change_order"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_1
    const-string v0, "/media"

    .line 374
    new-instance v0, Lcom/tinder/api/JsonArrayRequestHeader;

    const/4 v1, 0x2

    const-string v2, "/media"

    new-instance v4, Lcom/tinder/managers/bf;

    invoke-direct {v4, p0, p2}, Lcom/tinder/managers/bf;-><init>(Lcom/tinder/managers/au;Lcom/tinder/j/j;)V

    new-instance v5, Lcom/tinder/managers/bl;

    invoke-direct {v5, p0, p2}, Lcom/tinder/managers/bl;-><init>(Lcom/tinder/managers/au;Lcom/tinder/j/j;)V

    .line 416
    invoke-static {}, Lcom/tinder/managers/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/api/JsonArrayRequestHeader;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/managers/au;->z:Lcom/tinder/api/JsonArrayRequestHeader;

    .line 418
    iget-object v0, p0, Lcom/tinder/managers/au;->z:Lcom/tinder/api/JsonArrayRequestHeader;

    new-instance v1, Lcom/android/volley/c;

    const/16 v2, 0x4e20

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/c;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/tinder/api/JsonArrayRequestHeader;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 421
    iget-object v0, p0, Lcom/tinder/managers/au;->u:Lcom/tinder/analytics/d/p;

    const-string v1, "PHOTO_ORDER_EVENT_TIMER_KEY"

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/d/p;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    iget-object v1, p0, Lcom/tinder/managers/au;->z:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-virtual {v0, v1}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 423
    return-void

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "Failed to create reuqest for changing photo order"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tinder/enums/Gender;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 280
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->updateGender(Lcom/tinder/enums/Gender;)V

    .line 285
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p2}, Lcom/tinder/model/User;->setCustomGender(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tinder/c/k;->a(Ljava/lang/String;Lcom/tinder/enums/Gender;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 291
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setShowGenderOnProfile(Z)V

    .line 296
    iget-object v0, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    iget-object v1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v1}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tinder/c/k;->b(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    invoke-static {v0}, Lcom/tinder/c/k;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 607
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_1

    .line 608
    const-string v0, "My user in manager profile was null, could not reset, not saving photos"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 620
    :cond_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-static {v0}, Lcom/tinder/utils/r;->a(Lcom/tinder/model/User;)[Ljava/lang/String;

    move-result-object v1

    .line 617
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 618
    invoke-direct {p0, v3}, Lcom/tinder/managers/au;->d(Ljava/lang/String;)V

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final synthetic b(Lcom/tinder/j/j;Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 407
    const-string v0, "PHOTO_ORDER_EVENT_TIMER_KEY"

    const-string v1, "/media"

    const-string v2, "PUT"

    iget-object v3, p0, Lcom/tinder/managers/au;->z:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V

    .line 412
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

    .line 414
    invoke-interface {p1}, Lcom/tinder/j/j;->e()V

    .line 415
    return-void
.end method

.method final synthetic b(Lcom/tinder/j/j;Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 380
    const-string v0, "Set photo order success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 382
    const-string v0, "PHOTO_ORDER_EVENT_TIMER_KEY"

    const-string v1, "/media"

    const-string v2, "PUT"

    iget-object v3, p0, Lcom/tinder/managers/au;->z:Lcom/tinder/api/JsonArrayRequestHeader;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tinder/managers/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/api/JsonArrayRequestHeader;)V

    .line 388
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 392
    if-eqz v1, :cond_0

    .line 393
    invoke-static {p2, v0}, Lcom/tinder/m/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 397
    invoke-interface {p1}, Lcom/tinder/j/j;->d()V

    .line 405
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-interface {p1}, Lcom/tinder/j/j;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v1, "Failed to parse photo reorder JSON"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    invoke-interface {p1}, Lcom/tinder/j/j;->e()V

    goto :goto_0
.end method

.method public b(Lcom/tinder/model/User;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1911
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tinder/j/p;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1765
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1768
    :try_start_0
    const-string v0, "discoverable_party"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1773
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1774
    return-void

    .line 1769
    :catch_0
    move-exception v0

    .line 1770
    const-string v2, "Unable to put discoverability string in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tinder/j/s;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1708
    new-instance v0, Lcom/tinder/api/CustomJsonRequest;

    const/4 v1, 0x2

    sget-object v2, Lcom/tinder/api/ManagerWebServices;->URL_CHANGE_USERNAME:Ljava/lang/String;

    .line 1712
    invoke-static {}, Lcom/tinder/api/CustomJsonRequest;->getTinderHeaders()Ljava/util/Map;

    move-result-object v3

    .line 1713
    invoke-direct {p0, p1}, Lcom/tinder/managers/au;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/api/CustomJsonRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tinder/j/s;)V

    .line 1715
    iget-object v1, p0, Lcom/tinder/managers/au;->g:Lcom/tinder/api/ManagerNetwork;

    invoke-virtual {v1, v0}, Lcom/tinder/api/ManagerNetwork;->addRequest(Lcom/android/volley/Request;)V

    .line 1716
    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/tinder/j/p;)V
    .locals 0

    .prologue
    .line 1508
    invoke-virtual {p0, p1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1509
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/User;->setIsPhotoProcessing(Z)V

    .line 650
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    invoke-virtual {v0}, Lcom/tinder/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tinder/c/k;->a(Ljava/lang/String;Z)Z

    .line 652
    :cond_0
    return-void
.end method

.method public b(ZLcom/tinder/j/p;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1779
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1782
    :try_start_0
    const-string v0, "hide_distance"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1787
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1788
    return-void

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    const-string v2, "Unable to put hide distance boolean in JSON Object"

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Lcom/tinder/model/User;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lcom/tinder/managers/au;->b:Lcom/tinder/c/k;

    invoke-static {v0}, Lcom/tinder/c/k;->a(Ljava/lang/String;)Lcom/tinder/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au;->a:Lcom/tinder/model/User;

    return-object v0
.end method

.method public c(ZLcom/tinder/j/p;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1792
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1795
    :try_start_0
    const-string v0, "hide_age"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1800
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1801
    return-void

    .line 1796
    :catch_0
    move-exception v0

    .line 1797
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
    .line 1237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1239
    invoke-static {}, Lcom/tinder/c/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/managers/au;->d:Lcom/tinder/managers/by;

    .line 1244
    invoke-virtual {v1}, Lcom/tinder/managers/by;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Lcom/tinder/managers/au;->k:Lcom/squareup/sqlbrite/BriteDatabase;

    const-string v2, "users"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 1247
    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/sqlbrite/BriteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/sqlbrite/a;

    move-result-object v0

    new-instance v1, Lcom/tinder/managers/au$4;

    invoke-direct {v1, p0}, Lcom/tinder/managers/au$4;-><init>(Lcom/tinder/managers/au;)V

    .line 1248
    invoke-virtual {v0, v1}, Lcom/squareup/sqlbrite/a;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d(ZLcom/tinder/j/p;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1805
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1808
    :try_start_0
    const-string v0, "hide_ads"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1813
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1814
    return-void

    .line 1809
    :catch_0
    move-exception v0

    .line 1810
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
    .line 1280
    new-instance v0, Lcom/tinder/managers/az;

    invoke-direct {v0, p0}, Lcom/tinder/managers/az;-><init>(Lcom/tinder/managers/au;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public e(ZLcom/tinder/j/p;)V
    .locals 3

    .prologue
    .line 1833
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1836
    :try_start_0
    const-string v0, "photo_optimizer_enabled"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/tinder/managers/au;->a(Lorg/json/JSONObject;Lcom/tinder/j/p;)V

    .line 1842
    return-void

    .line 1837
    :catch_0
    move-exception v0

    .line 1838
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
    .line 1280
    invoke-virtual {p0}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
