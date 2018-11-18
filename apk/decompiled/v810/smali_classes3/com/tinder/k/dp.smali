.class public Lcom/tinder/k/dp;
.super Ljava/lang/Object;
.source "ManagerModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/managers/ManagerApp;)Landroid/app/Application;
    .locals 0

    .prologue
    .line 55
    return-object p1
.end method

.method public a()Lcom/facebook/network/connectionclass/b;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/facebook/network/connectionclass/b;->a()Lcom/facebook/network/connectionclass/b;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/app/Application;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    new-instance v1, Lcom/firebase/jobdispatcher/f;

    invoke-direct {v1, p1}, Lcom/firebase/jobdispatcher/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;-><init>(Lcom/firebase/jobdispatcher/c;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tinder/api/ManagerWebServices;
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/tinder/api/ManagerWebServices;

    invoke-direct {v0, p1}, Lcom/tinder/api/ManagerWebServices;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/interactors/c;)Lcom/tinder/apprating/a/f;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tinder/apprating/a/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/apprating/a/f;-><init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/interactors/c;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/managers/au;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;)Lcom/tinder/managers/al;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Lcom/tinder/managers/al;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/al;-><init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/managers/au;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;)V

    return-object v0
.end method

.method public a(Lcom/tinder/managers/ai;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/bz;Lcom/tinder/managers/u;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;Lcom/tinder/interactors/n;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/domain/profile/usecase/SyncProfileData;)Lcom/tinder/managers/an;
    .locals 12

    .prologue
    .line 150
    new-instance v0, Lcom/tinder/managers/an;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/tinder/managers/an;-><init>(Lcom/tinder/managers/ai;Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/bz;Lcom/tinder/managers/u;Lcom/tinder/tinderplus/a/i;Lcom/tinder/managers/cj;Lcom/tinder/interactors/n;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/domain/profile/usecase/SyncProfileData;)V

    return-object v0
.end method

.method public a(Lcom/tinder/managers/bz;Lde/greenrobot/event/c;)Lcom/tinder/managers/by;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/tinder/managers/by;

    invoke-direct {v0, p1, p2}, Lcom/tinder/managers/by;-><init>(Lcom/tinder/managers/bz;Lde/greenrobot/event/c;)V

    return-object v0
.end method

.method public a(Lcom/tinder/managers/bz;Lcom/facebook/network/connectionclass/c;Lcom/facebook/network/connectionclass/b;)Lcom/tinder/managers/ch;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lcom/tinder/managers/ch;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/managers/ch;-><init>(Lcom/tinder/managers/bz;Lcom/facebook/network/connectionclass/c;Lcom/facebook/network/connectionclass/b;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/ManagerNetwork;)Lcom/tinder/managers/i;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/managers/i;

    invoke-direct {v0, p1}, Lcom/tinder/managers/i;-><init>(Lcom/tinder/api/ManagerNetwork;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/au;Lcom/tinder/managers/u;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;)Lcom/tinder/managers/n;
    .locals 6

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/managers/n;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tinder/managers/n;-><init>(Lcom/tinder/api/ManagerNetwork;Lcom/tinder/managers/au;Lcom/tinder/managers/u;Lcom/tinder/managers/cj;Lcom/tinder/managers/bz;)V

    return-object v0
.end method

.method public a(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lde/greenrobot/event/c;Lcom/tinder/api/TinderApiClient;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)Lcom/tinder/passport/d/a;
    .locals 8

    .prologue
    .line 118
    new-instance v0, Lcom/tinder/passport/d/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tinder/passport/d/a;-><init>(Lcom/tinder/api/ManagerWebServices;Lcom/tinder/api/ManagerNetwork;Lde/greenrobot/event/c;Lcom/tinder/api/TinderApiClient;Lcom/tinder/analytics/fireworks/k;Lcom/tinder/api/EnvironmentProvider;Lcom/tinder/core/experiment/a;)V

    return-object v0
.end method

.method public b(Lcom/tinder/managers/ManagerApp;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 62
    return-object p1
.end method

.method public b()Lcom/facebook/network/connectionclass/c;
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/facebook/network/connectionclass/c;->a()Lcom/facebook/network/connectionclass/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/tinder/managers/ci;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/tinder/managers/ci;

    invoke-direct {v0, p1}, Lcom/tinder/managers/ci;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Lcom/tinder/managers/ManagerApp;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 192
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/tinder/managers/ManagerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public d(Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;
    .locals 1

    .prologue
    .line 197
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lcom/tinder/managers/ManagerApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method
