.class Lcom/tinder/deadshot/DeadshotInternal;
.super Lcom/tinder/deadshot/Deadshot;
.source "DeadshotInternal.java"


# instance fields
.field private final sMapTargetPresenter:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/tinder/deadshot/Deadshot;-><init>()V

    .line 170
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    return-void
.end method

.method private dropAdMessageChatTarget(Lcom/tinder/messageads/f/a;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messageads/e/a;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-static {v0}, Lcom/tinder/messageads/e/b;->a(Lcom/tinder/messageads/e/a;)V

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    return-void
.end method

.method private dropAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 660
    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    .line 662
    if-eqz v0, :cond_0

    .line 663
    invoke-static {v0}, Lcom/tinder/recs/presenter/AdRecCardPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    return-void
.end method

.method private dropAppCrashTarget(Lcom/tinder/crashindicator/c/a;)V
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/crashindicator/a/a;

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-static {v0}, Lcom/tinder/crashindicator/a/b;->a(Lcom/tinder/crashindicator/a/a;)V

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    return-void
.end method

.method private dropAppRatingTarget(Lcom/tinder/apprating/e/a;)V
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1445
    if-eqz v0, :cond_0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/b/a;

    .line 1447
    if-eqz v0, :cond_0

    .line 1448
    invoke-static {v0}, Lcom/tinder/apprating/b/c;->a(Lcom/tinder/apprating/b/a;)V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    return-void
.end method

.method private dropBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;)V
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/badge/a/a;

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    invoke-static {v0}, Lcom/tinder/common/badge/a/c;->a(Lcom/tinder/common/badge/a/a;)V

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    return-void
.end method

.method private dropBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;)V
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/a;

    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    invoke-static {v0}, Lcom/tinder/profile/e/b;->a(Lcom/tinder/profile/e/a;)V

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    return-void
.end method

.method private dropBoostButtonTarget(Lcom/tinder/boost/c/a;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/presenter/a;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-static {v0}, Lcom/tinder/boost/presenter/d;->a(Lcom/tinder/boost/presenter/a;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-void
.end method

.method private dropCensorTarget(Lcom/tinder/o/b;)V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1337
    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/a;

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    invoke-static {v0}, Lcom/tinder/chat/presenter/p;->a(Lcom/tinder/chat/presenter/a;)V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    return-void
.end method

.method private dropChatInputBoxTarget(Lcom/tinder/chat/b/b;)V
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1125
    if-eqz v0, :cond_0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/r;

    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    invoke-static {v0}, Lcom/tinder/chat/presenter/ab;->a(Lcom/tinder/chat/presenter/r;)V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    return-void
.end method

.method private dropChatTarget(Lcom/tinder/chat/b/d;)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/ac;

    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    invoke-static {v0}, Lcom/tinder/chat/presenter/ae;->a(Lcom/tinder/chat/presenter/ac;)V

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    return-void
.end method

.method private dropChatToolbarTarget(Lcom/tinder/chat/b/f;)V
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/af;

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-static {v0}, Lcom/tinder/chat/presenter/al;->a(Lcom/tinder/chat/presenter/af;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method private dropControllaTarget(Lcom/tinder/profile/f/c;)V
    .locals 1

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1873
    if-eqz v0, :cond_0

    .line 1874
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/d;

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    invoke-static {v0}, Lcom/tinder/profiletab/b/u;->a(Lcom/tinder/profiletab/b/d;)V

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    return-void
.end method

.method private dropCurrentUserProfileTarget(Lcom/tinder/profile/f/e;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 696
    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/c;

    .line 698
    if-eqz v0, :cond_0

    .line 699
    invoke-static {v0}, Lcom/tinder/profile/e/p;->a(Lcom/tinder/profile/e/c;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method private dropDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;)V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1196
    if-eqz v0, :cond_0

    .line 1197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    invoke-static {v0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    return-void
.end method

.method private dropEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 875
    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/editprofile/a/a;

    .line 877
    if-eqz v0, :cond_0

    .line 878
    invoke-static {v0}, Lcom/tinder/editprofile/a/b;->a(Lcom/tinder/editprofile/a/a;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    return-void
.end method

.method private dropEmptyChatViewTarget(Lcom/tinder/chat/b/h;)V
    .locals 1

    .prologue
    .line 1818
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/am;

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    invoke-static {v0}, Lcom/tinder/chat/presenter/ao;->a(Lcom/tinder/chat/presenter/am;)V

    .line 1825
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    return-void
.end method

.method private dropExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;)V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 785
    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/g;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-static {v0}, Lcom/tinder/settings/presenter/h;->a(Lcom/tinder/settings/presenter/g;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    return-void
.end method

.method private dropExitSurveyTarget(Lcom/tinder/settings/f/c;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/i;

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-static {v0}, Lcom/tinder/settings/presenter/l;->a(Lcom/tinder/settings/presenter/i;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method private dropExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1801
    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/chat/a/a;

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    invoke-static {v0}, Lcom/tinder/reactions/chat/a/c;->a(Lcom/tinder/reactions/chat/a/a;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    return-void
.end method

.method private dropFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/d;

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/f;->a(Lcom/tinder/fastmatch/presenter/d;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    return-void
.end method

.method private dropFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;)V
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1766
    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/a;

    .line 1768
    if-eqz v0, :cond_0

    .line 1769
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/c;->a(Lcom/tinder/fastmatch/presenter/a;)V

    .line 1772
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    return-void
.end method

.method private dropFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;)V
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 911
    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/h;

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/i;->a(Lcom/tinder/fastmatch/presenter/h;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    return-void
.end method

.method private dropFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 965
    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/j;

    .line 967
    if-eqz v0, :cond_0

    .line 968
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/n;->a(Lcom/tinder/fastmatch/presenter/j;)V

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    return-void
.end method

.method private dropFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;)V
    .locals 1

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1355
    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/o;

    .line 1357
    if-eqz v0, :cond_0

    .line 1358
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/p;->a(Lcom/tinder/fastmatch/presenter/o;)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    return-void
.end method

.method private dropFeedCommentTarget(Lcom/tinder/feed/e/a;)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1569
    if-eqz v0, :cond_0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/a;

    .line 1571
    if-eqz v0, :cond_0

    .line 1572
    invoke-static {v0}, Lcom/tinder/feed/presenter/c;->a(Lcom/tinder/feed/presenter/a;)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    return-void
.end method

.method private dropFeedMainTarget(Lcom/tinder/feed/e/c;)V
    .locals 1

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1783
    if-eqz v0, :cond_0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/e;

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    invoke-static {v0}, Lcom/tinder/feed/presenter/g;->a(Lcom/tinder/feed/presenter/e;)V

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    return-void
.end method

.method private dropFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 625
    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/presenter/a;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/b;->a(Lcom/tinder/settings/feed/presenter/a;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    return-void
.end method

.method private dropFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/presenter/c;

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/g;->a(Lcom/tinder/settings/feed/presenter/c;)V

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    return-void
.end method

.method private dropFeedVideoTarget(Lcom/tinder/common/feed/a/a;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/feed/b/a;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-static {v0}, Lcom/tinder/common/feed/b/b;->a(Lcom/tinder/common/feed/b/a;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private dropFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;)V
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1071
    if-eqz v0, :cond_0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/a;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/b;->a(Lcom/tinder/reactions/gestures/b/a;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    return-void
.end method

.method private dropFullscreenVideoTarget(Lcom/tinder/common/video/a/a;)V
    .locals 1

    .prologue
    .line 1711
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1712
    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/video/b/a;

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    invoke-static {v0}, Lcom/tinder/common/video/b/b;->a(Lcom/tinder/common/video/b/a;)V

    .line 1718
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    return-void
.end method

.method private dropGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;)V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-static {v0}, Lcom/tinder/recs/presenter/GamepadPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/GamepadPresenter;)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    return-void
.end method

.method private dropGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;)V
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1427
    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/c;

    .line 1429
    if-eqz v0, :cond_0

    .line 1430
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/d;->a(Lcom/tinder/reactions/gestures/b/c;)V

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    return-void
.end method

.method private dropGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V
    .locals 1

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/navigation/c/a;

    .line 1857
    if-eqz v0, :cond_0

    .line 1858
    invoke-static {v0}, Lcom/tinder/reactions/navigation/c/c;->a(Lcom/tinder/reactions/navigation/c/a;)V

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    return-void
.end method

.method private dropGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1001
    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/e;

    .line 1003
    if-eqz v0, :cond_0

    .line 1004
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/f;->a(Lcom/tinder/reactions/gestures/b/e;)V

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    return-void
.end method

.method private dropGrandGestureTarget(Lcom/tinder/chat/b/j;)V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/b/a;

    .line 1375
    if-eqz v0, :cond_0

    .line 1376
    invoke-static {v0}, Lcom/tinder/reactions/b/c;->a(Lcom/tinder/reactions/b/a;)V

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    return-void
.end method

.method private dropItsAMatchDialogTarget(Lcom/tinder/match/b/k;)V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/b/i;

    .line 752
    if-eqz v0, :cond_0

    .line 753
    invoke-static {v0}, Lcom/tinder/match/b/j;->a(Lcom/tinder/match/b/i;)V

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    return-void
.end method

.method private dropJobTarget(Lcom/tinder/o/f;)V
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/q;

    .line 1321
    if-eqz v0, :cond_0

    .line 1322
    invoke-static {v0}, Lcom/tinder/profile/e/x;->a(Lcom/tinder/profile/e/q;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    return-void
.end method

.method private dropMatchMessageRowTarget(Lcom/tinder/match/g/b;)V
    .locals 1

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/e/p;

    .line 1535
    if-eqz v0, :cond_0

    .line 1536
    invoke-static {v0}, Lcom/tinder/match/e/u;->a(Lcom/tinder/match/e/p;)V

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    return-void
.end method

.method private dropMatchProfileTarget(Lcom/tinder/profile/f/g;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/y;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-static {v0}, Lcom/tinder/profile/e/ac;->a(Lcom/tinder/profile/e/y;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method private dropMatchTabsTarget(Lcom/tinder/match/g/d;)V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1143
    if-eqz v0, :cond_0

    .line 1144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/e/v;

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-static {v0}, Lcom/tinder/match/e/w;->a(Lcom/tinder/match/e/v;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    return-void
.end method

.method private dropMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/e;)V
    .locals 1

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1891
    if-eqz v0, :cond_0

    .line 1892
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/h;

    .line 1893
    if-eqz v0, :cond_0

    .line 1894
    invoke-static {v0}, Lcom/tinder/feed/presenter/i;->a(Lcom/tinder/feed/presenter/h;)V

    .line 1897
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    return-void
.end method

.method private dropPlaceRecTeasersTarget(Lcom/tinder/places/d/a;)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/a;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-static {v0}, Lcom/tinder/places/presenter/b;->a(Lcom/tinder/places/presenter/a;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    return-void
.end method

.method private dropPlaceRecsContainerTarget(Lcom/tinder/places/d/c;)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 803
    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/c;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-static {v0}, Lcom/tinder/places/presenter/d;->a(Lcom/tinder/places/presenter/c;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    return-void
.end method

.method private dropPlacesCardTarget(Lcom/tinder/places/d/e;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/e;

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    invoke-static {v0}, Lcom/tinder/places/presenter/h;->a(Lcom/tinder/places/presenter/e;)V

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    return-void
.end method

.method private dropPlacesCarouselLoadingContainerTarget(Lcom/tinder/places/d/g;)V
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1587
    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/i;

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    invoke-static {v0}, Lcom/tinder/places/presenter/k;->a(Lcom/tinder/places/presenter/i;)V

    .line 1593
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    return-void
.end method

.method private dropPlacesCarouselTarget(Lcom/tinder/places/d/i;)V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/l;

    .line 1234
    if-eqz v0, :cond_0

    .line 1235
    invoke-static {v0}, Lcom/tinder/places/presenter/n;->a(Lcom/tinder/places/presenter/l;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    return-void
.end method

.method private dropPlacesMapTarget(Lcom/tinder/places/d/k;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 947
    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/o;

    .line 949
    if-eqz v0, :cond_0

    .line 950
    invoke-static {v0}, Lcom/tinder/places/presenter/q;->a(Lcom/tinder/places/presenter/o;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    return-void
.end method

.method private dropPlacesOnboardingCardTarget(Lcom/tinder/places/onboarding/b/a;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 678
    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/onboarding/a/a;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-static {v0}, Lcom/tinder/places/onboarding/a/b;->a(Lcom/tinder/places/onboarding/a/a;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-void
.end method

.method private dropPlacesOnboardingTarget(Lcom/tinder/places/onboarding/b/c;)V
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/onboarding/a/c;

    .line 1643
    if-eqz v0, :cond_0

    .line 1644
    invoke-static {v0}, Lcom/tinder/places/onboarding/a/d;->a(Lcom/tinder/places/onboarding/a/c;)V

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    return-void
.end method

.method private dropPlacesRecsGridTarget(Lcom/tinder/places/d/m;)V
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/v;

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    invoke-static {v0}, Lcom/tinder/places/presenter/z;->a(Lcom/tinder/places/presenter/v;)V

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    return-void
.end method

.method private dropPlacesSettingsTarget(Lcom/tinder/places/d/p;)V
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/aa;

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    invoke-static {v0}, Lcom/tinder/places/presenter/ad;->a(Lcom/tinder/places/presenter/aa;)V

    .line 1843
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    return-void
.end method

.method private dropPlacesTarget(Lcom/tinder/places/d/r;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/r;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-static {v0}, Lcom/tinder/places/presenter/u;->a(Lcom/tinder/places/presenter/r;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    return-void
.end method

.method private dropProfileInstagramAuthTarget(Lcom/tinder/profile/f/j;)V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 839
    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/ad;

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-static {v0}, Lcom/tinder/profile/e/ae;->a(Lcom/tinder/profile/e/ad;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    return-void
.end method

.method private dropProfileRecommendToFriendTarget(Lcom/tinder/profile/f/l;)V
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1409
    if-eqz v0, :cond_0

    .line 1410
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/ap;

    .line 1411
    if-eqz v0, :cond_0

    .line 1412
    invoke-static {v0}, Lcom/tinder/profile/e/as;->a(Lcom/tinder/profile/e/ap;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    return-void
.end method

.method private dropProfileReportUserTarget(Lcom/tinder/profile/f/n;)V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/at;

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    invoke-static {v0}, Lcom/tinder/profile/e/au;->a(Lcom/tinder/profile/e/at;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    return-void
.end method

.method private dropProfileTabTarget(Lcom/tinder/profiletab/c/a;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/v;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0}, Lcom/tinder/profiletab/b/ag;->a(Lcom/tinder/profiletab/b/v;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-void
.end method

.method private dropProfileTarget(Lcom/tinder/profile/f/q;)V
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/af;

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    invoke-static {v0}, Lcom/tinder/profile/e/an;->a(Lcom/tinder/profile/e/af;)V

    .line 1700
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    return-void
.end method

.method private dropReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;)V
    .locals 1

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 929
    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/chat/a/d;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    invoke-static {v0}, Lcom/tinder/reactions/chat/a/f;->a(Lcom/tinder/reactions/chat/a/d;)V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    return-void
.end method

.method private dropRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;)V
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    invoke-static {v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    return-void
.end method

.method private dropRecsTarget(Lcom/tinder/recs/target/RecsTarget;)V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    invoke-static {v0}, Lcom/tinder/recs/presenter/RecsPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    return-void
.end method

.method private dropReportMatchTarget(Lcom/tinder/overflow/d/a;)V
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/b/a;

    .line 1625
    if-eqz v0, :cond_0

    .line 1626
    invoke-static {v0}, Lcom/tinder/overflow/b/b;->a(Lcom/tinder/overflow/b/a;)V

    .line 1629
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    return-void
.end method

.method private dropSchoolTarget(Lcom/tinder/o/j;)V
    .locals 1

    .prologue
    .line 1514
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1515
    if-eqz v0, :cond_0

    .line 1516
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/ax;

    .line 1517
    if-eqz v0, :cond_0

    .line 1518
    invoke-static {v0}, Lcom/tinder/profile/e/be;->a(Lcom/tinder/profile/e/ax;)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    return-void
.end method

.method private dropSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;)V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1909
    if-eqz v0, :cond_0

    .line 1910
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/g;

    .line 1911
    if-eqz v0, :cond_0

    .line 1912
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/h;->a(Lcom/tinder/reactions/gestures/b/g;)V

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    return-void
.end method

.method private dropSettingsPurchaseTarget(Lcom/tinder/settings/f/h;)V
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1659
    if-eqz v0, :cond_0

    .line 1660
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/bq;

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    invoke-static {v0}, Lcom/tinder/settings/presenter/bs;->a(Lcom/tinder/settings/presenter/bq;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    return-void
.end method

.method private dropSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;)V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1250
    if-eqz v0, :cond_0

    .line 1251
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    invoke-static {v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    return-void
.end method

.method private dropShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;)V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/j;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-static {v0}, Lcom/tinder/home/l;->a(Lcom/tinder/home/j;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    return-void
.end method

.method private dropShowMeTarget(Lcom/tinder/settings/f/k;)V
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/bt;

    .line 1055
    if-eqz v0, :cond_0

    .line 1056
    invoke-static {v0}, Lcom/tinder/settings/presenter/bx;->a(Lcom/tinder/settings/presenter/bt;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    return-void
.end method

.method private dropTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;)V
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 983
    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    .line 985
    if-eqz v0, :cond_0

    .line 986
    invoke-static {v0}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    return-void
.end method

.method private dropTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;)V
    .locals 1

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1551
    if-eqz v0, :cond_0

    .line 1552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tindergold/b/a;

    .line 1553
    if-eqz v0, :cond_0

    .line 1554
    invoke-static {v0}, Lcom/tinder/tindergold/b/b;->a(Lcom/tinder/tindergold/b/a;)V

    .line 1557
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    return-void
.end method

.method private dropTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;)V
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1730
    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/q;

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/r;->a(Lcom/tinder/fastmatch/presenter/q;)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    return-void
.end method

.method private dropTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 821
    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tinderplus/b/k;

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-static {v0}, Lcom/tinder/tinderplus/b/q;->a(Lcom/tinder/tinderplus/b/k;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    return-void
.end method

.method private dropTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;)V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 857
    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/dialog/a/a;

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-static {v0}, Lcom/tinder/reactions/dialog/a/b;->a(Lcom/tinder/reactions/dialog/a/a;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void
.end method

.method private dropTopPicksGoldTarget(Lcom/tinder/toppicks/view/d;)V
    .locals 1

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/presenter/a;

    .line 1482
    if-eqz v0, :cond_0

    .line 1483
    invoke-static {v0}, Lcom/tinder/toppicks/presenter/d;->a(Lcom/tinder/toppicks/presenter/a;)V

    .line 1486
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    return-void
.end method

.method private dropTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/h;)V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/presenter/e;

    .line 1393
    if-eqz v0, :cond_0

    .line 1394
    invoke-static {v0}, Lcom/tinder/toppicks/presenter/i;->a(Lcom/tinder/toppicks/presenter/e;)V

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    return-void
.end method

.method private dropTopPicksPaywallViewTarget(Lcom/tinder/toppicks/k;)V
    .locals 1

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1748
    if-eqz v0, :cond_0

    .line 1749
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/presenter/j;

    .line 1750
    if-eqz v0, :cond_0

    .line 1751
    invoke-static {v0}, Lcom/tinder/toppicks/presenter/k;->a(Lcom/tinder/toppicks/presenter/j;)V

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    return-void
.end method

.method private dropTopPicksTarget(Lcom/tinder/toppicks/f/a;)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1018
    if-eqz v0, :cond_0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/presenter/l;

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    invoke-static {v0}, Lcom/tinder/toppicks/presenter/o;->a(Lcom/tinder/toppicks/presenter/l;)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    return-void
.end method

.method private dropUnMatchTarget(Lcom/tinder/overflow/d/c;)V
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/b/c;

    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    invoke-static {v0}, Lcom/tinder/overflow/b/d;->a(Lcom/tinder/overflow/b/c;)V

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    return-void
.end method

.method private dropUserRecProfileTarget(Lcom/tinder/profile/f/t;)V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1605
    if-eqz v0, :cond_0

    .line 1606
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/bf;

    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    invoke-static {v0}, Lcom/tinder/profile/e/bk;->a(Lcom/tinder/profile/e/bf;)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    return-void
.end method

.method private takeAdMessageChatTarget(Lcom/tinder/messageads/f/a;Lcom/tinder/messageads/e/a;)V
    .locals 2

    .prologue
    .line 886
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 887
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-static {p2, p1}, Lcom/tinder/messageads/e/b;->a(Lcom/tinder/messageads/e/a;Lcom/tinder/messageads/f/a;)V

    .line 889
    return-void
.end method

.method private takeAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V
    .locals 2

    .prologue
    .line 653
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 654
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/AdRecCardPresenter;Lcom/tinder/recs/target/AdRecCardTarget;)V

    .line 656
    return-void
.end method

.method private takeAppCrashTarget(Lcom/tinder/crashindicator/c/a;Lcom/tinder/crashindicator/a/a;)V
    .locals 2

    .prologue
    .line 1277
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1278
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    invoke-static {p2, p1}, Lcom/tinder/crashindicator/a/b;->a(Lcom/tinder/crashindicator/a/a;Lcom/tinder/crashindicator/c/a;)V

    .line 1280
    return-void
.end method

.method private takeAppRatingTarget(Lcom/tinder/apprating/e/a;Lcom/tinder/apprating/b/a;)V
    .locals 2

    .prologue
    .line 1438
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1439
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    invoke-static {p2, p1}, Lcom/tinder/apprating/b/c;->a(Lcom/tinder/apprating/b/a;Lcom/tinder/apprating/e/a;)V

    .line 1441
    return-void
.end method

.method private takeBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;Lcom/tinder/common/badge/a/a;)V
    .locals 2

    .prologue
    .line 1029
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1030
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    invoke-static {p2, p1}, Lcom/tinder/common/badge/a/c;->a(Lcom/tinder/common/badge/a/a;Lcom/tinder/common/badge/b/a;)V

    .line 1032
    return-void
.end method

.method private takeBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;Lcom/tinder/profile/e/a;)V
    .locals 2

    .prologue
    .line 1295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1296
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    invoke-static {p2, p1}, Lcom/tinder/profile/e/b;->a(Lcom/tinder/profile/e/a;Lcom/tinder/profile/f/a;)V

    .line 1298
    return-void
.end method

.method private takeBoostButtonTarget(Lcom/tinder/boost/c/a;Lcom/tinder/boost/presenter/a;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p2, p1}, Lcom/tinder/boost/presenter/d;->a(Lcom/tinder/boost/presenter/a;Lcom/tinder/boost/c/a;)V

    .line 567
    return-void
.end method

.method private takeCensorTarget(Lcom/tinder/o/b;Lcom/tinder/chat/presenter/a;)V
    .locals 2

    .prologue
    .line 1330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1331
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/p;->a(Lcom/tinder/chat/presenter/a;Lcom/tinder/o/b;)V

    .line 1333
    return-void
.end method

.method private takeChatInputBoxTarget(Lcom/tinder/chat/b/b;Lcom/tinder/chat/presenter/r;)V
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1119
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ab;->a(Lcom/tinder/chat/presenter/r;Lcom/tinder/chat/b/b;)V

    .line 1121
    return-void
.end method

.method private takeChatTarget(Lcom/tinder/chat/b/d;Lcom/tinder/chat/presenter/ac;)V
    .locals 2

    .prologue
    .line 1455
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1456
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ae;->a(Lcom/tinder/chat/presenter/ac;Lcom/tinder/chat/b/d;)V

    .line 1458
    return-void
.end method

.method private takeChatToolbarTarget(Lcom/tinder/chat/b/f;Lcom/tinder/chat/presenter/af;)V
    .locals 2

    .prologue
    .line 1100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1101
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/al;->a(Lcom/tinder/chat/presenter/af;Lcom/tinder/chat/b/f;)V

    .line 1103
    return-void
.end method

.method private takeControllaTarget(Lcom/tinder/profile/f/c;Lcom/tinder/profiletab/b/d;)V
    .locals 2

    .prologue
    .line 1866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1867
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-static {p2, p1}, Lcom/tinder/profiletab/b/u;->a(Lcom/tinder/profiletab/b/d;Lcom/tinder/profile/f/c;)V

    .line 1869
    return-void
.end method

.method private takeCurrentUserProfileTarget(Lcom/tinder/profile/f/e;Lcom/tinder/profile/e/c;)V
    .locals 2

    .prologue
    .line 689
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 690
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {p2, p1}, Lcom/tinder/profile/e/p;->a(Lcom/tinder/profile/e/c;Lcom/tinder/profile/f/e;)V

    .line 692
    return-void
.end method

.method private takeDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V
    .locals 2

    .prologue
    .line 1189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1190
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;Lcom/tinder/recs/target/DiscoveryOffTarget;)V

    .line 1192
    return-void
.end method

.method private takeEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;Lcom/tinder/editprofile/a/a;)V
    .locals 2

    .prologue
    .line 868
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p2, p1}, Lcom/tinder/editprofile/a/b;->a(Lcom/tinder/editprofile/a/a;Lcom/tinder/editprofile/b/a;)V

    .line 871
    return-void
.end method

.method private takeEmptyChatViewTarget(Lcom/tinder/chat/b/h;Lcom/tinder/chat/presenter/am;)V
    .locals 2

    .prologue
    .line 1812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1813
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ao;->a(Lcom/tinder/chat/presenter/am;Lcom/tinder/chat/b/h;)V

    .line 1815
    return-void
.end method

.method private takeExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;Lcom/tinder/settings/presenter/g;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/h;->a(Lcom/tinder/settings/presenter/g;Lcom/tinder/settings/f/a;)V

    .line 781
    return-void
.end method

.method private takeExitSurveyTarget(Lcom/tinder/settings/f/c;Lcom/tinder/settings/presenter/i;)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/l;->a(Lcom/tinder/settings/presenter/i;Lcom/tinder/settings/f/c;)V

    .line 549
    return-void
.end method

.method private takeExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;Lcom/tinder/reactions/chat/a/a;)V
    .locals 2

    .prologue
    .line 1794
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1795
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    invoke-static {p2, p1}, Lcom/tinder/reactions/chat/a/c;->a(Lcom/tinder/reactions/chat/a/a;Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V

    .line 1797
    return-void
.end method

.method private takeFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;Lcom/tinder/fastmatch/presenter/d;)V
    .locals 2

    .prologue
    .line 707
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 708
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/f;->a(Lcom/tinder/fastmatch/presenter/d;Lcom/tinder/fastmatch/f/a;)V

    .line 710
    return-void
.end method

.method private takeFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;Lcom/tinder/fastmatch/presenter/a;)V
    .locals 2

    .prologue
    .line 1759
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1760
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/c;->a(Lcom/tinder/fastmatch/presenter/a;Lcom/tinder/fastmatch/f/c;)V

    .line 1762
    return-void
.end method

.method private takeFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;Lcom/tinder/fastmatch/presenter/h;)V
    .locals 2

    .prologue
    .line 904
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 905
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/i;->a(Lcom/tinder/fastmatch/presenter/h;Lcom/tinder/fastmatch/f/e;)V

    .line 907
    return-void
.end method

.method private takeFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;Lcom/tinder/fastmatch/presenter/j;)V
    .locals 2

    .prologue
    .line 958
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 959
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/n;->a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/fastmatch/f/g;)V

    .line 961
    return-void
.end method

.method private takeFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;Lcom/tinder/fastmatch/presenter/o;)V
    .locals 2

    .prologue
    .line 1348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1349
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/p;->a(Lcom/tinder/fastmatch/presenter/o;Lcom/tinder/fastmatch/f/i;)V

    .line 1351
    return-void
.end method

.method private takeFeedCommentTarget(Lcom/tinder/feed/e/a;Lcom/tinder/feed/presenter/a;)V
    .locals 2

    .prologue
    .line 1562
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1563
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/c;->a(Lcom/tinder/feed/presenter/a;Lcom/tinder/feed/e/a;)V

    .line 1565
    return-void
.end method

.method private takeFeedMainTarget(Lcom/tinder/feed/e/c;Lcom/tinder/feed/presenter/e;)V
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1777
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/g;->a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/e/c;)V

    .line 1779
    return-void
.end method

.method private takeFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;Lcom/tinder/settings/feed/presenter/a;)V
    .locals 2

    .prologue
    .line 618
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 619
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static {p2, p1}, Lcom/tinder/settings/feed/presenter/b;->a(Lcom/tinder/settings/feed/presenter/a;Lcom/tinder/settings/feed/c/a;)V

    .line 621
    return-void
.end method

.method private takeFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;Lcom/tinder/settings/feed/presenter/c;)V
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1083
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static {p2, p1}, Lcom/tinder/settings/feed/presenter/g;->a(Lcom/tinder/settings/feed/presenter/c;Lcom/tinder/settings/feed/c/c;)V

    .line 1085
    return-void
.end method

.method private takeFeedVideoTarget(Lcom/tinder/common/feed/a/a;Lcom/tinder/common/feed/b/a;)V
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 529
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {p2, p1}, Lcom/tinder/common/feed/b/b;->a(Lcom/tinder/common/feed/b/a;Lcom/tinder/common/feed/a/a;)V

    .line 531
    return-void
.end method

.method private takeFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;Lcom/tinder/reactions/gestures/b/a;)V
    .locals 2

    .prologue
    .line 1064
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1065
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/b;->a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/gestures/d/a;)V

    .line 1067
    return-void
.end method

.method private takeFullscreenVideoTarget(Lcom/tinder/common/video/a/a;Lcom/tinder/common/video/b/a;)V
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1706
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    invoke-static {p2, p1}, Lcom/tinder/common/video/b/b;->a(Lcom/tinder/common/video/b/a;Lcom/tinder/common/video/a/a;)V

    .line 1708
    return-void
.end method

.method private takeGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;Lcom/tinder/recs/presenter/GamepadPresenter;)V
    .locals 2

    .prologue
    .line 760
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/GamepadPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/GamepadPresenter;Lcom/tinder/recs/target/GamepadTarget;)V

    .line 763
    return-void
.end method

.method private takeGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;Lcom/tinder/reactions/gestures/b/c;)V
    .locals 2

    .prologue
    .line 1420
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1421
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/d;->a(Lcom/tinder/reactions/gestures/b/c;Lcom/tinder/reactions/gestures/d/c;)V

    .line 1423
    return-void
.end method

.method private takeGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;Lcom/tinder/reactions/navigation/c/a;)V
    .locals 2

    .prologue
    .line 1848
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1849
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    invoke-static {p2, p1}, Lcom/tinder/reactions/navigation/c/c;->a(Lcom/tinder/reactions/navigation/c/a;Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V

    .line 1851
    return-void
.end method

.method private takeGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;Lcom/tinder/reactions/gestures/b/e;)V
    .locals 2

    .prologue
    .line 994
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 995
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/f;->a(Lcom/tinder/reactions/gestures/b/e;Lcom/tinder/reactions/gestures/d/e;)V

    .line 997
    return-void
.end method

.method private takeGrandGestureTarget(Lcom/tinder/chat/b/j;Lcom/tinder/reactions/b/a;)V
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1367
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-static {p2, p1}, Lcom/tinder/reactions/b/c;->a(Lcom/tinder/reactions/b/a;Lcom/tinder/chat/b/j;)V

    .line 1369
    return-void
.end method

.method private takeItsAMatchDialogTarget(Lcom/tinder/match/b/k;Lcom/tinder/match/b/i;)V
    .locals 2

    .prologue
    .line 743
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 744
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {p2, p1}, Lcom/tinder/match/b/j;->a(Lcom/tinder/match/b/i;Lcom/tinder/match/b/k;)V

    .line 746
    return-void
.end method

.method private takeJobTarget(Lcom/tinder/o/f;Lcom/tinder/profile/e/q;)V
    .locals 2

    .prologue
    .line 1312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1313
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    invoke-static {p2, p1}, Lcom/tinder/profile/e/x;->a(Lcom/tinder/profile/e/q;Lcom/tinder/o/f;)V

    .line 1315
    return-void
.end method

.method private takeMatchMessageRowTarget(Lcom/tinder/match/g/b;Lcom/tinder/match/e/p;)V
    .locals 2

    .prologue
    .line 1526
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1527
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    invoke-static {p2, p1}, Lcom/tinder/match/e/u;->a(Lcom/tinder/match/e/p;Lcom/tinder/match/g/b;)V

    .line 1529
    return-void
.end method

.method private takeMatchProfileTarget(Lcom/tinder/profile/f/g;Lcom/tinder/profile/e/y;)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {p2, p1}, Lcom/tinder/profile/e/ac;->a(Lcom/tinder/profile/e/y;Lcom/tinder/profile/f/g;)V

    .line 513
    return-void
.end method

.method private takeMatchTabsTarget(Lcom/tinder/match/g/d;Lcom/tinder/match/e/v;)V
    .locals 2

    .prologue
    .line 1136
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1137
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-static {p2, p1}, Lcom/tinder/match/e/w;->a(Lcom/tinder/match/e/v;Lcom/tinder/match/g/d;)V

    .line 1139
    return-void
.end method

.method private takeMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/e;Lcom/tinder/feed/presenter/h;)V
    .locals 2

    .prologue
    .line 1884
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1885
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/i;->a(Lcom/tinder/feed/presenter/h;Lcom/tinder/feed/e/e;)V

    .line 1887
    return-void
.end method

.method private takePlaceRecTeasersTarget(Lcom/tinder/places/d/a;Lcom/tinder/places/presenter/a;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 601
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/b;->a(Lcom/tinder/places/presenter/a;Lcom/tinder/places/d/a;)V

    .line 603
    return-void
.end method

.method private takePlaceRecsContainerTarget(Lcom/tinder/places/d/c;Lcom/tinder/places/presenter/c;)V
    .locals 2

    .prologue
    .line 796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 797
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/d;->a(Lcom/tinder/places/presenter/c;Lcom/tinder/places/d/c;)V

    .line 799
    return-void
.end method

.method private takePlacesCardTarget(Lcom/tinder/places/d/e;Lcom/tinder/places/presenter/e;)V
    .locals 2

    .prologue
    .line 1207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1208
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/h;->a(Lcom/tinder/places/presenter/e;Lcom/tinder/places/d/e;)V

    .line 1210
    return-void
.end method

.method private takePlacesCarouselLoadingContainerTarget(Lcom/tinder/places/d/g;Lcom/tinder/places/presenter/i;)V
    .locals 2

    .prologue
    .line 1580
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1581
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/k;->a(Lcom/tinder/places/presenter/i;Lcom/tinder/places/d/g;)V

    .line 1583
    return-void
.end method

.method private takePlacesCarouselTarget(Lcom/tinder/places/d/i;Lcom/tinder/places/presenter/l;)V
    .locals 2

    .prologue
    .line 1225
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1226
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/n;->a(Lcom/tinder/places/presenter/l;Lcom/tinder/places/d/i;)V

    .line 1228
    return-void
.end method

.method private takePlacesMapTarget(Lcom/tinder/places/d/k;Lcom/tinder/places/presenter/o;)V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 941
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/q;->a(Lcom/tinder/places/presenter/o;Lcom/tinder/places/d/k;)V

    .line 943
    return-void
.end method

.method private takePlacesOnboardingCardTarget(Lcom/tinder/places/onboarding/b/a;Lcom/tinder/places/onboarding/a/a;)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 672
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {p2, p1}, Lcom/tinder/places/onboarding/a/b;->a(Lcom/tinder/places/onboarding/a/a;Lcom/tinder/places/onboarding/b/a;)V

    .line 674
    return-void
.end method

.method private takePlacesOnboardingTarget(Lcom/tinder/places/onboarding/b/c;Lcom/tinder/places/onboarding/a/c;)V
    .locals 2

    .prologue
    .line 1634
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1635
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    invoke-static {p2, p1}, Lcom/tinder/places/onboarding/a/d;->a(Lcom/tinder/places/onboarding/a/c;Lcom/tinder/places/onboarding/b/c;)V

    .line 1637
    return-void
.end method

.method private takePlacesRecsGridTarget(Lcom/tinder/places/d/m;Lcom/tinder/places/presenter/v;)V
    .locals 2

    .prologue
    .line 1491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1492
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/z;->a(Lcom/tinder/places/presenter/v;Lcom/tinder/places/d/m;)V

    .line 1494
    return-void
.end method

.method private takePlacesSettingsTarget(Lcom/tinder/places/d/p;Lcom/tinder/places/presenter/aa;)V
    .locals 2

    .prologue
    .line 1830
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1831
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/ad;->a(Lcom/tinder/places/presenter/aa;Lcom/tinder/places/d/p;)V

    .line 1833
    return-void
.end method

.method private takePlacesTarget(Lcom/tinder/places/d/r;Lcom/tinder/places/presenter/r;)V
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/u;->a(Lcom/tinder/places/presenter/r;Lcom/tinder/places/d/r;)V

    .line 638
    return-void
.end method

.method private takeProfileInstagramAuthTarget(Lcom/tinder/profile/f/j;Lcom/tinder/profile/e/ad;)V
    .locals 2

    .prologue
    .line 832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 833
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {p2, p1}, Lcom/tinder/profile/e/ae;->a(Lcom/tinder/profile/e/ad;Lcom/tinder/profile/f/j;)V

    .line 835
    return-void
.end method

.method private takeProfileRecommendToFriendTarget(Lcom/tinder/profile/f/l;Lcom/tinder/profile/e/ap;)V
    .locals 2

    .prologue
    .line 1402
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1403
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    invoke-static {p2, p1}, Lcom/tinder/profile/e/as;->a(Lcom/tinder/profile/e/ap;Lcom/tinder/profile/f/l;)V

    .line 1405
    return-void
.end method

.method private takeProfileReportUserTarget(Lcom/tinder/profile/f/n;Lcom/tinder/profile/e/at;)V
    .locals 2

    .prologue
    .line 1171
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1172
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    invoke-static {p2, p1}, Lcom/tinder/profile/e/au;->a(Lcom/tinder/profile/e/at;Lcom/tinder/profile/f/n;)V

    .line 1174
    return-void
.end method

.method private takeProfileTabTarget(Lcom/tinder/profiletab/c/a;Lcom/tinder/profiletab/b/v;)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {p2, p1}, Lcom/tinder/profiletab/b/ag;->a(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/c/a;)V

    .line 585
    return-void
.end method

.method private takeProfileTarget(Lcom/tinder/profile/f/q;Lcom/tinder/profile/e/af;)V
    .locals 2

    .prologue
    .line 1687
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1688
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    invoke-static {p2, p1}, Lcom/tinder/profile/e/an;->a(Lcom/tinder/profile/e/af;Lcom/tinder/profile/f/q;)V

    .line 1690
    return-void
.end method

.method private takeReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;Lcom/tinder/reactions/chat/a/d;)V
    .locals 2

    .prologue
    .line 922
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 923
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    invoke-static {p2, p1}, Lcom/tinder/reactions/chat/a/f;->a(Lcom/tinder/reactions/chat/a/d;Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;)V

    .line 925
    return-void
.end method

.method private takeRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V
    .locals 2

    .prologue
    .line 1670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1671
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;Lcom/tinder/recs/target/RecsStatusTarget;)V

    .line 1673
    return-void
.end method

.method private takeRecsTarget(Lcom/tinder/recs/target/RecsTarget;Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 2

    .prologue
    .line 1260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1261
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/RecsPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/recs/target/RecsTarget;)V

    .line 1263
    return-void
.end method

.method private takeReportMatchTarget(Lcom/tinder/overflow/d/a;Lcom/tinder/overflow/b/a;)V
    .locals 2

    .prologue
    .line 1616
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1617
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    invoke-static {p2, p1}, Lcom/tinder/overflow/b/b;->a(Lcom/tinder/overflow/b/a;Lcom/tinder/overflow/d/a;)V

    .line 1619
    return-void
.end method

.method private takeSchoolTarget(Lcom/tinder/o/j;Lcom/tinder/profile/e/ax;)V
    .locals 2

    .prologue
    .line 1508
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1509
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    invoke-static {p2, p1}, Lcom/tinder/profile/e/be;->a(Lcom/tinder/profile/e/ax;Lcom/tinder/o/j;)V

    .line 1511
    return-void
.end method

.method private takeSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;Lcom/tinder/reactions/gestures/b/g;)V
    .locals 2

    .prologue
    .line 1902
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1903
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/h;->a(Lcom/tinder/reactions/gestures/b/g;Lcom/tinder/reactions/gestures/d/g;)V

    .line 1905
    return-void
.end method

.method private takeSettingsPurchaseTarget(Lcom/tinder/settings/f/h;Lcom/tinder/settings/presenter/bq;)V
    .locals 2

    .prologue
    .line 1652
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1653
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/bs;->a(Lcom/tinder/settings/presenter/bq;Lcom/tinder/settings/f/h;)V

    .line 1655
    return-void
.end method

.method private takeSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 2

    .prologue
    .line 1243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1244
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/target/SettingsShortcutTarget;)V

    .line 1246
    return-void
.end method

.method private takeShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;Lcom/tinder/home/j;)V
    .locals 2

    .prologue
    .line 725
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 726
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {p2, p1}, Lcom/tinder/home/l;->a(Lcom/tinder/home/j;Lcom/tinder/home/ShimmerHomeTabTarget;)V

    .line 728
    return-void
.end method

.method private takeShowMeTarget(Lcom/tinder/settings/f/k;Lcom/tinder/settings/presenter/bt;)V
    .locals 2

    .prologue
    .line 1046
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1047
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/bx;->a(Lcom/tinder/settings/presenter/bt;Lcom/tinder/settings/f/k;)V

    .line 1049
    return-void
.end method

.method private takeTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V
    .locals 2

    .prologue
    .line 976
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 977
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;Lcom/tinder/recs/target/TappyCarouselViewTarget;)V

    .line 979
    return-void
.end method

.method private takeTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;Lcom/tinder/tindergold/b/a;)V
    .locals 2

    .prologue
    .line 1544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1545
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    invoke-static {p2, p1}, Lcom/tinder/tindergold/b/b;->a(Lcom/tinder/tindergold/b/a;Lcom/tinder/tindergold/c/a;)V

    .line 1547
    return-void
.end method

.method private takeTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;Lcom/tinder/fastmatch/presenter/q;)V
    .locals 2

    .prologue
    .line 1723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1724
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/r;->a(Lcom/tinder/fastmatch/presenter/q;Lcom/tinder/fastmatch/f/k;)V

    .line 1726
    return-void
.end method

.method private takeTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/b/k;)V
    .locals 2

    .prologue
    .line 814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 815
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {p2, p1}, Lcom/tinder/tinderplus/b/q;->a(Lcom/tinder/tinderplus/b/k;Lcom/tinder/tinderplus/d/b;)V

    .line 817
    return-void
.end method

.method private takeTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;Lcom/tinder/reactions/dialog/a/a;)V
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 851
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {p2, p1}, Lcom/tinder/reactions/dialog/a/b;->a(Lcom/tinder/reactions/dialog/a/a;Lcom/tinder/reactions/c/a;)V

    .line 853
    return-void
.end method

.method private takeTopPicksGoldTarget(Lcom/tinder/toppicks/view/d;Lcom/tinder/toppicks/presenter/a;)V
    .locals 2

    .prologue
    .line 1473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1474
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    invoke-static {p2, p1}, Lcom/tinder/toppicks/presenter/d;->a(Lcom/tinder/toppicks/presenter/a;Lcom/tinder/toppicks/view/d;)V

    .line 1476
    return-void
.end method

.method private takeTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/h;Lcom/tinder/toppicks/presenter/e;)V
    .locals 2

    .prologue
    .line 1384
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1385
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-static {p2, p1}, Lcom/tinder/toppicks/presenter/i;->a(Lcom/tinder/toppicks/presenter/e;Lcom/tinder/toppicks/view/h;)V

    .line 1387
    return-void
.end method

.method private takeTopPicksPaywallViewTarget(Lcom/tinder/toppicks/k;Lcom/tinder/toppicks/presenter/j;)V
    .locals 2

    .prologue
    .line 1741
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1742
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-static {p2, p1}, Lcom/tinder/toppicks/presenter/k;->a(Lcom/tinder/toppicks/presenter/j;Lcom/tinder/toppicks/k;)V

    .line 1744
    return-void
.end method

.method private takeTopPicksTarget(Lcom/tinder/toppicks/f/a;Lcom/tinder/toppicks/presenter/l;)V
    .locals 2

    .prologue
    .line 1011
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1012
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-static {p2, p1}, Lcom/tinder/toppicks/presenter/o;->a(Lcom/tinder/toppicks/presenter/l;Lcom/tinder/toppicks/f/a;)V

    .line 1014
    return-void
.end method

.method private takeUnMatchTarget(Lcom/tinder/overflow/d/c;Lcom/tinder/overflow/b/c;)V
    .locals 2

    .prologue
    .line 1153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-static {p2, p1}, Lcom/tinder/overflow/b/d;->a(Lcom/tinder/overflow/b/c;Lcom/tinder/overflow/d/c;)V

    .line 1156
    return-void
.end method

.method private takeUserRecProfileTarget(Lcom/tinder/profile/f/t;Lcom/tinder/profile/e/bf;)V
    .locals 2

    .prologue
    .line 1598
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1599
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-static {p2, p1}, Lcom/tinder/profile/e/bk;->a(Lcom/tinder/profile/e/bf;Lcom/tinder/profile/f/t;)V

    .line 1601
    return-void
.end method


# virtual methods
.method dropTargetInternal(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 343
    if-nez p1, :cond_0

    .line 344
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Target: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    instance-of v0, p1, Lcom/tinder/profile/f/g;

    if-eqz v0, :cond_1

    .line 346
    check-cast p1, Lcom/tinder/profile/f/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchProfileTarget(Lcom/tinder/profile/f/g;)V

    .line 506
    :goto_0
    return-void

    .line 347
    :cond_1
    instance-of v0, p1, Lcom/tinder/common/feed/a/a;

    if-eqz v0, :cond_2

    .line 348
    check-cast p1, Lcom/tinder/common/feed/a/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedVideoTarget(Lcom/tinder/common/feed/a/a;)V

    goto :goto_0

    .line 349
    :cond_2
    instance-of v0, p1, Lcom/tinder/settings/f/c;

    if-eqz v0, :cond_3

    .line 350
    check-cast p1, Lcom/tinder/settings/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExitSurveyTarget(Lcom/tinder/settings/f/c;)V

    goto :goto_0

    .line 351
    :cond_3
    instance-of v0, p1, Lcom/tinder/boost/c/a;

    if-eqz v0, :cond_4

    .line 352
    check-cast p1, Lcom/tinder/boost/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBoostButtonTarget(Lcom/tinder/boost/c/a;)V

    goto :goto_0

    .line 353
    :cond_4
    instance-of v0, p1, Lcom/tinder/profiletab/c/a;

    if-eqz v0, :cond_5

    .line 354
    check-cast p1, Lcom/tinder/profiletab/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileTabTarget(Lcom/tinder/profiletab/c/a;)V

    goto :goto_0

    .line 355
    :cond_5
    instance-of v0, p1, Lcom/tinder/places/d/a;

    if-eqz v0, :cond_6

    .line 356
    check-cast p1, Lcom/tinder/places/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlaceRecTeasersTarget(Lcom/tinder/places/d/a;)V

    goto :goto_0

    .line 357
    :cond_6
    instance-of v0, p1, Lcom/tinder/settings/feed/c/a;

    if-eqz v0, :cond_7

    .line 358
    check-cast p1, Lcom/tinder/settings/feed/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;)V

    goto :goto_0

    .line 359
    :cond_7
    instance-of v0, p1, Lcom/tinder/places/d/r;

    if-eqz v0, :cond_8

    .line 360
    check-cast p1, Lcom/tinder/places/d/r;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesTarget(Lcom/tinder/places/d/r;)V

    goto :goto_0

    .line 361
    :cond_8
    instance-of v0, p1, Lcom/tinder/recs/target/AdRecCardTarget;

    if-eqz v0, :cond_9

    .line 362
    check-cast p1, Lcom/tinder/recs/target/AdRecCardTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;)V

    goto :goto_0

    .line 363
    :cond_9
    instance-of v0, p1, Lcom/tinder/places/onboarding/b/a;

    if-eqz v0, :cond_a

    .line 364
    check-cast p1, Lcom/tinder/places/onboarding/b/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesOnboardingCardTarget(Lcom/tinder/places/onboarding/b/a;)V

    goto :goto_0

    .line 365
    :cond_a
    instance-of v0, p1, Lcom/tinder/profile/f/e;

    if-eqz v0, :cond_b

    .line 366
    check-cast p1, Lcom/tinder/profile/f/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropCurrentUserProfileTarget(Lcom/tinder/profile/f/e;)V

    goto :goto_0

    .line 367
    :cond_b
    instance-of v0, p1, Lcom/tinder/fastmatch/f/a;

    if-eqz v0, :cond_c

    .line 368
    check-cast p1, Lcom/tinder/fastmatch/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;)V

    goto :goto_0

    .line 369
    :cond_c
    instance-of v0, p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    if-eqz v0, :cond_d

    .line 370
    check-cast p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;)V

    goto :goto_0

    .line 371
    :cond_d
    instance-of v0, p1, Lcom/tinder/match/b/k;

    if-eqz v0, :cond_e

    .line 372
    check-cast p1, Lcom/tinder/match/b/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropItsAMatchDialogTarget(Lcom/tinder/match/b/k;)V

    goto/16 :goto_0

    .line 373
    :cond_e
    instance-of v0, p1, Lcom/tinder/recs/target/GamepadTarget;

    if-eqz v0, :cond_f

    .line 374
    check-cast p1, Lcom/tinder/recs/target/GamepadTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;)V

    goto/16 :goto_0

    .line 375
    :cond_f
    instance-of v0, p1, Lcom/tinder/settings/f/a;

    if-eqz v0, :cond_10

    .line 376
    check-cast p1, Lcom/tinder/settings/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;)V

    goto/16 :goto_0

    .line 377
    :cond_10
    instance-of v0, p1, Lcom/tinder/places/d/c;

    if-eqz v0, :cond_11

    .line 378
    check-cast p1, Lcom/tinder/places/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlaceRecsContainerTarget(Lcom/tinder/places/d/c;)V

    goto/16 :goto_0

    .line 379
    :cond_11
    instance-of v0, p1, Lcom/tinder/tinderplus/d/b;

    if-eqz v0, :cond_12

    .line 380
    check-cast p1, Lcom/tinder/tinderplus/d/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;)V

    goto/16 :goto_0

    .line 381
    :cond_12
    instance-of v0, p1, Lcom/tinder/profile/f/j;

    if-eqz v0, :cond_13

    .line 382
    check-cast p1, Lcom/tinder/profile/f/j;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileInstagramAuthTarget(Lcom/tinder/profile/f/j;)V

    goto/16 :goto_0

    .line 383
    :cond_13
    instance-of v0, p1, Lcom/tinder/reactions/c/a;

    if-eqz v0, :cond_14

    .line 384
    check-cast p1, Lcom/tinder/reactions/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;)V

    goto/16 :goto_0

    .line 385
    :cond_14
    instance-of v0, p1, Lcom/tinder/editprofile/b/a;

    if-eqz v0, :cond_15

    .line 386
    check-cast p1, Lcom/tinder/editprofile/b/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;)V

    goto/16 :goto_0

    .line 387
    :cond_15
    instance-of v0, p1, Lcom/tinder/messageads/f/a;

    if-eqz v0, :cond_16

    .line 388
    check-cast p1, Lcom/tinder/messageads/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAdMessageChatTarget(Lcom/tinder/messageads/f/a;)V

    goto/16 :goto_0

    .line 389
    :cond_16
    instance-of v0, p1, Lcom/tinder/fastmatch/f/e;

    if-eqz v0, :cond_17

    .line 390
    check-cast p1, Lcom/tinder/fastmatch/f/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;)V

    goto/16 :goto_0

    .line 391
    :cond_17
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    if-eqz v0, :cond_18

    .line 392
    check-cast p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;)V

    goto/16 :goto_0

    .line 393
    :cond_18
    instance-of v0, p1, Lcom/tinder/places/d/k;

    if-eqz v0, :cond_19

    .line 394
    check-cast p1, Lcom/tinder/places/d/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesMapTarget(Lcom/tinder/places/d/k;)V

    goto/16 :goto_0

    .line 395
    :cond_19
    instance-of v0, p1, Lcom/tinder/fastmatch/f/g;

    if-eqz v0, :cond_1a

    .line 396
    check-cast p1, Lcom/tinder/fastmatch/f/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;)V

    goto/16 :goto_0

    .line 397
    :cond_1a
    instance-of v0, p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_1b

    .line 398
    check-cast p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;)V

    goto/16 :goto_0

    .line 399
    :cond_1b
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/e;

    if-eqz v0, :cond_1c

    .line 400
    check-cast p1, Lcom/tinder/reactions/gestures/d/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;)V

    goto/16 :goto_0

    .line 401
    :cond_1c
    instance-of v0, p1, Lcom/tinder/toppicks/f/a;

    if-eqz v0, :cond_1d

    .line 402
    check-cast p1, Lcom/tinder/toppicks/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTopPicksTarget(Lcom/tinder/toppicks/f/a;)V

    goto/16 :goto_0

    .line 403
    :cond_1d
    instance-of v0, p1, Lcom/tinder/common/badge/b/a;

    if-eqz v0, :cond_1e

    .line 404
    check-cast p1, Lcom/tinder/common/badge/b/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;)V

    goto/16 :goto_0

    .line 405
    :cond_1e
    instance-of v0, p1, Lcom/tinder/settings/f/k;

    if-eqz v0, :cond_1f

    .line 406
    check-cast p1, Lcom/tinder/settings/f/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropShowMeTarget(Lcom/tinder/settings/f/k;)V

    goto/16 :goto_0

    .line 407
    :cond_1f
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/a;

    if-eqz v0, :cond_20

    .line 408
    check-cast p1, Lcom/tinder/reactions/gestures/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;)V

    goto/16 :goto_0

    .line 409
    :cond_20
    instance-of v0, p1, Lcom/tinder/settings/feed/c/c;

    if-eqz v0, :cond_21

    .line 410
    check-cast p1, Lcom/tinder/settings/feed/c/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;)V

    goto/16 :goto_0

    .line 411
    :cond_21
    instance-of v0, p1, Lcom/tinder/chat/b/f;

    if-eqz v0, :cond_22

    .line 412
    check-cast p1, Lcom/tinder/chat/b/f;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatToolbarTarget(Lcom/tinder/chat/b/f;)V

    goto/16 :goto_0

    .line 413
    :cond_22
    instance-of v0, p1, Lcom/tinder/chat/b/b;

    if-eqz v0, :cond_23

    .line 414
    check-cast p1, Lcom/tinder/chat/b/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatInputBoxTarget(Lcom/tinder/chat/b/b;)V

    goto/16 :goto_0

    .line 415
    :cond_23
    instance-of v0, p1, Lcom/tinder/match/g/d;

    if-eqz v0, :cond_24

    .line 416
    check-cast p1, Lcom/tinder/match/g/d;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchTabsTarget(Lcom/tinder/match/g/d;)V

    goto/16 :goto_0

    .line 417
    :cond_24
    instance-of v0, p1, Lcom/tinder/overflow/d/c;

    if-eqz v0, :cond_25

    .line 418
    check-cast p1, Lcom/tinder/overflow/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropUnMatchTarget(Lcom/tinder/overflow/d/c;)V

    goto/16 :goto_0

    .line 419
    :cond_25
    instance-of v0, p1, Lcom/tinder/profile/f/n;

    if-eqz v0, :cond_26

    .line 420
    check-cast p1, Lcom/tinder/profile/f/n;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileReportUserTarget(Lcom/tinder/profile/f/n;)V

    goto/16 :goto_0

    .line 421
    :cond_26
    instance-of v0, p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    if-eqz v0, :cond_27

    .line 422
    check-cast p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;)V

    goto/16 :goto_0

    .line 423
    :cond_27
    instance-of v0, p1, Lcom/tinder/places/d/e;

    if-eqz v0, :cond_28

    .line 424
    check-cast p1, Lcom/tinder/places/d/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesCardTarget(Lcom/tinder/places/d/e;)V

    goto/16 :goto_0

    .line 425
    :cond_28
    instance-of v0, p1, Lcom/tinder/places/d/i;

    if-eqz v0, :cond_29

    .line 426
    check-cast p1, Lcom/tinder/places/d/i;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesCarouselTarget(Lcom/tinder/places/d/i;)V

    goto/16 :goto_0

    .line 427
    :cond_29
    instance-of v0, p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-eqz v0, :cond_2a

    .line 428
    check-cast p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;)V

    goto/16 :goto_0

    .line 429
    :cond_2a
    instance-of v0, p1, Lcom/tinder/recs/target/RecsTarget;

    if-eqz v0, :cond_2b

    .line 430
    check-cast p1, Lcom/tinder/recs/target/RecsTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropRecsTarget(Lcom/tinder/recs/target/RecsTarget;)V

    goto/16 :goto_0

    .line 431
    :cond_2b
    instance-of v0, p1, Lcom/tinder/crashindicator/c/a;

    if-eqz v0, :cond_2c

    .line 432
    check-cast p1, Lcom/tinder/crashindicator/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAppCrashTarget(Lcom/tinder/crashindicator/c/a;)V

    goto/16 :goto_0

    .line 433
    :cond_2c
    instance-of v0, p1, Lcom/tinder/profile/f/a;

    if-eqz v0, :cond_2d

    .line 434
    check-cast p1, Lcom/tinder/profile/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;)V

    goto/16 :goto_0

    .line 435
    :cond_2d
    instance-of v0, p1, Lcom/tinder/o/f;

    if-eqz v0, :cond_2e

    .line 436
    check-cast p1, Lcom/tinder/o/f;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropJobTarget(Lcom/tinder/o/f;)V

    goto/16 :goto_0

    .line 437
    :cond_2e
    instance-of v0, p1, Lcom/tinder/o/b;

    if-eqz v0, :cond_2f

    .line 438
    check-cast p1, Lcom/tinder/o/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropCensorTarget(Lcom/tinder/o/b;)V

    goto/16 :goto_0

    .line 439
    :cond_2f
    instance-of v0, p1, Lcom/tinder/fastmatch/f/i;

    if-eqz v0, :cond_30

    .line 440
    check-cast p1, Lcom/tinder/fastmatch/f/i;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;)V

    goto/16 :goto_0

    .line 441
    :cond_30
    instance-of v0, p1, Lcom/tinder/chat/b/j;

    if-eqz v0, :cond_31

    .line 442
    check-cast p1, Lcom/tinder/chat/b/j;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureTarget(Lcom/tinder/chat/b/j;)V

    goto/16 :goto_0

    .line 443
    :cond_31
    instance-of v0, p1, Lcom/tinder/toppicks/view/h;

    if-eqz v0, :cond_32

    .line 444
    check-cast p1, Lcom/tinder/toppicks/view/h;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/h;)V

    goto/16 :goto_0

    .line 445
    :cond_32
    instance-of v0, p1, Lcom/tinder/profile/f/l;

    if-eqz v0, :cond_33

    .line 446
    check-cast p1, Lcom/tinder/profile/f/l;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileRecommendToFriendTarget(Lcom/tinder/profile/f/l;)V

    goto/16 :goto_0

    .line 447
    :cond_33
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/c;

    if-eqz v0, :cond_34

    .line 448
    check-cast p1, Lcom/tinder/reactions/gestures/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;)V

    goto/16 :goto_0

    .line 449
    :cond_34
    instance-of v0, p1, Lcom/tinder/apprating/e/a;

    if-eqz v0, :cond_35

    .line 450
    check-cast p1, Lcom/tinder/apprating/e/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAppRatingTarget(Lcom/tinder/apprating/e/a;)V

    goto/16 :goto_0

    .line 451
    :cond_35
    instance-of v0, p1, Lcom/tinder/chat/b/d;

    if-eqz v0, :cond_36

    .line 452
    check-cast p1, Lcom/tinder/chat/b/d;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatTarget(Lcom/tinder/chat/b/d;)V

    goto/16 :goto_0

    .line 453
    :cond_36
    instance-of v0, p1, Lcom/tinder/toppicks/view/d;

    if-eqz v0, :cond_37

    .line 454
    check-cast p1, Lcom/tinder/toppicks/view/d;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTopPicksGoldTarget(Lcom/tinder/toppicks/view/d;)V

    goto/16 :goto_0

    .line 455
    :cond_37
    instance-of v0, p1, Lcom/tinder/places/d/m;

    if-eqz v0, :cond_38

    .line 456
    check-cast p1, Lcom/tinder/places/d/m;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesRecsGridTarget(Lcom/tinder/places/d/m;)V

    goto/16 :goto_0

    .line 457
    :cond_38
    instance-of v0, p1, Lcom/tinder/o/j;

    if-eqz v0, :cond_39

    .line 458
    check-cast p1, Lcom/tinder/o/j;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSchoolTarget(Lcom/tinder/o/j;)V

    goto/16 :goto_0

    .line 459
    :cond_39
    instance-of v0, p1, Lcom/tinder/match/g/b;

    if-eqz v0, :cond_3a

    .line 460
    check-cast p1, Lcom/tinder/match/g/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchMessageRowTarget(Lcom/tinder/match/g/b;)V

    goto/16 :goto_0

    .line 461
    :cond_3a
    instance-of v0, p1, Lcom/tinder/tindergold/c/a;

    if-eqz v0, :cond_3b

    .line 462
    check-cast p1, Lcom/tinder/tindergold/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;)V

    goto/16 :goto_0

    .line 463
    :cond_3b
    instance-of v0, p1, Lcom/tinder/feed/e/a;

    if-eqz v0, :cond_3c

    .line 464
    check-cast p1, Lcom/tinder/feed/e/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedCommentTarget(Lcom/tinder/feed/e/a;)V

    goto/16 :goto_0

    .line 465
    :cond_3c
    instance-of v0, p1, Lcom/tinder/places/d/g;

    if-eqz v0, :cond_3d

    .line 466
    check-cast p1, Lcom/tinder/places/d/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesCarouselLoadingContainerTarget(Lcom/tinder/places/d/g;)V

    goto/16 :goto_0

    .line 467
    :cond_3d
    instance-of v0, p1, Lcom/tinder/profile/f/t;

    if-eqz v0, :cond_3e

    .line 468
    check-cast p1, Lcom/tinder/profile/f/t;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropUserRecProfileTarget(Lcom/tinder/profile/f/t;)V

    goto/16 :goto_0

    .line 469
    :cond_3e
    instance-of v0, p1, Lcom/tinder/overflow/d/a;

    if-eqz v0, :cond_3f

    .line 470
    check-cast p1, Lcom/tinder/overflow/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropReportMatchTarget(Lcom/tinder/overflow/d/a;)V

    goto/16 :goto_0

    .line 471
    :cond_3f
    instance-of v0, p1, Lcom/tinder/places/onboarding/b/c;

    if-eqz v0, :cond_40

    .line 472
    check-cast p1, Lcom/tinder/places/onboarding/b/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesOnboardingTarget(Lcom/tinder/places/onboarding/b/c;)V

    goto/16 :goto_0

    .line 473
    :cond_40
    instance-of v0, p1, Lcom/tinder/settings/f/h;

    if-eqz v0, :cond_41

    .line 474
    check-cast p1, Lcom/tinder/settings/f/h;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSettingsPurchaseTarget(Lcom/tinder/settings/f/h;)V

    goto/16 :goto_0

    .line 475
    :cond_41
    instance-of v0, p1, Lcom/tinder/recs/target/RecsStatusTarget;

    if-eqz v0, :cond_42

    .line 476
    check-cast p1, Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;)V

    goto/16 :goto_0

    .line 477
    :cond_42
    instance-of v0, p1, Lcom/tinder/profile/f/q;

    if-eqz v0, :cond_43

    .line 478
    check-cast p1, Lcom/tinder/profile/f/q;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileTarget(Lcom/tinder/profile/f/q;)V

    goto/16 :goto_0

    .line 479
    :cond_43
    instance-of v0, p1, Lcom/tinder/common/video/a/a;

    if-eqz v0, :cond_44

    .line 480
    check-cast p1, Lcom/tinder/common/video/a/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFullscreenVideoTarget(Lcom/tinder/common/video/a/a;)V

    goto/16 :goto_0

    .line 481
    :cond_44
    instance-of v0, p1, Lcom/tinder/fastmatch/f/k;

    if-eqz v0, :cond_45

    .line 482
    check-cast p1, Lcom/tinder/fastmatch/f/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;)V

    goto/16 :goto_0

    .line 483
    :cond_45
    instance-of v0, p1, Lcom/tinder/toppicks/k;

    if-eqz v0, :cond_46

    .line 484
    check-cast p1, Lcom/tinder/toppicks/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTopPicksPaywallViewTarget(Lcom/tinder/toppicks/k;)V

    goto/16 :goto_0

    .line 485
    :cond_46
    instance-of v0, p1, Lcom/tinder/fastmatch/f/c;

    if-eqz v0, :cond_47

    .line 486
    check-cast p1, Lcom/tinder/fastmatch/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;)V

    goto/16 :goto_0

    .line 487
    :cond_47
    instance-of v0, p1, Lcom/tinder/feed/e/c;

    if-eqz v0, :cond_48

    .line 488
    check-cast p1, Lcom/tinder/feed/e/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedMainTarget(Lcom/tinder/feed/e/c;)V

    goto/16 :goto_0

    .line 489
    :cond_48
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-eqz v0, :cond_49

    .line 490
    check-cast p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V

    goto/16 :goto_0

    .line 491
    :cond_49
    instance-of v0, p1, Lcom/tinder/chat/b/h;

    if-eqz v0, :cond_4a

    .line 492
    check-cast p1, Lcom/tinder/chat/b/h;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropEmptyChatViewTarget(Lcom/tinder/chat/b/h;)V

    goto/16 :goto_0

    .line 493
    :cond_4a
    instance-of v0, p1, Lcom/tinder/places/d/p;

    if-eqz v0, :cond_4b

    .line 494
    check-cast p1, Lcom/tinder/places/d/p;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesSettingsTarget(Lcom/tinder/places/d/p;)V

    goto/16 :goto_0

    .line 495
    :cond_4b
    instance-of v0, p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    if-eqz v0, :cond_4c

    .line 496
    check-cast p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V

    goto/16 :goto_0

    .line 497
    :cond_4c
    instance-of v0, p1, Lcom/tinder/profile/f/c;

    if-eqz v0, :cond_4d

    .line 498
    check-cast p1, Lcom/tinder/profile/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropControllaTarget(Lcom/tinder/profile/f/c;)V

    goto/16 :goto_0

    .line 499
    :cond_4d
    instance-of v0, p1, Lcom/tinder/feed/e/e;

    if-eqz v0, :cond_4e

    .line 500
    check-cast p1, Lcom/tinder/feed/e/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/e;)V

    goto/16 :goto_0

    .line 501
    :cond_4e
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/g;

    if-eqz v0, :cond_4f

    .line 502
    check-cast p1, Lcom/tinder/reactions/gestures/d/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;)V

    goto/16 :goto_0

    .line 504
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected Target: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method takeTargetInternal(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Target: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    if-nez p2, :cond_1

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Presenter: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    instance-of v0, p1, Lcom/tinder/profile/f/g;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tinder/profile/e/y;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Lcom/tinder/profile/f/g;

    check-cast p2, Lcom/tinder/profile/e/y;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchProfileTarget(Lcom/tinder/profile/f/g;Lcom/tinder/profile/e/y;)V

    .line 339
    :goto_0
    return-void

    .line 180
    :cond_2
    instance-of v0, p1, Lcom/tinder/common/feed/a/a;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/tinder/common/feed/b/a;

    if-eqz v0, :cond_3

    .line 181
    check-cast p1, Lcom/tinder/common/feed/a/a;

    check-cast p2, Lcom/tinder/common/feed/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedVideoTarget(Lcom/tinder/common/feed/a/a;Lcom/tinder/common/feed/b/a;)V

    goto :goto_0

    .line 182
    :cond_3
    instance-of v0, p1, Lcom/tinder/settings/f/c;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/tinder/settings/presenter/i;

    if-eqz v0, :cond_4

    .line 183
    check-cast p1, Lcom/tinder/settings/f/c;

    check-cast p2, Lcom/tinder/settings/presenter/i;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExitSurveyTarget(Lcom/tinder/settings/f/c;Lcom/tinder/settings/presenter/i;)V

    goto :goto_0

    .line 184
    :cond_4
    instance-of v0, p1, Lcom/tinder/boost/c/a;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/tinder/boost/presenter/a;

    if-eqz v0, :cond_5

    .line 185
    check-cast p1, Lcom/tinder/boost/c/a;

    check-cast p2, Lcom/tinder/boost/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBoostButtonTarget(Lcom/tinder/boost/c/a;Lcom/tinder/boost/presenter/a;)V

    goto :goto_0

    .line 186
    :cond_5
    instance-of v0, p1, Lcom/tinder/profiletab/c/a;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/tinder/profiletab/b/v;

    if-eqz v0, :cond_6

    .line 187
    check-cast p1, Lcom/tinder/profiletab/c/a;

    check-cast p2, Lcom/tinder/profiletab/b/v;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileTabTarget(Lcom/tinder/profiletab/c/a;Lcom/tinder/profiletab/b/v;)V

    goto :goto_0

    .line 188
    :cond_6
    instance-of v0, p1, Lcom/tinder/places/d/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/tinder/places/presenter/a;

    if-eqz v0, :cond_7

    .line 189
    check-cast p1, Lcom/tinder/places/d/a;

    check-cast p2, Lcom/tinder/places/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlaceRecTeasersTarget(Lcom/tinder/places/d/a;Lcom/tinder/places/presenter/a;)V

    goto :goto_0

    .line 190
    :cond_7
    instance-of v0, p1, Lcom/tinder/settings/feed/c/a;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/tinder/settings/feed/presenter/a;

    if-eqz v0, :cond_8

    .line 191
    check-cast p1, Lcom/tinder/settings/feed/c/a;

    check-cast p2, Lcom/tinder/settings/feed/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;Lcom/tinder/settings/feed/presenter/a;)V

    goto :goto_0

    .line 192
    :cond_8
    instance-of v0, p1, Lcom/tinder/places/d/r;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/tinder/places/presenter/r;

    if-eqz v0, :cond_9

    .line 193
    check-cast p1, Lcom/tinder/places/d/r;

    check-cast p2, Lcom/tinder/places/presenter/r;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesTarget(Lcom/tinder/places/d/r;Lcom/tinder/places/presenter/r;)V

    goto :goto_0

    .line 194
    :cond_9
    instance-of v0, p1, Lcom/tinder/recs/target/AdRecCardTarget;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    if-eqz v0, :cond_a

    .line 195
    check-cast p1, Lcom/tinder/recs/target/AdRecCardTarget;

    check-cast p2, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    goto :goto_0

    .line 196
    :cond_a
    instance-of v0, p1, Lcom/tinder/places/onboarding/b/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lcom/tinder/places/onboarding/a/a;

    if-eqz v0, :cond_b

    .line 197
    check-cast p1, Lcom/tinder/places/onboarding/b/a;

    check-cast p2, Lcom/tinder/places/onboarding/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesOnboardingCardTarget(Lcom/tinder/places/onboarding/b/a;Lcom/tinder/places/onboarding/a/a;)V

    goto/16 :goto_0

    .line 198
    :cond_b
    instance-of v0, p1, Lcom/tinder/profile/f/e;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lcom/tinder/profile/e/c;

    if-eqz v0, :cond_c

    .line 199
    check-cast p1, Lcom/tinder/profile/f/e;

    check-cast p2, Lcom/tinder/profile/e/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeCurrentUserProfileTarget(Lcom/tinder/profile/f/e;Lcom/tinder/profile/e/c;)V

    goto/16 :goto_0

    .line 200
    :cond_c
    instance-of v0, p1, Lcom/tinder/fastmatch/f/a;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/d;

    if-eqz v0, :cond_d

    .line 201
    check-cast p1, Lcom/tinder/fastmatch/f/a;

    check-cast p2, Lcom/tinder/fastmatch/presenter/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;Lcom/tinder/fastmatch/presenter/d;)V

    goto/16 :goto_0

    .line 202
    :cond_d
    instance-of v0, p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    if-eqz v0, :cond_e

    instance-of v0, p2, Lcom/tinder/home/j;

    if-eqz v0, :cond_e

    .line 203
    check-cast p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    check-cast p2, Lcom/tinder/home/j;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;Lcom/tinder/home/j;)V

    goto/16 :goto_0

    .line 204
    :cond_e
    instance-of v0, p1, Lcom/tinder/match/b/k;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lcom/tinder/match/b/i;

    if-eqz v0, :cond_f

    .line 205
    check-cast p1, Lcom/tinder/match/b/k;

    check-cast p2, Lcom/tinder/match/b/i;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeItsAMatchDialogTarget(Lcom/tinder/match/b/k;Lcom/tinder/match/b/i;)V

    goto/16 :goto_0

    .line 206
    :cond_f
    instance-of v0, p1, Lcom/tinder/recs/target/GamepadTarget;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcom/tinder/recs/presenter/GamepadPresenter;

    if-eqz v0, :cond_10

    .line 207
    check-cast p1, Lcom/tinder/recs/target/GamepadTarget;

    check-cast p2, Lcom/tinder/recs/presenter/GamepadPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;Lcom/tinder/recs/presenter/GamepadPresenter;)V

    goto/16 :goto_0

    .line 208
    :cond_10
    instance-of v0, p1, Lcom/tinder/settings/f/a;

    if-eqz v0, :cond_11

    instance-of v0, p2, Lcom/tinder/settings/presenter/g;

    if-eqz v0, :cond_11

    .line 209
    check-cast p1, Lcom/tinder/settings/f/a;

    check-cast p2, Lcom/tinder/settings/presenter/g;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;Lcom/tinder/settings/presenter/g;)V

    goto/16 :goto_0

    .line 210
    :cond_11
    instance-of v0, p1, Lcom/tinder/places/d/c;

    if-eqz v0, :cond_12

    instance-of v0, p2, Lcom/tinder/places/presenter/c;

    if-eqz v0, :cond_12

    .line 211
    check-cast p1, Lcom/tinder/places/d/c;

    check-cast p2, Lcom/tinder/places/presenter/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlaceRecsContainerTarget(Lcom/tinder/places/d/c;Lcom/tinder/places/presenter/c;)V

    goto/16 :goto_0

    .line 212
    :cond_12
    instance-of v0, p1, Lcom/tinder/tinderplus/d/b;

    if-eqz v0, :cond_13

    instance-of v0, p2, Lcom/tinder/tinderplus/b/k;

    if-eqz v0, :cond_13

    .line 213
    check-cast p1, Lcom/tinder/tinderplus/d/b;

    check-cast p2, Lcom/tinder/tinderplus/b/k;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/b/k;)V

    goto/16 :goto_0

    .line 214
    :cond_13
    instance-of v0, p1, Lcom/tinder/profile/f/j;

    if-eqz v0, :cond_14

    instance-of v0, p2, Lcom/tinder/profile/e/ad;

    if-eqz v0, :cond_14

    .line 215
    check-cast p1, Lcom/tinder/profile/f/j;

    check-cast p2, Lcom/tinder/profile/e/ad;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileInstagramAuthTarget(Lcom/tinder/profile/f/j;Lcom/tinder/profile/e/ad;)V

    goto/16 :goto_0

    .line 216
    :cond_14
    instance-of v0, p1, Lcom/tinder/reactions/c/a;

    if-eqz v0, :cond_15

    instance-of v0, p2, Lcom/tinder/reactions/dialog/a/a;

    if-eqz v0, :cond_15

    .line 217
    check-cast p1, Lcom/tinder/reactions/c/a;

    check-cast p2, Lcom/tinder/reactions/dialog/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;Lcom/tinder/reactions/dialog/a/a;)V

    goto/16 :goto_0

    .line 218
    :cond_15
    instance-of v0, p1, Lcom/tinder/editprofile/b/a;

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/tinder/editprofile/a/a;

    if-eqz v0, :cond_16

    .line 219
    check-cast p1, Lcom/tinder/editprofile/b/a;

    check-cast p2, Lcom/tinder/editprofile/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;Lcom/tinder/editprofile/a/a;)V

    goto/16 :goto_0

    .line 220
    :cond_16
    instance-of v0, p1, Lcom/tinder/messageads/f/a;

    if-eqz v0, :cond_17

    instance-of v0, p2, Lcom/tinder/messageads/e/a;

    if-eqz v0, :cond_17

    .line 221
    check-cast p1, Lcom/tinder/messageads/f/a;

    check-cast p2, Lcom/tinder/messageads/e/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAdMessageChatTarget(Lcom/tinder/messageads/f/a;Lcom/tinder/messageads/e/a;)V

    goto/16 :goto_0

    .line 222
    :cond_17
    instance-of v0, p1, Lcom/tinder/fastmatch/f/e;

    if-eqz v0, :cond_18

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/h;

    if-eqz v0, :cond_18

    .line 223
    check-cast p1, Lcom/tinder/fastmatch/f/e;

    check-cast p2, Lcom/tinder/fastmatch/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;Lcom/tinder/fastmatch/presenter/h;)V

    goto/16 :goto_0

    .line 224
    :cond_18
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    if-eqz v0, :cond_19

    instance-of v0, p2, Lcom/tinder/reactions/chat/a/d;

    if-eqz v0, :cond_19

    .line 225
    check-cast p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    check-cast p2, Lcom/tinder/reactions/chat/a/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;Lcom/tinder/reactions/chat/a/d;)V

    goto/16 :goto_0

    .line 226
    :cond_19
    instance-of v0, p1, Lcom/tinder/places/d/k;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Lcom/tinder/places/presenter/o;

    if-eqz v0, :cond_1a

    .line 227
    check-cast p1, Lcom/tinder/places/d/k;

    check-cast p2, Lcom/tinder/places/presenter/o;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesMapTarget(Lcom/tinder/places/d/k;Lcom/tinder/places/presenter/o;)V

    goto/16 :goto_0

    .line 228
    :cond_1a
    instance-of v0, p1, Lcom/tinder/fastmatch/f/g;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/j;

    if-eqz v0, :cond_1b

    .line 229
    check-cast p1, Lcom/tinder/fastmatch/f/g;

    check-cast p2, Lcom/tinder/fastmatch/presenter/j;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;Lcom/tinder/fastmatch/presenter/j;)V

    goto/16 :goto_0

    .line 230
    :cond_1b
    instance-of v0, p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-eqz v0, :cond_1c

    .line 231
    check-cast p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    check-cast p2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    goto/16 :goto_0

    .line 232
    :cond_1c
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/e;

    if-eqz v0, :cond_1d

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/e;

    if-eqz v0, :cond_1d

    .line 233
    check-cast p1, Lcom/tinder/reactions/gestures/d/e;

    check-cast p2, Lcom/tinder/reactions/gestures/b/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;Lcom/tinder/reactions/gestures/b/e;)V

    goto/16 :goto_0

    .line 234
    :cond_1d
    instance-of v0, p1, Lcom/tinder/toppicks/f/a;

    if-eqz v0, :cond_1e

    instance-of v0, p2, Lcom/tinder/toppicks/presenter/l;

    if-eqz v0, :cond_1e

    .line 235
    check-cast p1, Lcom/tinder/toppicks/f/a;

    check-cast p2, Lcom/tinder/toppicks/presenter/l;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTopPicksTarget(Lcom/tinder/toppicks/f/a;Lcom/tinder/toppicks/presenter/l;)V

    goto/16 :goto_0

    .line 236
    :cond_1e
    instance-of v0, p1, Lcom/tinder/common/badge/b/a;

    if-eqz v0, :cond_1f

    instance-of v0, p2, Lcom/tinder/common/badge/a/a;

    if-eqz v0, :cond_1f

    .line 237
    check-cast p1, Lcom/tinder/common/badge/b/a;

    check-cast p2, Lcom/tinder/common/badge/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;Lcom/tinder/common/badge/a/a;)V

    goto/16 :goto_0

    .line 238
    :cond_1f
    instance-of v0, p1, Lcom/tinder/settings/f/k;

    if-eqz v0, :cond_20

    instance-of v0, p2, Lcom/tinder/settings/presenter/bt;

    if-eqz v0, :cond_20

    .line 239
    check-cast p1, Lcom/tinder/settings/f/k;

    check-cast p2, Lcom/tinder/settings/presenter/bt;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeShowMeTarget(Lcom/tinder/settings/f/k;Lcom/tinder/settings/presenter/bt;)V

    goto/16 :goto_0

    .line 240
    :cond_20
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/a;

    if-eqz v0, :cond_21

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/a;

    if-eqz v0, :cond_21

    .line 241
    check-cast p1, Lcom/tinder/reactions/gestures/d/a;

    check-cast p2, Lcom/tinder/reactions/gestures/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;Lcom/tinder/reactions/gestures/b/a;)V

    goto/16 :goto_0

    .line 242
    :cond_21
    instance-of v0, p1, Lcom/tinder/settings/feed/c/c;

    if-eqz v0, :cond_22

    instance-of v0, p2, Lcom/tinder/settings/feed/presenter/c;

    if-eqz v0, :cond_22

    .line 243
    check-cast p1, Lcom/tinder/settings/feed/c/c;

    check-cast p2, Lcom/tinder/settings/feed/presenter/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;Lcom/tinder/settings/feed/presenter/c;)V

    goto/16 :goto_0

    .line 244
    :cond_22
    instance-of v0, p1, Lcom/tinder/chat/b/f;

    if-eqz v0, :cond_23

    instance-of v0, p2, Lcom/tinder/chat/presenter/af;

    if-eqz v0, :cond_23

    .line 245
    check-cast p1, Lcom/tinder/chat/b/f;

    check-cast p2, Lcom/tinder/chat/presenter/af;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatToolbarTarget(Lcom/tinder/chat/b/f;Lcom/tinder/chat/presenter/af;)V

    goto/16 :goto_0

    .line 246
    :cond_23
    instance-of v0, p1, Lcom/tinder/chat/b/b;

    if-eqz v0, :cond_24

    instance-of v0, p2, Lcom/tinder/chat/presenter/r;

    if-eqz v0, :cond_24

    .line 247
    check-cast p1, Lcom/tinder/chat/b/b;

    check-cast p2, Lcom/tinder/chat/presenter/r;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatInputBoxTarget(Lcom/tinder/chat/b/b;Lcom/tinder/chat/presenter/r;)V

    goto/16 :goto_0

    .line 248
    :cond_24
    instance-of v0, p1, Lcom/tinder/match/g/d;

    if-eqz v0, :cond_25

    instance-of v0, p2, Lcom/tinder/match/e/v;

    if-eqz v0, :cond_25

    .line 249
    check-cast p1, Lcom/tinder/match/g/d;

    check-cast p2, Lcom/tinder/match/e/v;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchTabsTarget(Lcom/tinder/match/g/d;Lcom/tinder/match/e/v;)V

    goto/16 :goto_0

    .line 250
    :cond_25
    instance-of v0, p1, Lcom/tinder/overflow/d/c;

    if-eqz v0, :cond_26

    instance-of v0, p2, Lcom/tinder/overflow/b/c;

    if-eqz v0, :cond_26

    .line 251
    check-cast p1, Lcom/tinder/overflow/d/c;

    check-cast p2, Lcom/tinder/overflow/b/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeUnMatchTarget(Lcom/tinder/overflow/d/c;Lcom/tinder/overflow/b/c;)V

    goto/16 :goto_0

    .line 252
    :cond_26
    instance-of v0, p1, Lcom/tinder/profile/f/n;

    if-eqz v0, :cond_27

    instance-of v0, p2, Lcom/tinder/profile/e/at;

    if-eqz v0, :cond_27

    .line 253
    check-cast p1, Lcom/tinder/profile/f/n;

    check-cast p2, Lcom/tinder/profile/e/at;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileReportUserTarget(Lcom/tinder/profile/f/n;Lcom/tinder/profile/e/at;)V

    goto/16 :goto_0

    .line 254
    :cond_27
    instance-of v0, p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    if-eqz v0, :cond_28

    instance-of v0, p2, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    if-eqz v0, :cond_28

    .line 255
    check-cast p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    check-cast p2, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    goto/16 :goto_0

    .line 256
    :cond_28
    instance-of v0, p1, Lcom/tinder/places/d/e;

    if-eqz v0, :cond_29

    instance-of v0, p2, Lcom/tinder/places/presenter/e;

    if-eqz v0, :cond_29

    .line 257
    check-cast p1, Lcom/tinder/places/d/e;

    check-cast p2, Lcom/tinder/places/presenter/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesCardTarget(Lcom/tinder/places/d/e;Lcom/tinder/places/presenter/e;)V

    goto/16 :goto_0

    .line 258
    :cond_29
    instance-of v0, p1, Lcom/tinder/places/d/i;

    if-eqz v0, :cond_2a

    instance-of v0, p2, Lcom/tinder/places/presenter/l;

    if-eqz v0, :cond_2a

    .line 259
    check-cast p1, Lcom/tinder/places/d/i;

    check-cast p2, Lcom/tinder/places/presenter/l;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesCarouselTarget(Lcom/tinder/places/d/i;Lcom/tinder/places/presenter/l;)V

    goto/16 :goto_0

    .line 260
    :cond_2a
    instance-of v0, p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-eqz v0, :cond_2b

    instance-of v0, p2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-eqz v0, :cond_2b

    .line 261
    check-cast p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    check-cast p2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    goto/16 :goto_0

    .line 262
    :cond_2b
    instance-of v0, p1, Lcom/tinder/recs/target/RecsTarget;

    if-eqz v0, :cond_2c

    instance-of v0, p2, Lcom/tinder/recs/presenter/RecsPresenter;

    if-eqz v0, :cond_2c

    .line 263
    check-cast p1, Lcom/tinder/recs/target/RecsTarget;

    check-cast p2, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeRecsTarget(Lcom/tinder/recs/target/RecsTarget;Lcom/tinder/recs/presenter/RecsPresenter;)V

    goto/16 :goto_0

    .line 264
    :cond_2c
    instance-of v0, p1, Lcom/tinder/crashindicator/c/a;

    if-eqz v0, :cond_2d

    instance-of v0, p2, Lcom/tinder/crashindicator/a/a;

    if-eqz v0, :cond_2d

    .line 265
    check-cast p1, Lcom/tinder/crashindicator/c/a;

    check-cast p2, Lcom/tinder/crashindicator/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAppCrashTarget(Lcom/tinder/crashindicator/c/a;Lcom/tinder/crashindicator/a/a;)V

    goto/16 :goto_0

    .line 266
    :cond_2d
    instance-of v0, p1, Lcom/tinder/profile/f/a;

    if-eqz v0, :cond_2e

    instance-of v0, p2, Lcom/tinder/profile/e/a;

    if-eqz v0, :cond_2e

    .line 267
    check-cast p1, Lcom/tinder/profile/f/a;

    check-cast p2, Lcom/tinder/profile/e/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;Lcom/tinder/profile/e/a;)V

    goto/16 :goto_0

    .line 268
    :cond_2e
    instance-of v0, p1, Lcom/tinder/o/f;

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lcom/tinder/profile/e/q;

    if-eqz v0, :cond_2f

    .line 269
    check-cast p1, Lcom/tinder/o/f;

    check-cast p2, Lcom/tinder/profile/e/q;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeJobTarget(Lcom/tinder/o/f;Lcom/tinder/profile/e/q;)V

    goto/16 :goto_0

    .line 270
    :cond_2f
    instance-of v0, p1, Lcom/tinder/o/b;

    if-eqz v0, :cond_30

    instance-of v0, p2, Lcom/tinder/chat/presenter/a;

    if-eqz v0, :cond_30

    .line 271
    check-cast p1, Lcom/tinder/o/b;

    check-cast p2, Lcom/tinder/chat/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeCensorTarget(Lcom/tinder/o/b;Lcom/tinder/chat/presenter/a;)V

    goto/16 :goto_0

    .line 272
    :cond_30
    instance-of v0, p1, Lcom/tinder/fastmatch/f/i;

    if-eqz v0, :cond_31

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/o;

    if-eqz v0, :cond_31

    .line 273
    check-cast p1, Lcom/tinder/fastmatch/f/i;

    check-cast p2, Lcom/tinder/fastmatch/presenter/o;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;Lcom/tinder/fastmatch/presenter/o;)V

    goto/16 :goto_0

    .line 274
    :cond_31
    instance-of v0, p1, Lcom/tinder/chat/b/j;

    if-eqz v0, :cond_32

    instance-of v0, p2, Lcom/tinder/reactions/b/a;

    if-eqz v0, :cond_32

    .line 275
    check-cast p1, Lcom/tinder/chat/b/j;

    check-cast p2, Lcom/tinder/reactions/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureTarget(Lcom/tinder/chat/b/j;Lcom/tinder/reactions/b/a;)V

    goto/16 :goto_0

    .line 276
    :cond_32
    instance-of v0, p1, Lcom/tinder/toppicks/view/h;

    if-eqz v0, :cond_33

    instance-of v0, p2, Lcom/tinder/toppicks/presenter/e;

    if-eqz v0, :cond_33

    .line 277
    check-cast p1, Lcom/tinder/toppicks/view/h;

    check-cast p2, Lcom/tinder/toppicks/presenter/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/h;Lcom/tinder/toppicks/presenter/e;)V

    goto/16 :goto_0

    .line 278
    :cond_33
    instance-of v0, p1, Lcom/tinder/profile/f/l;

    if-eqz v0, :cond_34

    instance-of v0, p2, Lcom/tinder/profile/e/ap;

    if-eqz v0, :cond_34

    .line 279
    check-cast p1, Lcom/tinder/profile/f/l;

    check-cast p2, Lcom/tinder/profile/e/ap;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileRecommendToFriendTarget(Lcom/tinder/profile/f/l;Lcom/tinder/profile/e/ap;)V

    goto/16 :goto_0

    .line 280
    :cond_34
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/c;

    if-eqz v0, :cond_35

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/c;

    if-eqz v0, :cond_35

    .line 281
    check-cast p1, Lcom/tinder/reactions/gestures/d/c;

    check-cast p2, Lcom/tinder/reactions/gestures/b/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;Lcom/tinder/reactions/gestures/b/c;)V

    goto/16 :goto_0

    .line 282
    :cond_35
    instance-of v0, p1, Lcom/tinder/apprating/e/a;

    if-eqz v0, :cond_36

    instance-of v0, p2, Lcom/tinder/apprating/b/a;

    if-eqz v0, :cond_36

    .line 283
    check-cast p1, Lcom/tinder/apprating/e/a;

    check-cast p2, Lcom/tinder/apprating/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAppRatingTarget(Lcom/tinder/apprating/e/a;Lcom/tinder/apprating/b/a;)V

    goto/16 :goto_0

    .line 284
    :cond_36
    instance-of v0, p1, Lcom/tinder/chat/b/d;

    if-eqz v0, :cond_37

    instance-of v0, p2, Lcom/tinder/chat/presenter/ac;

    if-eqz v0, :cond_37

    .line 285
    check-cast p1, Lcom/tinder/chat/b/d;

    check-cast p2, Lcom/tinder/chat/presenter/ac;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatTarget(Lcom/tinder/chat/b/d;Lcom/tinder/chat/presenter/ac;)V

    goto/16 :goto_0

    .line 286
    :cond_37
    instance-of v0, p1, Lcom/tinder/toppicks/view/d;

    if-eqz v0, :cond_38

    instance-of v0, p2, Lcom/tinder/toppicks/presenter/a;

    if-eqz v0, :cond_38

    .line 287
    check-cast p1, Lcom/tinder/toppicks/view/d;

    check-cast p2, Lcom/tinder/toppicks/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTopPicksGoldTarget(Lcom/tinder/toppicks/view/d;Lcom/tinder/toppicks/presenter/a;)V

    goto/16 :goto_0

    .line 288
    :cond_38
    instance-of v0, p1, Lcom/tinder/places/d/m;

    if-eqz v0, :cond_39

    instance-of v0, p2, Lcom/tinder/places/presenter/v;

    if-eqz v0, :cond_39

    .line 289
    check-cast p1, Lcom/tinder/places/d/m;

    check-cast p2, Lcom/tinder/places/presenter/v;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesRecsGridTarget(Lcom/tinder/places/d/m;Lcom/tinder/places/presenter/v;)V

    goto/16 :goto_0

    .line 290
    :cond_39
    instance-of v0, p1, Lcom/tinder/o/j;

    if-eqz v0, :cond_3a

    instance-of v0, p2, Lcom/tinder/profile/e/ax;

    if-eqz v0, :cond_3a

    .line 291
    check-cast p1, Lcom/tinder/o/j;

    check-cast p2, Lcom/tinder/profile/e/ax;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSchoolTarget(Lcom/tinder/o/j;Lcom/tinder/profile/e/ax;)V

    goto/16 :goto_0

    .line 292
    :cond_3a
    instance-of v0, p1, Lcom/tinder/match/g/b;

    if-eqz v0, :cond_3b

    instance-of v0, p2, Lcom/tinder/match/e/p;

    if-eqz v0, :cond_3b

    .line 293
    check-cast p1, Lcom/tinder/match/g/b;

    check-cast p2, Lcom/tinder/match/e/p;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchMessageRowTarget(Lcom/tinder/match/g/b;Lcom/tinder/match/e/p;)V

    goto/16 :goto_0

    .line 294
    :cond_3b
    instance-of v0, p1, Lcom/tinder/tindergold/c/a;

    if-eqz v0, :cond_3c

    instance-of v0, p2, Lcom/tinder/tindergold/b/a;

    if-eqz v0, :cond_3c

    .line 295
    check-cast p1, Lcom/tinder/tindergold/c/a;

    check-cast p2, Lcom/tinder/tindergold/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;Lcom/tinder/tindergold/b/a;)V

    goto/16 :goto_0

    .line 296
    :cond_3c
    instance-of v0, p1, Lcom/tinder/feed/e/a;

    if-eqz v0, :cond_3d

    instance-of v0, p2, Lcom/tinder/feed/presenter/a;

    if-eqz v0, :cond_3d

    .line 297
    check-cast p1, Lcom/tinder/feed/e/a;

    check-cast p2, Lcom/tinder/feed/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedCommentTarget(Lcom/tinder/feed/e/a;Lcom/tinder/feed/presenter/a;)V

    goto/16 :goto_0

    .line 298
    :cond_3d
    instance-of v0, p1, Lcom/tinder/places/d/g;

    if-eqz v0, :cond_3e

    instance-of v0, p2, Lcom/tinder/places/presenter/i;

    if-eqz v0, :cond_3e

    .line 299
    check-cast p1, Lcom/tinder/places/d/g;

    check-cast p2, Lcom/tinder/places/presenter/i;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesCarouselLoadingContainerTarget(Lcom/tinder/places/d/g;Lcom/tinder/places/presenter/i;)V

    goto/16 :goto_0

    .line 300
    :cond_3e
    instance-of v0, p1, Lcom/tinder/profile/f/t;

    if-eqz v0, :cond_3f

    instance-of v0, p2, Lcom/tinder/profile/e/bf;

    if-eqz v0, :cond_3f

    .line 301
    check-cast p1, Lcom/tinder/profile/f/t;

    check-cast p2, Lcom/tinder/profile/e/bf;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeUserRecProfileTarget(Lcom/tinder/profile/f/t;Lcom/tinder/profile/e/bf;)V

    goto/16 :goto_0

    .line 302
    :cond_3f
    instance-of v0, p1, Lcom/tinder/overflow/d/a;

    if-eqz v0, :cond_40

    instance-of v0, p2, Lcom/tinder/overflow/b/a;

    if-eqz v0, :cond_40

    .line 303
    check-cast p1, Lcom/tinder/overflow/d/a;

    check-cast p2, Lcom/tinder/overflow/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeReportMatchTarget(Lcom/tinder/overflow/d/a;Lcom/tinder/overflow/b/a;)V

    goto/16 :goto_0

    .line 304
    :cond_40
    instance-of v0, p1, Lcom/tinder/places/onboarding/b/c;

    if-eqz v0, :cond_41

    instance-of v0, p2, Lcom/tinder/places/onboarding/a/c;

    if-eqz v0, :cond_41

    .line 305
    check-cast p1, Lcom/tinder/places/onboarding/b/c;

    check-cast p2, Lcom/tinder/places/onboarding/a/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesOnboardingTarget(Lcom/tinder/places/onboarding/b/c;Lcom/tinder/places/onboarding/a/c;)V

    goto/16 :goto_0

    .line 306
    :cond_41
    instance-of v0, p1, Lcom/tinder/settings/f/h;

    if-eqz v0, :cond_42

    instance-of v0, p2, Lcom/tinder/settings/presenter/bq;

    if-eqz v0, :cond_42

    .line 307
    check-cast p1, Lcom/tinder/settings/f/h;

    check-cast p2, Lcom/tinder/settings/presenter/bq;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSettingsPurchaseTarget(Lcom/tinder/settings/f/h;Lcom/tinder/settings/presenter/bq;)V

    goto/16 :goto_0

    .line 308
    :cond_42
    instance-of v0, p1, Lcom/tinder/recs/target/RecsStatusTarget;

    if-eqz v0, :cond_43

    instance-of v0, p2, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    if-eqz v0, :cond_43

    .line 309
    check-cast p1, Lcom/tinder/recs/target/RecsStatusTarget;

    check-cast p2, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    goto/16 :goto_0

    .line 310
    :cond_43
    instance-of v0, p1, Lcom/tinder/profile/f/q;

    if-eqz v0, :cond_44

    instance-of v0, p2, Lcom/tinder/profile/e/af;

    if-eqz v0, :cond_44

    .line 311
    check-cast p1, Lcom/tinder/profile/f/q;

    check-cast p2, Lcom/tinder/profile/e/af;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileTarget(Lcom/tinder/profile/f/q;Lcom/tinder/profile/e/af;)V

    goto/16 :goto_0

    .line 312
    :cond_44
    instance-of v0, p1, Lcom/tinder/common/video/a/a;

    if-eqz v0, :cond_45

    instance-of v0, p2, Lcom/tinder/common/video/b/a;

    if-eqz v0, :cond_45

    .line 313
    check-cast p1, Lcom/tinder/common/video/a/a;

    check-cast p2, Lcom/tinder/common/video/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFullscreenVideoTarget(Lcom/tinder/common/video/a/a;Lcom/tinder/common/video/b/a;)V

    goto/16 :goto_0

    .line 314
    :cond_45
    instance-of v0, p1, Lcom/tinder/fastmatch/f/k;

    if-eqz v0, :cond_46

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/q;

    if-eqz v0, :cond_46

    .line 315
    check-cast p1, Lcom/tinder/fastmatch/f/k;

    check-cast p2, Lcom/tinder/fastmatch/presenter/q;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;Lcom/tinder/fastmatch/presenter/q;)V

    goto/16 :goto_0

    .line 316
    :cond_46
    instance-of v0, p1, Lcom/tinder/toppicks/k;

    if-eqz v0, :cond_47

    instance-of v0, p2, Lcom/tinder/toppicks/presenter/j;

    if-eqz v0, :cond_47

    .line 317
    check-cast p1, Lcom/tinder/toppicks/k;

    check-cast p2, Lcom/tinder/toppicks/presenter/j;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTopPicksPaywallViewTarget(Lcom/tinder/toppicks/k;Lcom/tinder/toppicks/presenter/j;)V

    goto/16 :goto_0

    .line 318
    :cond_47
    instance-of v0, p1, Lcom/tinder/fastmatch/f/c;

    if-eqz v0, :cond_48

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/a;

    if-eqz v0, :cond_48

    .line 319
    check-cast p1, Lcom/tinder/fastmatch/f/c;

    check-cast p2, Lcom/tinder/fastmatch/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;Lcom/tinder/fastmatch/presenter/a;)V

    goto/16 :goto_0

    .line 320
    :cond_48
    instance-of v0, p1, Lcom/tinder/feed/e/c;

    if-eqz v0, :cond_49

    instance-of v0, p2, Lcom/tinder/feed/presenter/e;

    if-eqz v0, :cond_49

    .line 321
    check-cast p1, Lcom/tinder/feed/e/c;

    check-cast p2, Lcom/tinder/feed/presenter/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedMainTarget(Lcom/tinder/feed/e/c;Lcom/tinder/feed/presenter/e;)V

    goto/16 :goto_0

    .line 322
    :cond_49
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-eqz v0, :cond_4a

    instance-of v0, p2, Lcom/tinder/reactions/chat/a/a;

    if-eqz v0, :cond_4a

    .line 323
    check-cast p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    check-cast p2, Lcom/tinder/reactions/chat/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;Lcom/tinder/reactions/chat/a/a;)V

    goto/16 :goto_0

    .line 324
    :cond_4a
    instance-of v0, p1, Lcom/tinder/chat/b/h;

    if-eqz v0, :cond_4b

    instance-of v0, p2, Lcom/tinder/chat/presenter/am;

    if-eqz v0, :cond_4b

    .line 325
    check-cast p1, Lcom/tinder/chat/b/h;

    check-cast p2, Lcom/tinder/chat/presenter/am;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeEmptyChatViewTarget(Lcom/tinder/chat/b/h;Lcom/tinder/chat/presenter/am;)V

    goto/16 :goto_0

    .line 326
    :cond_4b
    instance-of v0, p1, Lcom/tinder/places/d/p;

    if-eqz v0, :cond_4c

    instance-of v0, p2, Lcom/tinder/places/presenter/aa;

    if-eqz v0, :cond_4c

    .line 327
    check-cast p1, Lcom/tinder/places/d/p;

    check-cast p2, Lcom/tinder/places/presenter/aa;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesSettingsTarget(Lcom/tinder/places/d/p;Lcom/tinder/places/presenter/aa;)V

    goto/16 :goto_0

    .line 328
    :cond_4c
    instance-of v0, p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    if-eqz v0, :cond_4d

    instance-of v0, p2, Lcom/tinder/reactions/navigation/c/a;

    if-eqz v0, :cond_4d

    .line 329
    check-cast p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    check-cast p2, Lcom/tinder/reactions/navigation/c/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;Lcom/tinder/reactions/navigation/c/a;)V

    goto/16 :goto_0

    .line 330
    :cond_4d
    instance-of v0, p1, Lcom/tinder/profile/f/c;

    if-eqz v0, :cond_4e

    instance-of v0, p2, Lcom/tinder/profiletab/b/d;

    if-eqz v0, :cond_4e

    .line 331
    check-cast p1, Lcom/tinder/profile/f/c;

    check-cast p2, Lcom/tinder/profiletab/b/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeControllaTarget(Lcom/tinder/profile/f/c;Lcom/tinder/profiletab/b/d;)V

    goto/16 :goto_0

    .line 332
    :cond_4e
    instance-of v0, p1, Lcom/tinder/feed/e/e;

    if-eqz v0, :cond_4f

    instance-of v0, p2, Lcom/tinder/feed/presenter/h;

    if-eqz v0, :cond_4f

    .line 333
    check-cast p1, Lcom/tinder/feed/e/e;

    check-cast p2, Lcom/tinder/feed/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/e;Lcom/tinder/feed/presenter/h;)V

    goto/16 :goto_0

    .line 334
    :cond_4f
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/g;

    if-eqz v0, :cond_50

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/g;

    if-eqz v0, :cond_50

    .line 335
    check-cast p1, Lcom/tinder/reactions/gestures/d/g;

    check-cast p2, Lcom/tinder/reactions/gestures/b/g;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;Lcom/tinder/reactions/gestures/b/g;)V

    goto/16 :goto_0

    .line 337
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected Target or Presenter: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
