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
    .line 163
    invoke-direct {p0}, Lcom/tinder/deadshot/Deadshot;-><init>()V

    .line 164
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

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
    .line 1284
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1285
    if-eqz v0, :cond_0

    .line 1286
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/crashindicator/a/a;

    .line 1287
    if-eqz v0, :cond_0

    .line 1288
    invoke-static {v0}, Lcom/tinder/crashindicator/a/b;->a(Lcom/tinder/crashindicator/a/a;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    return-void
.end method

.method private dropAppRatingTarget(Lcom/tinder/apprating/e/a;)V
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1446
    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/apprating/b/a;

    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    invoke-static {v0}, Lcom/tinder/apprating/b/c;->a(Lcom/tinder/apprating/b/a;)V

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    return-void
.end method

.method private dropBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;)V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1037
    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/badge/a/a;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-static {v0}, Lcom/tinder/common/badge/a/c;->a(Lcom/tinder/common/badge/a/a;)V

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    return-void
.end method

.method private dropBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;)V
    .locals 1

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/a;

    .line 1305
    if-eqz v0, :cond_0

    .line 1306
    invoke-static {v0}, Lcom/tinder/profile/e/d;->a(Lcom/tinder/profile/e/a;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    return-void
.end method

.method private dropBoostButtonTarget(Lcom/tinder/boost/c/a;)V
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

    check-cast v0, Lcom/tinder/boost/presenter/a;

    .line 555
    if-eqz v0, :cond_0

    .line 556
    invoke-static {v0}, Lcom/tinder/boost/presenter/d;->a(Lcom/tinder/boost/presenter/a;)V

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
.end method

.method private dropCensorTarget(Lcom/tinder/o/b;)V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/a;

    .line 1340
    if-eqz v0, :cond_0

    .line 1341
    invoke-static {v0}, Lcom/tinder/chat/presenter/p;->a(Lcom/tinder/chat/presenter/a;)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    return-void
.end method

.method private dropChatBehaviorRulesFemaleTarget(Lcom/tinder/messagestandard/c/a;)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/messagestandard/presenter/a;

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    invoke-static {v0}, Lcom/tinder/messagestandard/presenter/g;->a(Lcom/tinder/messagestandard/presenter/a;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    return-void
.end method

.method private dropChatBehaviorRulesMaleTarget(Lcom/tinder/messagestandard/c/c;)V
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

    check-cast v0, Lcom/tinder/messagestandard/presenter/h;

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-static {v0}, Lcom/tinder/messagestandard/presenter/j;->a(Lcom/tinder/messagestandard/presenter/h;)V

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    return-void
.end method

.method private dropChatInputBoxTarget(Lcom/tinder/chat/b/b;)V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/r;

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    invoke-static {v0}, Lcom/tinder/chat/presenter/ab;->a(Lcom/tinder/chat/presenter/r;)V

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    return-void
.end method

.method private dropChatTarget(Lcom/tinder/chat/b/d;)V
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1463
    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/ac;

    .line 1465
    if-eqz v0, :cond_0

    .line 1466
    invoke-static {v0}, Lcom/tinder/chat/presenter/ae;->a(Lcom/tinder/chat/presenter/ac;)V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    return-void
.end method

.method private dropChatToolbarTarget(Lcom/tinder/chat/b/f;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1126
    if-eqz v0, :cond_0

    .line 1127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/af;

    .line 1128
    if-eqz v0, :cond_0

    .line 1129
    invoke-static {v0}, Lcom/tinder/chat/presenter/al;->a(Lcom/tinder/chat/presenter/af;)V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    return-void
.end method

.method private dropControllaTarget(Lcom/tinder/profile/f/c;)V
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profiletab/b/d;

    .line 1805
    if-eqz v0, :cond_0

    .line 1806
    invoke-static {v0}, Lcom/tinder/profiletab/b/u;->a(Lcom/tinder/profiletab/b/d;)V

    .line 1809
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    return-void
.end method

.method private dropCurrentUserProfileTarget(Lcom/tinder/profile/f/e;)V
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

    check-cast v0, Lcom/tinder/profile/e/e;

    .line 680
    if-eqz v0, :cond_0

    .line 681
    invoke-static {v0}, Lcom/tinder/profile/e/j;->a(Lcom/tinder/profile/e/e;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    return-void
.end method

.method private dropDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;)V
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    invoke-static {v0}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    return-void
.end method

.method private dropDummyProfileActivityTarget(Lcom/tinder/profile/f/g;)V
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

    check-cast v0, Lcom/tinder/profile/e/k;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-static {v0}, Lcom/tinder/profile/e/l;->a(Lcom/tinder/profile/e/k;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    return-void
.end method

.method private dropEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;)V
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

    check-cast v0, Lcom/tinder/editprofile/a/a;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-static {v0}, Lcom/tinder/editprofile/a/b;->a(Lcom/tinder/editprofile/a/a;)V

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    return-void
.end method

.method private dropEmptyChatViewTarget(Lcom/tinder/chat/b/h;)V
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1749
    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/chat/presenter/am;

    .line 1751
    if-eqz v0, :cond_0

    .line 1752
    invoke-static {v0}, Lcom/tinder/chat/presenter/ao;->a(Lcom/tinder/chat/presenter/am;)V

    .line 1755
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    return-void
.end method

.method private dropExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;)V
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

    check-cast v0, Lcom/tinder/settings/presenter/g;

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-static {v0}, Lcom/tinder/settings/presenter/h;->a(Lcom/tinder/settings/presenter/g;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    return-void
.end method

.method private dropExitSurveyTarget(Lcom/tinder/settings/f/c;)V
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

    check-cast v0, Lcom/tinder/settings/presenter/i;

    .line 537
    if-eqz v0, :cond_0

    .line 538
    invoke-static {v0}, Lcom/tinder/settings/presenter/l;->a(Lcom/tinder/settings/presenter/i;)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    return-void
.end method

.method private dropExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/chat/a/a;

    .line 1733
    if-eqz v0, :cond_0

    .line 1734
    invoke-static {v0}, Lcom/tinder/reactions/chat/a/c;->a(Lcom/tinder/reactions/chat/a/a;)V

    .line 1737
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    return-void
.end method

.method private dropFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;)V
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

    check-cast v0, Lcom/tinder/fastmatch/presenter/d;

    .line 698
    if-eqz v0, :cond_0

    .line 699
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/f;->a(Lcom/tinder/fastmatch/presenter/d;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method private dropFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;)V
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1713
    if-eqz v0, :cond_0

    .line 1714
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/a;

    .line 1715
    if-eqz v0, :cond_0

    .line 1716
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/c;->a(Lcom/tinder/fastmatch/presenter/a;)V

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
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
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/o;->a(Lcom/tinder/fastmatch/presenter/j;)V

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
    .line 1355
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/p;

    .line 1358
    if-eqz v0, :cond_0

    .line 1359
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/q;->a(Lcom/tinder/fastmatch/presenter/p;)V

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    return-void
.end method

.method private dropFeedCommentTarget(Lcom/tinder/feed/e/a;)V
    .locals 1

    .prologue
    .line 1551
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1552
    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/a;

    .line 1554
    if-eqz v0, :cond_0

    .line 1555
    invoke-static {v0}, Lcom/tinder/feed/presenter/c;->a(Lcom/tinder/feed/presenter/a;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    return-void
.end method

.method private dropFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;)V
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

    check-cast v0, Lcom/tinder/settings/feed/presenter/a;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/b;->a(Lcom/tinder/settings/feed/presenter/a;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    return-void
.end method

.method private dropFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;)V
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1108
    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/feed/presenter/c;

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    invoke-static {v0}, Lcom/tinder/settings/feed/presenter/g;->a(Lcom/tinder/settings/feed/presenter/c;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    return-void
.end method

.method private dropFeedVideoTarget(Lcom/tinder/common/feed/a/a;)V
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

    check-cast v0, Lcom/tinder/common/feed/b/a;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-static {v0}, Lcom/tinder/common/feed/b/b;->a(Lcom/tinder/common/feed/b/a;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method private dropFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1072
    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/a;

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/b;->a(Lcom/tinder/reactions/gestures/b/a;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    return-void
.end method

.method private dropFullscreenVideoTarget(Lcom/tinder/common/video/a/a;)V
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

    check-cast v0, Lcom/tinder/common/video/b/a;

    .line 1679
    if-eqz v0, :cond_0

    .line 1680
    invoke-static {v0}, Lcom/tinder/common/video/b/b;->a(Lcom/tinder/common/video/b/a;)V

    .line 1683
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    return-void
.end method

.method private dropGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;)V
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

    check-cast v0, Lcom/tinder/recs/presenter/GamepadPresenter;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-static {v0}, Lcom/tinder/recs/presenter/GamepadPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/GamepadPresenter;)V

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    return-void
.end method

.method private dropGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;)V
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/c;

    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/d;->a(Lcom/tinder/reactions/gestures/b/c;)V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    return-void
.end method

.method private dropGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1785
    if-eqz v0, :cond_0

    .line 1786
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/navigation/c/a;

    .line 1787
    if-eqz v0, :cond_0

    .line 1788
    invoke-static {v0}, Lcom/tinder/reactions/navigation/c/c;->a(Lcom/tinder/reactions/navigation/c/a;)V

    .line 1791
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
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
    .line 1373
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1374
    if-eqz v0, :cond_0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/b/a;

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    invoke-static {v0}, Lcom/tinder/reactions/b/c;->a(Lcom/tinder/reactions/b/a;)V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
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
    .line 1319
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1320
    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/m;

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    invoke-static {v0}, Lcom/tinder/profile/e/p;->a(Lcom/tinder/profile/e/m;)V

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    return-void
.end method

.method private dropMatchFeedTarget(Lcom/tinder/feed/e/c;)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/e;

    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    invoke-static {v0}, Lcom/tinder/feed/presenter/g;->a(Lcom/tinder/feed/presenter/e;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    return-void
.end method

.method private dropMatchMessageRowTarget(Lcom/tinder/match/h/b;)V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1516
    if-eqz v0, :cond_0

    .line 1517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/f/s;

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    invoke-static {v0}, Lcom/tinder/match/f/x;->a(Lcom/tinder/match/f/s;)V

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    return-void
.end method

.method private dropMatchProfileTarget(Lcom/tinder/profile/f/i;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/q;

    .line 501
    if-eqz v0, :cond_0

    .line 502
    invoke-static {v0}, Lcom/tinder/profile/e/u;->a(Lcom/tinder/profile/e/q;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    return-void
.end method

.method private dropMatchesPageFeedTabIndicatorTarget(Lcom/tinder/feed/e/e;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/h;

    .line 770
    if-eqz v0, :cond_0

    .line 771
    invoke-static {v0}, Lcom/tinder/feed/presenter/i;->a(Lcom/tinder/feed/presenter/h;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    return-void
.end method

.method private dropMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/g;)V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/presenter/j;

    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    invoke-static {v0}, Lcom/tinder/feed/presenter/k;->a(Lcom/tinder/feed/presenter/j;)V

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    return-void
.end method

.method private dropPlaceRecTeasersTarget(Lcom/tinder/places/d/a;)V
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

    check-cast v0, Lcom/tinder/places/presenter/a;

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-static {v0}, Lcom/tinder/places/presenter/b;->a(Lcom/tinder/places/presenter/a;)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-void
.end method

.method private dropPlaceRecsContainerTarget(Lcom/tinder/places/d/c;)V
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

    check-cast v0, Lcom/tinder/places/presenter/c;

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-static {v0}, Lcom/tinder/places/presenter/d;->a(Lcom/tinder/places/presenter/c;)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    return-void
.end method

.method private dropPlacesCardTarget(Lcom/tinder/places/d/e;)V
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/e;

    .line 1217
    if-eqz v0, :cond_0

    .line 1218
    invoke-static {v0}, Lcom/tinder/places/presenter/g;->a(Lcom/tinder/places/presenter/e;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    return-void
.end method

.method private dropPlacesCarouselTarget(Lcom/tinder/places/d/g;)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1251
    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/h;

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    invoke-static {v0}, Lcom/tinder/places/presenter/k;->a(Lcom/tinder/places/presenter/h;)V

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    return-void
.end method

.method private dropPlacesMapTarget(Lcom/tinder/places/d/i;)V
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

    check-cast v0, Lcom/tinder/places/presenter/l;

    .line 949
    if-eqz v0, :cond_0

    .line 950
    invoke-static {v0}, Lcom/tinder/places/presenter/n;->a(Lcom/tinder/places/presenter/l;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    return-void
.end method

.method private dropPlacesRecsGridTarget(Lcom/tinder/places/d/k;)V
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/s;

    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    invoke-static {v0}, Lcom/tinder/places/presenter/x;->a(Lcom/tinder/places/presenter/s;)V

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    return-void
.end method

.method private dropPlacesSettingsTarget(Lcom/tinder/places/d/n;)V
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1767
    if-eqz v0, :cond_0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/y;

    .line 1769
    if-eqz v0, :cond_0

    .line 1770
    invoke-static {v0}, Lcom/tinder/places/presenter/ab;->a(Lcom/tinder/places/presenter/y;)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    return-void
.end method

.method private dropPlacesTarget(Lcom/tinder/places/d/p;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/presenter/o;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-static {v0}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/o;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    return-void
.end method

.method private dropProfileInstagramAuthTarget(Lcom/tinder/profile/f/l;)V
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

    check-cast v0, Lcom/tinder/profile/e/v;

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-static {v0}, Lcom/tinder/profile/e/w;->a(Lcom/tinder/profile/e/v;)V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    return-void
.end method

.method private dropProfileRecommendToFriendTarget(Lcom/tinder/profile/f/n;)V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1410
    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/ah;

    .line 1412
    if-eqz v0, :cond_0

    .line 1413
    invoke-static {v0}, Lcom/tinder/profile/e/ak;->a(Lcom/tinder/profile/e/ah;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    return-void
.end method

.method private dropProfileReportUserTarget(Lcom/tinder/profile/f/p;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1179
    if-eqz v0, :cond_0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/al;

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    invoke-static {v0}, Lcom/tinder/profile/e/am;->a(Lcom/tinder/profile/e/al;)V

    .line 1185
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    return-void
.end method

.method private dropProfileTabTarget(Lcom/tinder/profiletab/c/a;)V
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

    check-cast v0, Lcom/tinder/profiletab/b/v;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-static {v0}, Lcom/tinder/profiletab/b/ag;->a(Lcom/tinder/profiletab/b/v;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    return-void
.end method

.method private dropProfileTarget(Lcom/tinder/profile/f/s;)V
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

    check-cast v0, Lcom/tinder/profile/e/x;

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    invoke-static {v0}, Lcom/tinder/profile/e/af;->a(Lcom/tinder/profile/e/x;)V

    .line 1665
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
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
    .line 1641
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1642
    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    .line 1644
    if-eqz v0, :cond_0

    .line 1645
    invoke-static {v0}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    return-void
.end method

.method private dropRecsTarget(Lcom/tinder/recs/target/RecsTarget;)V
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/RecsPresenter;

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    invoke-static {v0}, Lcom/tinder/recs/presenter/RecsPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/RecsPresenter;)V

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    return-void
.end method

.method private dropReportMatchTarget(Lcom/tinder/overflow/d/a;)V
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/b/a;

    .line 1608
    if-eqz v0, :cond_0

    .line 1609
    invoke-static {v0}, Lcom/tinder/overflow/b/b;->a(Lcom/tinder/overflow/b/a;)V

    .line 1612
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    return-void
.end method

.method private dropSchoolTarget(Lcom/tinder/o/j;)V
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

    check-cast v0, Lcom/tinder/profile/e/ap;

    .line 1500
    if-eqz v0, :cond_0

    .line 1501
    invoke-static {v0}, Lcom/tinder/profile/e/at;->a(Lcom/tinder/profile/e/ap;)V

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    return-void
.end method

.method private dropSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;)V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/b/g;

    .line 1841
    if-eqz v0, :cond_0

    .line 1842
    invoke-static {v0}, Lcom/tinder/reactions/gestures/b/h;->a(Lcom/tinder/reactions/gestures/b/g;)V

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    return-void
.end method

.method private dropSettingsPurchaseTarget(Lcom/tinder/settings/f/h;)V
    .locals 1

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/be;

    .line 1626
    if-eqz v0, :cond_0

    .line 1627
    invoke-static {v0}, Lcom/tinder/settings/presenter/bg;->a(Lcom/tinder/settings/presenter/be;)V

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    return-void
.end method

.method private dropSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;)V
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-static {v0}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Holder;->dropAll(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
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

    check-cast v0, Lcom/tinder/home/g;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    invoke-static {v0}, Lcom/tinder/home/i;->a(Lcom/tinder/home/g;)V

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
    .line 1053
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/presenter/bh;

    .line 1056
    if-eqz v0, :cond_0

    .line 1057
    invoke-static {v0}, Lcom/tinder/settings/presenter/bl;->a(Lcom/tinder/settings/presenter/bh;)V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    return-void
.end method

.method private dropSponsoredMessageClickthroughTarget(Lcom/tinder/chat/b/l;)V
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1570
    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/sponsoredmessage/b/a;

    .line 1572
    if-eqz v0, :cond_0

    .line 1573
    invoke-static {v0}, Lcom/tinder/sponsoredmessage/b/b;->a(Lcom/tinder/sponsoredmessage/b/a;)V

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
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
    .line 1533
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1534
    if-eqz v0, :cond_0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/tindergold/b/a;

    .line 1536
    if-eqz v0, :cond_0

    .line 1537
    invoke-static {v0}, Lcom/tinder/tindergold/b/b;->a(Lcom/tinder/tindergold/b/a;)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    return-void
.end method

.method private dropTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;)V
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1695
    if-eqz v0, :cond_0

    .line 1696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/presenter/r;

    .line 1697
    if-eqz v0, :cond_0

    .line 1698
    invoke-static {v0}, Lcom/tinder/fastmatch/presenter/s;->a(Lcom/tinder/fastmatch/presenter/r;)V

    .line 1701
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    return-void
.end method

.method private dropTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;)V
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

    check-cast v0, Lcom/tinder/tinderplus/b/k;

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-static {v0}, Lcom/tinder/tinderplus/b/q;->a(Lcom/tinder/tinderplus/b/k;)V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    return-void
.end method

.method private dropTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;)V
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

    check-cast v0, Lcom/tinder/reactions/dialog/a/a;

    .line 877
    if-eqz v0, :cond_0

    .line 878
    invoke-static {v0}, Lcom/tinder/reactions/dialog/a/b;->a(Lcom/tinder/reactions/dialog/a/a;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    return-void
.end method

.method private dropTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/a;)V
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1392
    if-eqz v0, :cond_0

    .line 1393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/b/a;

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    invoke-static {v0}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/b/a;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    return-void
.end method

.method private dropUnMatchTarget(Lcom/tinder/overflow/d/c;)V
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/b/c;

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    invoke-static {v0}, Lcom/tinder/overflow/b/d;->a(Lcom/tinder/overflow/b/c;)V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    return-void
.end method

.method private dropUserRecProfileTarget(Lcom/tinder/profile/f/v;)V
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1588
    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/e/au;

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    invoke-static {v0}, Lcom/tinder/profile/e/az;->a(Lcom/tinder/profile/e/au;)V

    .line 1594
    :cond_0
    iget-object v0, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
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
    .line 1278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1279
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-static {p2, p1}, Lcom/tinder/crashindicator/a/b;->a(Lcom/tinder/crashindicator/a/a;Lcom/tinder/crashindicator/c/a;)V

    .line 1281
    return-void
.end method

.method private takeAppRatingTarget(Lcom/tinder/apprating/e/a;Lcom/tinder/apprating/b/a;)V
    .locals 2

    .prologue
    .line 1439
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1440
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-static {p2, p1}, Lcom/tinder/apprating/b/c;->a(Lcom/tinder/apprating/b/a;Lcom/tinder/apprating/e/a;)V

    .line 1442
    return-void
.end method

.method private takeBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;Lcom/tinder/common/badge/a/a;)V
    .locals 2

    .prologue
    .line 1030
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1031
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p2, p1}, Lcom/tinder/common/badge/a/c;->a(Lcom/tinder/common/badge/a/a;Lcom/tinder/common/badge/b/a;)V

    .line 1033
    return-void
.end method

.method private takeBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;Lcom/tinder/profile/e/a;)V
    .locals 2

    .prologue
    .line 1296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1297
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    invoke-static {p2, p1}, Lcom/tinder/profile/e/d;->a(Lcom/tinder/profile/e/a;Lcom/tinder/profile/f/a;)V

    .line 1299
    return-void
.end method

.method private takeBoostButtonTarget(Lcom/tinder/boost/c/a;Lcom/tinder/boost/presenter/a;)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {p2, p1}, Lcom/tinder/boost/presenter/d;->a(Lcom/tinder/boost/presenter/a;Lcom/tinder/boost/c/a;)V

    .line 549
    return-void
.end method

.method private takeCensorTarget(Lcom/tinder/o/b;Lcom/tinder/chat/presenter/a;)V
    .locals 2

    .prologue
    .line 1331
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1332
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/p;->a(Lcom/tinder/chat/presenter/a;Lcom/tinder/o/b;)V

    .line 1334
    return-void
.end method

.method private takeChatBehaviorRulesFemaleTarget(Lcom/tinder/messagestandard/c/a;Lcom/tinder/messagestandard/presenter/a;)V
    .locals 2

    .prologue
    .line 1012
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1013
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-static {p2, p1}, Lcom/tinder/messagestandard/presenter/g;->a(Lcom/tinder/messagestandard/presenter/a;Lcom/tinder/messagestandard/c/a;)V

    .line 1015
    return-void
.end method

.method private takeChatBehaviorRulesMaleTarget(Lcom/tinder/messagestandard/c/c;Lcom/tinder/messagestandard/presenter/h;)V
    .locals 2

    .prologue
    .line 707
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 708
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {p2, p1}, Lcom/tinder/messagestandard/presenter/j;->a(Lcom/tinder/messagestandard/presenter/h;Lcom/tinder/messagestandard/c/c;)V

    .line 710
    return-void
.end method

.method private takeChatInputBoxTarget(Lcom/tinder/chat/b/b;Lcom/tinder/chat/presenter/r;)V
    .locals 2

    .prologue
    .line 1137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1138
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ab;->a(Lcom/tinder/chat/presenter/r;Lcom/tinder/chat/b/b;)V

    .line 1140
    return-void
.end method

.method private takeChatTarget(Lcom/tinder/chat/b/d;Lcom/tinder/chat/presenter/ac;)V
    .locals 2

    .prologue
    .line 1456
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1457
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ae;->a(Lcom/tinder/chat/presenter/ac;Lcom/tinder/chat/b/d;)V

    .line 1459
    return-void
.end method

.method private takeChatToolbarTarget(Lcom/tinder/chat/b/f;Lcom/tinder/chat/presenter/af;)V
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1120
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/al;->a(Lcom/tinder/chat/presenter/af;Lcom/tinder/chat/b/f;)V

    .line 1122
    return-void
.end method

.method private takeControllaTarget(Lcom/tinder/profile/f/c;Lcom/tinder/profiletab/b/d;)V
    .locals 2

    .prologue
    .line 1796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1797
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    invoke-static {p2, p1}, Lcom/tinder/profiletab/b/u;->a(Lcom/tinder/profiletab/b/d;Lcom/tinder/profile/f/c;)V

    .line 1799
    return-void
.end method

.method private takeCurrentUserProfileTarget(Lcom/tinder/profile/f/e;Lcom/tinder/profile/e/e;)V
    .locals 2

    .prologue
    .line 671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 672
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {p2, p1}, Lcom/tinder/profile/e/j;->a(Lcom/tinder/profile/e/e;Lcom/tinder/profile/f/e;)V

    .line 674
    return-void
.end method

.method private takeDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V
    .locals 2

    .prologue
    .line 1190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1191
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/DiscoveryOffPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/DiscoveryOffPresenter;Lcom/tinder/recs/target/DiscoveryOffTarget;)V

    .line 1193
    return-void
.end method

.method private takeDummyProfileActivityTarget(Lcom/tinder/profile/f/g;Lcom/tinder/profile/e/k;)V
    .locals 2

    .prologue
    .line 635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {p2, p1}, Lcom/tinder/profile/e/l;->a(Lcom/tinder/profile/e/k;Lcom/tinder/profile/f/g;)V

    .line 638
    return-void
.end method

.method private takeEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;Lcom/tinder/editprofile/a/a;)V
    .locals 2

    .prologue
    .line 886
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 887
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-static {p2, p1}, Lcom/tinder/editprofile/a/b;->a(Lcom/tinder/editprofile/a/a;Lcom/tinder/editprofile/b/a;)V

    .line 889
    return-void
.end method

.method private takeEmptyChatViewTarget(Lcom/tinder/chat/b/h;Lcom/tinder/chat/presenter/am;)V
    .locals 2

    .prologue
    .line 1742
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1743
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-static {p2, p1}, Lcom/tinder/chat/presenter/ao;->a(Lcom/tinder/chat/presenter/am;Lcom/tinder/chat/b/h;)V

    .line 1745
    return-void
.end method

.method private takeExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;Lcom/tinder/settings/presenter/g;)V
    .locals 2

    .prologue
    .line 796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 797
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/h;->a(Lcom/tinder/settings/presenter/g;Lcom/tinder/settings/f/a;)V

    .line 799
    return-void
.end method

.method private takeExitSurveyTarget(Lcom/tinder/settings/f/c;Lcom/tinder/settings/presenter/i;)V
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 529
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/l;->a(Lcom/tinder/settings/presenter/i;Lcom/tinder/settings/f/c;)V

    .line 531
    return-void
.end method

.method private takeExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;Lcom/tinder/reactions/chat/a/a;)V
    .locals 2

    .prologue
    .line 1724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1725
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    invoke-static {p2, p1}, Lcom/tinder/reactions/chat/a/c;->a(Lcom/tinder/reactions/chat/a/a;Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V

    .line 1727
    return-void
.end method

.method private takeFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;Lcom/tinder/fastmatch/presenter/d;)V
    .locals 2

    .prologue
    .line 689
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 690
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/f;->a(Lcom/tinder/fastmatch/presenter/d;Lcom/tinder/fastmatch/f/a;)V

    .line 692
    return-void
.end method

.method private takeFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;Lcom/tinder/fastmatch/presenter/a;)V
    .locals 2

    .prologue
    .line 1706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1707
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/c;->a(Lcom/tinder/fastmatch/presenter/a;Lcom/tinder/fastmatch/f/c;)V

    .line 1709
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
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/o;->a(Lcom/tinder/fastmatch/presenter/j;Lcom/tinder/fastmatch/f/g;)V

    .line 961
    return-void
.end method

.method private takeFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;Lcom/tinder/fastmatch/presenter/p;)V
    .locals 2

    .prologue
    .line 1349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1350
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/q;->a(Lcom/tinder/fastmatch/presenter/p;Lcom/tinder/fastmatch/f/i;)V

    .line 1352
    return-void
.end method

.method private takeFeedCommentTarget(Lcom/tinder/feed/e/a;Lcom/tinder/feed/presenter/a;)V
    .locals 2

    .prologue
    .line 1545
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1546
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/c;->a(Lcom/tinder/feed/presenter/a;Lcom/tinder/feed/e/a;)V

    .line 1548
    return-void
.end method

.method private takeFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;Lcom/tinder/settings/feed/presenter/a;)V
    .locals 2

    .prologue
    .line 600
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 601
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static {p2, p1}, Lcom/tinder/settings/feed/presenter/b;->a(Lcom/tinder/settings/feed/presenter/a;Lcom/tinder/settings/feed/c/a;)V

    .line 603
    return-void
.end method

.method private takeFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;Lcom/tinder/settings/feed/presenter/c;)V
    .locals 2

    .prologue
    .line 1101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1102
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    invoke-static {p2, p1}, Lcom/tinder/settings/feed/presenter/g;->a(Lcom/tinder/settings/feed/presenter/c;Lcom/tinder/settings/feed/c/c;)V

    .line 1104
    return-void
.end method

.method private takeFeedVideoTarget(Lcom/tinder/common/feed/a/a;Lcom/tinder/common/feed/b/a;)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-static {p2, p1}, Lcom/tinder/common/feed/b/b;->a(Lcom/tinder/common/feed/b/a;Lcom/tinder/common/feed/a/a;)V

    .line 513
    return-void
.end method

.method private takeFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;Lcom/tinder/reactions/gestures/b/a;)V
    .locals 2

    .prologue
    .line 1065
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1066
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/b;->a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/gestures/d/a;)V

    .line 1068
    return-void
.end method

.method private takeFullscreenVideoTarget(Lcom/tinder/common/video/a/a;Lcom/tinder/common/video/b/a;)V
    .locals 2

    .prologue
    .line 1670
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1671
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    invoke-static {p2, p1}, Lcom/tinder/common/video/b/b;->a(Lcom/tinder/common/video/b/a;Lcom/tinder/common/video/a/a;)V

    .line 1673
    return-void
.end method

.method private takeGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;Lcom/tinder/recs/presenter/GamepadPresenter;)V
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/GamepadPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/GamepadPresenter;Lcom/tinder/recs/target/GamepadTarget;)V

    .line 781
    return-void
.end method

.method private takeGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;Lcom/tinder/reactions/gestures/b/c;)V
    .locals 2

    .prologue
    .line 1421
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1422
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/d;->a(Lcom/tinder/reactions/gestures/b/c;Lcom/tinder/reactions/gestures/d/c;)V

    .line 1424
    return-void
.end method

.method private takeGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;Lcom/tinder/reactions/navigation/c/a;)V
    .locals 2

    .prologue
    .line 1778
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1779
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    invoke-static {p2, p1}, Lcom/tinder/reactions/navigation/c/c;->a(Lcom/tinder/reactions/navigation/c/a;Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V

    .line 1781
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
    .line 1367
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1368
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    invoke-static {p2, p1}, Lcom/tinder/reactions/b/c;->a(Lcom/tinder/reactions/b/a;Lcom/tinder/chat/b/j;)V

    .line 1370
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

.method private takeJobTarget(Lcom/tinder/o/f;Lcom/tinder/profile/e/m;)V
    .locals 2

    .prologue
    .line 1313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1314
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    invoke-static {p2, p1}, Lcom/tinder/profile/e/p;->a(Lcom/tinder/profile/e/m;Lcom/tinder/o/f;)V

    .line 1316
    return-void
.end method

.method private takeMatchFeedTarget(Lcom/tinder/feed/e/c;Lcom/tinder/feed/presenter/e;)V
    .locals 2

    .prologue
    .line 1083
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1084
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/g;->a(Lcom/tinder/feed/presenter/e;Lcom/tinder/feed/e/c;)V

    .line 1086
    return-void
.end method

.method private takeMatchMessageRowTarget(Lcom/tinder/match/h/b;Lcom/tinder/match/f/s;)V
    .locals 2

    .prologue
    .line 1509
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1510
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    invoke-static {p2, p1}, Lcom/tinder/match/f/x;->a(Lcom/tinder/match/f/s;Lcom/tinder/match/h/b;)V

    .line 1512
    return-void
.end method

.method private takeMatchProfileTarget(Lcom/tinder/profile/f/i;Lcom/tinder/profile/e/q;)V
    .locals 2

    .prologue
    .line 492
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 493
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {p2, p1}, Lcom/tinder/profile/e/u;->a(Lcom/tinder/profile/e/q;Lcom/tinder/profile/f/i;)V

    .line 495
    return-void
.end method

.method private takeMatchesPageFeedTabIndicatorTarget(Lcom/tinder/feed/e/e;Lcom/tinder/feed/presenter/h;)V
    .locals 2

    .prologue
    .line 761
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 762
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/i;->a(Lcom/tinder/feed/presenter/h;Lcom/tinder/feed/e/e;)V

    .line 764
    return-void
.end method

.method private takeMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/g;Lcom/tinder/feed/presenter/j;)V
    .locals 2

    .prologue
    .line 1814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1815
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    invoke-static {p2, p1}, Lcom/tinder/feed/presenter/k;->a(Lcom/tinder/feed/presenter/j;Lcom/tinder/feed/e/g;)V

    .line 1817
    return-void
.end method

.method private takePlaceRecTeasersTarget(Lcom/tinder/places/d/a;Lcom/tinder/places/presenter/a;)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/b;->a(Lcom/tinder/places/presenter/a;Lcom/tinder/places/d/a;)V

    .line 585
    return-void
.end method

.method private takePlaceRecsContainerTarget(Lcom/tinder/places/d/c;Lcom/tinder/places/presenter/c;)V
    .locals 2

    .prologue
    .line 814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 815
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/d;->a(Lcom/tinder/places/presenter/c;Lcom/tinder/places/d/c;)V

    .line 817
    return-void
.end method

.method private takePlacesCardTarget(Lcom/tinder/places/d/e;Lcom/tinder/places/presenter/e;)V
    .locals 2

    .prologue
    .line 1208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1209
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/g;->a(Lcom/tinder/places/presenter/e;Lcom/tinder/places/d/e;)V

    .line 1211
    return-void
.end method

.method private takePlacesCarouselTarget(Lcom/tinder/places/d/g;Lcom/tinder/places/presenter/h;)V
    .locals 2

    .prologue
    .line 1244
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1245
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/k;->a(Lcom/tinder/places/presenter/h;Lcom/tinder/places/d/g;)V

    .line 1247
    return-void
.end method

.method private takePlacesMapTarget(Lcom/tinder/places/d/i;Lcom/tinder/places/presenter/l;)V
    .locals 2

    .prologue
    .line 940
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 941
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/n;->a(Lcom/tinder/places/presenter/l;Lcom/tinder/places/d/i;)V

    .line 943
    return-void
.end method

.method private takePlacesRecsGridTarget(Lcom/tinder/places/d/k;Lcom/tinder/places/presenter/s;)V
    .locals 2

    .prologue
    .line 1474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1475
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/x;->a(Lcom/tinder/places/presenter/s;Lcom/tinder/places/d/k;)V

    .line 1477
    return-void
.end method

.method private takePlacesSettingsTarget(Lcom/tinder/places/d/n;Lcom/tinder/places/presenter/y;)V
    .locals 2

    .prologue
    .line 1760
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1761
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/ab;->a(Lcom/tinder/places/presenter/y;Lcom/tinder/places/d/n;)V

    .line 1763
    return-void
.end method

.method private takePlacesTarget(Lcom/tinder/places/d/p;Lcom/tinder/places/presenter/o;)V
    .locals 2

    .prologue
    .line 617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 618
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-static {p2, p1}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/o;Lcom/tinder/places/d/p;)V

    .line 620
    return-void
.end method

.method private takeProfileInstagramAuthTarget(Lcom/tinder/profile/f/l;Lcom/tinder/profile/e/v;)V
    .locals 2

    .prologue
    .line 850
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 851
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {p2, p1}, Lcom/tinder/profile/e/w;->a(Lcom/tinder/profile/e/v;Lcom/tinder/profile/f/l;)V

    .line 853
    return-void
.end method

.method private takeProfileRecommendToFriendTarget(Lcom/tinder/profile/f/n;Lcom/tinder/profile/e/ah;)V
    .locals 2

    .prologue
    .line 1403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1404
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    invoke-static {p2, p1}, Lcom/tinder/profile/e/ak;->a(Lcom/tinder/profile/e/ah;Lcom/tinder/profile/f/n;)V

    .line 1406
    return-void
.end method

.method private takeProfileReportUserTarget(Lcom/tinder/profile/f/p;Lcom/tinder/profile/e/al;)V
    .locals 2

    .prologue
    .line 1172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1173
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-static {p2, p1}, Lcom/tinder/profile/e/am;->a(Lcom/tinder/profile/e/al;Lcom/tinder/profile/f/p;)V

    .line 1175
    return-void
.end method

.method private takeProfileTabTarget(Lcom/tinder/profiletab/c/a;Lcom/tinder/profiletab/b/v;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p2, p1}, Lcom/tinder/profiletab/b/ag;->a(Lcom/tinder/profiletab/b/v;Lcom/tinder/profiletab/c/a;)V

    .line 567
    return-void
.end method

.method private takeProfileTarget(Lcom/tinder/profile/f/s;Lcom/tinder/profile/e/x;)V
    .locals 2

    .prologue
    .line 1652
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1653
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    invoke-static {p2, p1}, Lcom/tinder/profile/e/af;->a(Lcom/tinder/profile/e/x;Lcom/tinder/profile/f/s;)V

    .line 1655
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
    .line 1635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1636
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/RecsStatusPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/RecsStatusPresenter;Lcom/tinder/recs/target/RecsStatusTarget;)V

    .line 1638
    return-void
.end method

.method private takeRecsTarget(Lcom/tinder/recs/target/RecsTarget;Lcom/tinder/recs/presenter/RecsPresenter;)V
    .locals 2

    .prologue
    .line 1261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1262
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/RecsPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/RecsPresenter;Lcom/tinder/recs/target/RecsTarget;)V

    .line 1264
    return-void
.end method

.method private takeReportMatchTarget(Lcom/tinder/overflow/d/a;Lcom/tinder/overflow/b/a;)V
    .locals 2

    .prologue
    .line 1599
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1600
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    invoke-static {p2, p1}, Lcom/tinder/overflow/b/b;->a(Lcom/tinder/overflow/b/a;Lcom/tinder/overflow/d/a;)V

    .line 1602
    return-void
.end method

.method private takeSchoolTarget(Lcom/tinder/o/j;Lcom/tinder/profile/e/ap;)V
    .locals 2

    .prologue
    .line 1491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1492
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    invoke-static {p2, p1}, Lcom/tinder/profile/e/at;->a(Lcom/tinder/profile/e/ap;Lcom/tinder/o/j;)V

    .line 1494
    return-void
.end method

.method private takeSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;Lcom/tinder/reactions/gestures/b/g;)V
    .locals 2

    .prologue
    .line 1832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1833
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    invoke-static {p2, p1}, Lcom/tinder/reactions/gestures/b/h;->a(Lcom/tinder/reactions/gestures/b/g;Lcom/tinder/reactions/gestures/d/g;)V

    .line 1835
    return-void
.end method

.method private takeSettingsPurchaseTarget(Lcom/tinder/settings/f/h;Lcom/tinder/settings/presenter/be;)V
    .locals 2

    .prologue
    .line 1617
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1618
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/bg;->a(Lcom/tinder/settings/presenter/be;Lcom/tinder/settings/f/h;)V

    .line 1620
    return-void
.end method

.method private takeSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V
    .locals 2

    .prologue
    .line 1226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1227
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    invoke-static {p2, p1}, Lcom/tinder/recs/presenter/SettingsShortcutPresenter_Holder;->takeAll(Lcom/tinder/recs/presenter/SettingsShortcutPresenter;Lcom/tinder/recs/target/SettingsShortcutTarget;)V

    .line 1229
    return-void
.end method

.method private takeShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;Lcom/tinder/home/g;)V
    .locals 2

    .prologue
    .line 725
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 726
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {p2, p1}, Lcom/tinder/home/i;->a(Lcom/tinder/home/g;Lcom/tinder/home/ShimmerHomeTabTarget;)V

    .line 728
    return-void
.end method

.method private takeShowMeTarget(Lcom/tinder/settings/f/k;Lcom/tinder/settings/presenter/bh;)V
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1048
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-static {p2, p1}, Lcom/tinder/settings/presenter/bl;->a(Lcom/tinder/settings/presenter/bh;Lcom/tinder/settings/f/k;)V

    .line 1050
    return-void
.end method

.method private takeSponsoredMessageClickthroughTarget(Lcom/tinder/chat/b/l;Lcom/tinder/sponsoredmessage/b/a;)V
    .locals 2

    .prologue
    .line 1563
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1564
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    invoke-static {p2, p1}, Lcom/tinder/sponsoredmessage/b/b;->a(Lcom/tinder/sponsoredmessage/b/a;Lcom/tinder/chat/b/l;)V

    .line 1566
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
    .line 1527
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1528
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    invoke-static {p2, p1}, Lcom/tinder/tindergold/b/b;->a(Lcom/tinder/tindergold/b/a;Lcom/tinder/tindergold/c/a;)V

    .line 1530
    return-void
.end method

.method private takeTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;Lcom/tinder/fastmatch/presenter/r;)V
    .locals 2

    .prologue
    .line 1688
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1689
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    invoke-static {p2, p1}, Lcom/tinder/fastmatch/presenter/s;->a(Lcom/tinder/fastmatch/presenter/r;Lcom/tinder/fastmatch/f/k;)V

    .line 1691
    return-void
.end method

.method private takeTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/b/k;)V
    .locals 2

    .prologue
    .line 832
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 833
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {p2, p1}, Lcom/tinder/tinderplus/b/q;->a(Lcom/tinder/tinderplus/b/k;Lcom/tinder/tinderplus/d/b;)V

    .line 835
    return-void
.end method

.method private takeTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;Lcom/tinder/reactions/dialog/a/a;)V
    .locals 2

    .prologue
    .line 868
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 869
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p2, p1}, Lcom/tinder/reactions/dialog/a/b;->a(Lcom/tinder/reactions/dialog/a/a;Lcom/tinder/reactions/c/a;)V

    .line 871
    return-void
.end method

.method private takeTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/a;Lcom/tinder/toppicks/b/a;)V
    .locals 2

    .prologue
    .line 1385
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1386
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    invoke-static {p2, p1}, Lcom/tinder/toppicks/b/d;->a(Lcom/tinder/toppicks/b/a;Lcom/tinder/toppicks/view/a;)V

    .line 1388
    return-void
.end method

.method private takeUnMatchTarget(Lcom/tinder/overflow/d/c;Lcom/tinder/overflow/b/c;)V
    .locals 2

    .prologue
    .line 1154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-static {p2, p1}, Lcom/tinder/overflow/b/d;->a(Lcom/tinder/overflow/b/c;Lcom/tinder/overflow/d/c;)V

    .line 1157
    return-void
.end method

.method private takeUserRecProfileTarget(Lcom/tinder/profile/f/v;Lcom/tinder/profile/e/au;)V
    .locals 2

    .prologue
    .line 1581
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1582
    iget-object v1, p0, Lcom/tinder/deadshot/DeadshotInternal;->sMapTargetPresenter:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    invoke-static {p2, p1}, Lcom/tinder/profile/e/az;->a(Lcom/tinder/profile/e/au;Lcom/tinder/profile/f/v;)V

    .line 1584
    return-void
.end method


# virtual methods
.method dropTargetInternal(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Target: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    instance-of v0, p1, Lcom/tinder/profile/f/i;

    if-eqz v0, :cond_1

    .line 334
    check-cast p1, Lcom/tinder/profile/f/i;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchProfileTarget(Lcom/tinder/profile/f/i;)V

    .line 488
    :goto_0
    return-void

    .line 335
    :cond_1
    instance-of v0, p1, Lcom/tinder/common/feed/a/a;

    if-eqz v0, :cond_2

    .line 336
    check-cast p1, Lcom/tinder/common/feed/a/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedVideoTarget(Lcom/tinder/common/feed/a/a;)V

    goto :goto_0

    .line 337
    :cond_2
    instance-of v0, p1, Lcom/tinder/settings/f/c;

    if-eqz v0, :cond_3

    .line 338
    check-cast p1, Lcom/tinder/settings/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExitSurveyTarget(Lcom/tinder/settings/f/c;)V

    goto :goto_0

    .line 339
    :cond_3
    instance-of v0, p1, Lcom/tinder/boost/c/a;

    if-eqz v0, :cond_4

    .line 340
    check-cast p1, Lcom/tinder/boost/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBoostButtonTarget(Lcom/tinder/boost/c/a;)V

    goto :goto_0

    .line 341
    :cond_4
    instance-of v0, p1, Lcom/tinder/profiletab/c/a;

    if-eqz v0, :cond_5

    .line 342
    check-cast p1, Lcom/tinder/profiletab/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileTabTarget(Lcom/tinder/profiletab/c/a;)V

    goto :goto_0

    .line 343
    :cond_5
    instance-of v0, p1, Lcom/tinder/places/d/a;

    if-eqz v0, :cond_6

    .line 344
    check-cast p1, Lcom/tinder/places/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlaceRecTeasersTarget(Lcom/tinder/places/d/a;)V

    goto :goto_0

    .line 345
    :cond_6
    instance-of v0, p1, Lcom/tinder/settings/feed/c/a;

    if-eqz v0, :cond_7

    .line 346
    check-cast p1, Lcom/tinder/settings/feed/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;)V

    goto :goto_0

    .line 347
    :cond_7
    instance-of v0, p1, Lcom/tinder/places/d/p;

    if-eqz v0, :cond_8

    .line 348
    check-cast p1, Lcom/tinder/places/d/p;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesTarget(Lcom/tinder/places/d/p;)V

    goto :goto_0

    .line 349
    :cond_8
    instance-of v0, p1, Lcom/tinder/profile/f/g;

    if-eqz v0, :cond_9

    .line 350
    check-cast p1, Lcom/tinder/profile/f/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropDummyProfileActivityTarget(Lcom/tinder/profile/f/g;)V

    goto :goto_0

    .line 351
    :cond_9
    instance-of v0, p1, Lcom/tinder/recs/target/AdRecCardTarget;

    if-eqz v0, :cond_a

    .line 352
    check-cast p1, Lcom/tinder/recs/target/AdRecCardTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;)V

    goto :goto_0

    .line 353
    :cond_a
    instance-of v0, p1, Lcom/tinder/profile/f/e;

    if-eqz v0, :cond_b

    .line 354
    check-cast p1, Lcom/tinder/profile/f/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropCurrentUserProfileTarget(Lcom/tinder/profile/f/e;)V

    goto :goto_0

    .line 355
    :cond_b
    instance-of v0, p1, Lcom/tinder/fastmatch/f/a;

    if-eqz v0, :cond_c

    .line 356
    check-cast p1, Lcom/tinder/fastmatch/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;)V

    goto :goto_0

    .line 357
    :cond_c
    instance-of v0, p1, Lcom/tinder/messagestandard/c/c;

    if-eqz v0, :cond_d

    .line 358
    check-cast p1, Lcom/tinder/messagestandard/c/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatBehaviorRulesMaleTarget(Lcom/tinder/messagestandard/c/c;)V

    goto :goto_0

    .line 359
    :cond_d
    instance-of v0, p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    if-eqz v0, :cond_e

    .line 360
    check-cast p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;)V

    goto/16 :goto_0

    .line 361
    :cond_e
    instance-of v0, p1, Lcom/tinder/match/b/k;

    if-eqz v0, :cond_f

    .line 362
    check-cast p1, Lcom/tinder/match/b/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropItsAMatchDialogTarget(Lcom/tinder/match/b/k;)V

    goto/16 :goto_0

    .line 363
    :cond_f
    instance-of v0, p1, Lcom/tinder/feed/e/e;

    if-eqz v0, :cond_10

    .line 364
    check-cast p1, Lcom/tinder/feed/e/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchesPageFeedTabIndicatorTarget(Lcom/tinder/feed/e/e;)V

    goto/16 :goto_0

    .line 365
    :cond_10
    instance-of v0, p1, Lcom/tinder/recs/target/GamepadTarget;

    if-eqz v0, :cond_11

    .line 366
    check-cast p1, Lcom/tinder/recs/target/GamepadTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;)V

    goto/16 :goto_0

    .line 367
    :cond_11
    instance-of v0, p1, Lcom/tinder/settings/f/a;

    if-eqz v0, :cond_12

    .line 368
    check-cast p1, Lcom/tinder/settings/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;)V

    goto/16 :goto_0

    .line 369
    :cond_12
    instance-of v0, p1, Lcom/tinder/places/d/c;

    if-eqz v0, :cond_13

    .line 370
    check-cast p1, Lcom/tinder/places/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlaceRecsContainerTarget(Lcom/tinder/places/d/c;)V

    goto/16 :goto_0

    .line 371
    :cond_13
    instance-of v0, p1, Lcom/tinder/tinderplus/d/b;

    if-eqz v0, :cond_14

    .line 372
    check-cast p1, Lcom/tinder/tinderplus/d/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;)V

    goto/16 :goto_0

    .line 373
    :cond_14
    instance-of v0, p1, Lcom/tinder/profile/f/l;

    if-eqz v0, :cond_15

    .line 374
    check-cast p1, Lcom/tinder/profile/f/l;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileInstagramAuthTarget(Lcom/tinder/profile/f/l;)V

    goto/16 :goto_0

    .line 375
    :cond_15
    instance-of v0, p1, Lcom/tinder/reactions/c/a;

    if-eqz v0, :cond_16

    .line 376
    check-cast p1, Lcom/tinder/reactions/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;)V

    goto/16 :goto_0

    .line 377
    :cond_16
    instance-of v0, p1, Lcom/tinder/editprofile/b/a;

    if-eqz v0, :cond_17

    .line 378
    check-cast p1, Lcom/tinder/editprofile/b/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;)V

    goto/16 :goto_0

    .line 379
    :cond_17
    instance-of v0, p1, Lcom/tinder/fastmatch/f/e;

    if-eqz v0, :cond_18

    .line 380
    check-cast p1, Lcom/tinder/fastmatch/f/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;)V

    goto/16 :goto_0

    .line 381
    :cond_18
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    if-eqz v0, :cond_19

    .line 382
    check-cast p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;)V

    goto/16 :goto_0

    .line 383
    :cond_19
    instance-of v0, p1, Lcom/tinder/places/d/i;

    if-eqz v0, :cond_1a

    .line 384
    check-cast p1, Lcom/tinder/places/d/i;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesMapTarget(Lcom/tinder/places/d/i;)V

    goto/16 :goto_0

    .line 385
    :cond_1a
    instance-of v0, p1, Lcom/tinder/fastmatch/f/g;

    if-eqz v0, :cond_1b

    .line 386
    check-cast p1, Lcom/tinder/fastmatch/f/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;)V

    goto/16 :goto_0

    .line 387
    :cond_1b
    instance-of v0, p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_1c

    .line 388
    check-cast p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;)V

    goto/16 :goto_0

    .line 389
    :cond_1c
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/e;

    if-eqz v0, :cond_1d

    .line 390
    check-cast p1, Lcom/tinder/reactions/gestures/d/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;)V

    goto/16 :goto_0

    .line 391
    :cond_1d
    instance-of v0, p1, Lcom/tinder/messagestandard/c/a;

    if-eqz v0, :cond_1e

    .line 392
    check-cast p1, Lcom/tinder/messagestandard/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatBehaviorRulesFemaleTarget(Lcom/tinder/messagestandard/c/a;)V

    goto/16 :goto_0

    .line 393
    :cond_1e
    instance-of v0, p1, Lcom/tinder/common/badge/b/a;

    if-eqz v0, :cond_1f

    .line 394
    check-cast p1, Lcom/tinder/common/badge/b/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;)V

    goto/16 :goto_0

    .line 395
    :cond_1f
    instance-of v0, p1, Lcom/tinder/settings/f/k;

    if-eqz v0, :cond_20

    .line 396
    check-cast p1, Lcom/tinder/settings/f/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropShowMeTarget(Lcom/tinder/settings/f/k;)V

    goto/16 :goto_0

    .line 397
    :cond_20
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/a;

    if-eqz v0, :cond_21

    .line 398
    check-cast p1, Lcom/tinder/reactions/gestures/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;)V

    goto/16 :goto_0

    .line 399
    :cond_21
    instance-of v0, p1, Lcom/tinder/feed/e/c;

    if-eqz v0, :cond_22

    .line 400
    check-cast p1, Lcom/tinder/feed/e/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchFeedTarget(Lcom/tinder/feed/e/c;)V

    goto/16 :goto_0

    .line 401
    :cond_22
    instance-of v0, p1, Lcom/tinder/settings/feed/c/c;

    if-eqz v0, :cond_23

    .line 402
    check-cast p1, Lcom/tinder/settings/feed/c/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;)V

    goto/16 :goto_0

    .line 403
    :cond_23
    instance-of v0, p1, Lcom/tinder/chat/b/f;

    if-eqz v0, :cond_24

    .line 404
    check-cast p1, Lcom/tinder/chat/b/f;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatToolbarTarget(Lcom/tinder/chat/b/f;)V

    goto/16 :goto_0

    .line 405
    :cond_24
    instance-of v0, p1, Lcom/tinder/chat/b/b;

    if-eqz v0, :cond_25

    .line 406
    check-cast p1, Lcom/tinder/chat/b/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatInputBoxTarget(Lcom/tinder/chat/b/b;)V

    goto/16 :goto_0

    .line 407
    :cond_25
    instance-of v0, p1, Lcom/tinder/overflow/d/c;

    if-eqz v0, :cond_26

    .line 408
    check-cast p1, Lcom/tinder/overflow/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropUnMatchTarget(Lcom/tinder/overflow/d/c;)V

    goto/16 :goto_0

    .line 409
    :cond_26
    instance-of v0, p1, Lcom/tinder/profile/f/p;

    if-eqz v0, :cond_27

    .line 410
    check-cast p1, Lcom/tinder/profile/f/p;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileReportUserTarget(Lcom/tinder/profile/f/p;)V

    goto/16 :goto_0

    .line 411
    :cond_27
    instance-of v0, p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    if-eqz v0, :cond_28

    .line 412
    check-cast p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;)V

    goto/16 :goto_0

    .line 413
    :cond_28
    instance-of v0, p1, Lcom/tinder/places/d/e;

    if-eqz v0, :cond_29

    .line 414
    check-cast p1, Lcom/tinder/places/d/e;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesCardTarget(Lcom/tinder/places/d/e;)V

    goto/16 :goto_0

    .line 415
    :cond_29
    instance-of v0, p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-eqz v0, :cond_2a

    .line 416
    check-cast p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;)V

    goto/16 :goto_0

    .line 417
    :cond_2a
    instance-of v0, p1, Lcom/tinder/places/d/g;

    if-eqz v0, :cond_2b

    .line 418
    check-cast p1, Lcom/tinder/places/d/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesCarouselTarget(Lcom/tinder/places/d/g;)V

    goto/16 :goto_0

    .line 419
    :cond_2b
    instance-of v0, p1, Lcom/tinder/recs/target/RecsTarget;

    if-eqz v0, :cond_2c

    .line 420
    check-cast p1, Lcom/tinder/recs/target/RecsTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropRecsTarget(Lcom/tinder/recs/target/RecsTarget;)V

    goto/16 :goto_0

    .line 421
    :cond_2c
    instance-of v0, p1, Lcom/tinder/crashindicator/c/a;

    if-eqz v0, :cond_2d

    .line 422
    check-cast p1, Lcom/tinder/crashindicator/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAppCrashTarget(Lcom/tinder/crashindicator/c/a;)V

    goto/16 :goto_0

    .line 423
    :cond_2d
    instance-of v0, p1, Lcom/tinder/profile/f/a;

    if-eqz v0, :cond_2e

    .line 424
    check-cast p1, Lcom/tinder/profile/f/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;)V

    goto/16 :goto_0

    .line 425
    :cond_2e
    instance-of v0, p1, Lcom/tinder/o/f;

    if-eqz v0, :cond_2f

    .line 426
    check-cast p1, Lcom/tinder/o/f;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropJobTarget(Lcom/tinder/o/f;)V

    goto/16 :goto_0

    .line 427
    :cond_2f
    instance-of v0, p1, Lcom/tinder/o/b;

    if-eqz v0, :cond_30

    .line 428
    check-cast p1, Lcom/tinder/o/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropCensorTarget(Lcom/tinder/o/b;)V

    goto/16 :goto_0

    .line 429
    :cond_30
    instance-of v0, p1, Lcom/tinder/fastmatch/f/i;

    if-eqz v0, :cond_31

    .line 430
    check-cast p1, Lcom/tinder/fastmatch/f/i;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;)V

    goto/16 :goto_0

    .line 431
    :cond_31
    instance-of v0, p1, Lcom/tinder/chat/b/j;

    if-eqz v0, :cond_32

    .line 432
    check-cast p1, Lcom/tinder/chat/b/j;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureTarget(Lcom/tinder/chat/b/j;)V

    goto/16 :goto_0

    .line 433
    :cond_32
    instance-of v0, p1, Lcom/tinder/toppicks/view/a;

    if-eqz v0, :cond_33

    .line 434
    check-cast p1, Lcom/tinder/toppicks/view/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/a;)V

    goto/16 :goto_0

    .line 435
    :cond_33
    instance-of v0, p1, Lcom/tinder/profile/f/n;

    if-eqz v0, :cond_34

    .line 436
    check-cast p1, Lcom/tinder/profile/f/n;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileRecommendToFriendTarget(Lcom/tinder/profile/f/n;)V

    goto/16 :goto_0

    .line 437
    :cond_34
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/c;

    if-eqz v0, :cond_35

    .line 438
    check-cast p1, Lcom/tinder/reactions/gestures/d/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;)V

    goto/16 :goto_0

    .line 439
    :cond_35
    instance-of v0, p1, Lcom/tinder/apprating/e/a;

    if-eqz v0, :cond_36

    .line 440
    check-cast p1, Lcom/tinder/apprating/e/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropAppRatingTarget(Lcom/tinder/apprating/e/a;)V

    goto/16 :goto_0

    .line 441
    :cond_36
    instance-of v0, p1, Lcom/tinder/chat/b/d;

    if-eqz v0, :cond_37

    .line 442
    check-cast p1, Lcom/tinder/chat/b/d;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropChatTarget(Lcom/tinder/chat/b/d;)V

    goto/16 :goto_0

    .line 443
    :cond_37
    instance-of v0, p1, Lcom/tinder/places/d/k;

    if-eqz v0, :cond_38

    .line 444
    check-cast p1, Lcom/tinder/places/d/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesRecsGridTarget(Lcom/tinder/places/d/k;)V

    goto/16 :goto_0

    .line 445
    :cond_38
    instance-of v0, p1, Lcom/tinder/o/j;

    if-eqz v0, :cond_39

    .line 446
    check-cast p1, Lcom/tinder/o/j;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSchoolTarget(Lcom/tinder/o/j;)V

    goto/16 :goto_0

    .line 447
    :cond_39
    instance-of v0, p1, Lcom/tinder/match/h/b;

    if-eqz v0, :cond_3a

    .line 448
    check-cast p1, Lcom/tinder/match/h/b;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchMessageRowTarget(Lcom/tinder/match/h/b;)V

    goto/16 :goto_0

    .line 449
    :cond_3a
    instance-of v0, p1, Lcom/tinder/tindergold/c/a;

    if-eqz v0, :cond_3b

    .line 450
    check-cast p1, Lcom/tinder/tindergold/c/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;)V

    goto/16 :goto_0

    .line 451
    :cond_3b
    instance-of v0, p1, Lcom/tinder/feed/e/a;

    if-eqz v0, :cond_3c

    .line 452
    check-cast p1, Lcom/tinder/feed/e/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFeedCommentTarget(Lcom/tinder/feed/e/a;)V

    goto/16 :goto_0

    .line 453
    :cond_3c
    instance-of v0, p1, Lcom/tinder/chat/b/l;

    if-eqz v0, :cond_3d

    .line 454
    check-cast p1, Lcom/tinder/chat/b/l;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSponsoredMessageClickthroughTarget(Lcom/tinder/chat/b/l;)V

    goto/16 :goto_0

    .line 455
    :cond_3d
    instance-of v0, p1, Lcom/tinder/profile/f/v;

    if-eqz v0, :cond_3e

    .line 456
    check-cast p1, Lcom/tinder/profile/f/v;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropUserRecProfileTarget(Lcom/tinder/profile/f/v;)V

    goto/16 :goto_0

    .line 457
    :cond_3e
    instance-of v0, p1, Lcom/tinder/overflow/d/a;

    if-eqz v0, :cond_3f

    .line 458
    check-cast p1, Lcom/tinder/overflow/d/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropReportMatchTarget(Lcom/tinder/overflow/d/a;)V

    goto/16 :goto_0

    .line 459
    :cond_3f
    instance-of v0, p1, Lcom/tinder/settings/f/h;

    if-eqz v0, :cond_40

    .line 460
    check-cast p1, Lcom/tinder/settings/f/h;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSettingsPurchaseTarget(Lcom/tinder/settings/f/h;)V

    goto/16 :goto_0

    .line 461
    :cond_40
    instance-of v0, p1, Lcom/tinder/recs/target/RecsStatusTarget;

    if-eqz v0, :cond_41

    .line 462
    check-cast p1, Lcom/tinder/recs/target/RecsStatusTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;)V

    goto/16 :goto_0

    .line 463
    :cond_41
    instance-of v0, p1, Lcom/tinder/profile/f/s;

    if-eqz v0, :cond_42

    .line 464
    check-cast p1, Lcom/tinder/profile/f/s;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropProfileTarget(Lcom/tinder/profile/f/s;)V

    goto/16 :goto_0

    .line 465
    :cond_42
    instance-of v0, p1, Lcom/tinder/common/video/a/a;

    if-eqz v0, :cond_43

    .line 466
    check-cast p1, Lcom/tinder/common/video/a/a;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFullscreenVideoTarget(Lcom/tinder/common/video/a/a;)V

    goto/16 :goto_0

    .line 467
    :cond_43
    instance-of v0, p1, Lcom/tinder/fastmatch/f/k;

    if-eqz v0, :cond_44

    .line 468
    check-cast p1, Lcom/tinder/fastmatch/f/k;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;)V

    goto/16 :goto_0

    .line 469
    :cond_44
    instance-of v0, p1, Lcom/tinder/fastmatch/f/c;

    if-eqz v0, :cond_45

    .line 470
    check-cast p1, Lcom/tinder/fastmatch/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;)V

    goto/16 :goto_0

    .line 471
    :cond_45
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-eqz v0, :cond_46

    .line 472
    check-cast p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;)V

    goto/16 :goto_0

    .line 473
    :cond_46
    instance-of v0, p1, Lcom/tinder/chat/b/h;

    if-eqz v0, :cond_47

    .line 474
    check-cast p1, Lcom/tinder/chat/b/h;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropEmptyChatViewTarget(Lcom/tinder/chat/b/h;)V

    goto/16 :goto_0

    .line 475
    :cond_47
    instance-of v0, p1, Lcom/tinder/places/d/n;

    if-eqz v0, :cond_48

    .line 476
    check-cast p1, Lcom/tinder/places/d/n;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropPlacesSettingsTarget(Lcom/tinder/places/d/n;)V

    goto/16 :goto_0

    .line 477
    :cond_48
    instance-of v0, p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    if-eqz v0, :cond_49

    .line 478
    check-cast p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;)V

    goto/16 :goto_0

    .line 479
    :cond_49
    instance-of v0, p1, Lcom/tinder/profile/f/c;

    if-eqz v0, :cond_4a

    .line 480
    check-cast p1, Lcom/tinder/profile/f/c;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropControllaTarget(Lcom/tinder/profile/f/c;)V

    goto/16 :goto_0

    .line 481
    :cond_4a
    instance-of v0, p1, Lcom/tinder/feed/e/g;

    if-eqz v0, :cond_4b

    .line 482
    check-cast p1, Lcom/tinder/feed/e/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/g;)V

    goto/16 :goto_0

    .line 483
    :cond_4b
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/g;

    if-eqz v0, :cond_4c

    .line 484
    check-cast p1, Lcom/tinder/reactions/gestures/d/g;

    invoke-direct {p0, p1}, Lcom/tinder/deadshot/DeadshotInternal;->dropSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;)V

    goto/16 :goto_0

    .line 486
    :cond_4c
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

    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Target: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    if-nez p2, :cond_1

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null Presenter: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    instance-of v0, p1, Lcom/tinder/profile/f/i;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/tinder/profile/e/q;

    if-eqz v0, :cond_2

    .line 173
    check-cast p1, Lcom/tinder/profile/f/i;

    check-cast p2, Lcom/tinder/profile/e/q;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchProfileTarget(Lcom/tinder/profile/f/i;Lcom/tinder/profile/e/q;)V

    .line 327
    :goto_0
    return-void

    .line 174
    :cond_2
    instance-of v0, p1, Lcom/tinder/common/feed/a/a;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/tinder/common/feed/b/a;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Lcom/tinder/common/feed/a/a;

    check-cast p2, Lcom/tinder/common/feed/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedVideoTarget(Lcom/tinder/common/feed/a/a;Lcom/tinder/common/feed/b/a;)V

    goto :goto_0

    .line 176
    :cond_3
    instance-of v0, p1, Lcom/tinder/settings/f/c;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/tinder/settings/presenter/i;

    if-eqz v0, :cond_4

    .line 177
    check-cast p1, Lcom/tinder/settings/f/c;

    check-cast p2, Lcom/tinder/settings/presenter/i;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExitSurveyTarget(Lcom/tinder/settings/f/c;Lcom/tinder/settings/presenter/i;)V

    goto :goto_0

    .line 178
    :cond_4
    instance-of v0, p1, Lcom/tinder/boost/c/a;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/tinder/boost/presenter/a;

    if-eqz v0, :cond_5

    .line 179
    check-cast p1, Lcom/tinder/boost/c/a;

    check-cast p2, Lcom/tinder/boost/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBoostButtonTarget(Lcom/tinder/boost/c/a;Lcom/tinder/boost/presenter/a;)V

    goto :goto_0

    .line 180
    :cond_5
    instance-of v0, p1, Lcom/tinder/profiletab/c/a;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lcom/tinder/profiletab/b/v;

    if-eqz v0, :cond_6

    .line 181
    check-cast p1, Lcom/tinder/profiletab/c/a;

    check-cast p2, Lcom/tinder/profiletab/b/v;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileTabTarget(Lcom/tinder/profiletab/c/a;Lcom/tinder/profiletab/b/v;)V

    goto :goto_0

    .line 182
    :cond_6
    instance-of v0, p1, Lcom/tinder/places/d/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lcom/tinder/places/presenter/a;

    if-eqz v0, :cond_7

    .line 183
    check-cast p1, Lcom/tinder/places/d/a;

    check-cast p2, Lcom/tinder/places/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlaceRecTeasersTarget(Lcom/tinder/places/d/a;Lcom/tinder/places/presenter/a;)V

    goto :goto_0

    .line 184
    :cond_7
    instance-of v0, p1, Lcom/tinder/settings/feed/c/a;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/tinder/settings/feed/presenter/a;

    if-eqz v0, :cond_8

    .line 185
    check-cast p1, Lcom/tinder/settings/feed/c/a;

    check-cast p2, Lcom/tinder/settings/feed/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedSettingItemTarget(Lcom/tinder/settings/feed/c/a;Lcom/tinder/settings/feed/presenter/a;)V

    goto :goto_0

    .line 186
    :cond_8
    instance-of v0, p1, Lcom/tinder/places/d/p;

    if-eqz v0, :cond_9

    instance-of v0, p2, Lcom/tinder/places/presenter/o;

    if-eqz v0, :cond_9

    .line 187
    check-cast p1, Lcom/tinder/places/d/p;

    check-cast p2, Lcom/tinder/places/presenter/o;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesTarget(Lcom/tinder/places/d/p;Lcom/tinder/places/presenter/o;)V

    goto :goto_0

    .line 188
    :cond_9
    instance-of v0, p1, Lcom/tinder/profile/f/g;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lcom/tinder/profile/e/k;

    if-eqz v0, :cond_a

    .line 189
    check-cast p1, Lcom/tinder/profile/f/g;

    check-cast p2, Lcom/tinder/profile/e/k;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeDummyProfileActivityTarget(Lcom/tinder/profile/f/g;Lcom/tinder/profile/e/k;)V

    goto :goto_0

    .line 190
    :cond_a
    instance-of v0, p1, Lcom/tinder/recs/target/AdRecCardTarget;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    if-eqz v0, :cond_b

    .line 191
    check-cast p1, Lcom/tinder/recs/target/AdRecCardTarget;

    check-cast p2, Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAdRecCardTarget(Lcom/tinder/recs/target/AdRecCardTarget;Lcom/tinder/recs/presenter/AdRecCardPresenter;)V

    goto/16 :goto_0

    .line 192
    :cond_b
    instance-of v0, p1, Lcom/tinder/profile/f/e;

    if-eqz v0, :cond_c

    instance-of v0, p2, Lcom/tinder/profile/e/e;

    if-eqz v0, :cond_c

    .line 193
    check-cast p1, Lcom/tinder/profile/f/e;

    check-cast p2, Lcom/tinder/profile/e/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeCurrentUserProfileTarget(Lcom/tinder/profile/f/e;Lcom/tinder/profile/e/e;)V

    goto/16 :goto_0

    .line 194
    :cond_c
    instance-of v0, p1, Lcom/tinder/fastmatch/f/a;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/d;

    if-eqz v0, :cond_d

    .line 195
    check-cast p1, Lcom/tinder/fastmatch/f/a;

    check-cast p2, Lcom/tinder/fastmatch/presenter/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchPreviewRowTarget(Lcom/tinder/fastmatch/f/a;Lcom/tinder/fastmatch/presenter/d;)V

    goto/16 :goto_0

    .line 196
    :cond_d
    instance-of v0, p1, Lcom/tinder/messagestandard/c/c;

    if-eqz v0, :cond_e

    instance-of v0, p2, Lcom/tinder/messagestandard/presenter/h;

    if-eqz v0, :cond_e

    .line 197
    check-cast p1, Lcom/tinder/messagestandard/c/c;

    check-cast p2, Lcom/tinder/messagestandard/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatBehaviorRulesMaleTarget(Lcom/tinder/messagestandard/c/c;Lcom/tinder/messagestandard/presenter/h;)V

    goto/16 :goto_0

    .line 198
    :cond_e
    instance-of v0, p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    if-eqz v0, :cond_f

    instance-of v0, p2, Lcom/tinder/home/g;

    if-eqz v0, :cond_f

    .line 199
    check-cast p1, Lcom/tinder/home/ShimmerHomeTabTarget;

    check-cast p2, Lcom/tinder/home/g;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeShimmerHomeTabTarget(Lcom/tinder/home/ShimmerHomeTabTarget;Lcom/tinder/home/g;)V

    goto/16 :goto_0

    .line 200
    :cond_f
    instance-of v0, p1, Lcom/tinder/match/b/k;

    if-eqz v0, :cond_10

    instance-of v0, p2, Lcom/tinder/match/b/i;

    if-eqz v0, :cond_10

    .line 201
    check-cast p1, Lcom/tinder/match/b/k;

    check-cast p2, Lcom/tinder/match/b/i;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeItsAMatchDialogTarget(Lcom/tinder/match/b/k;Lcom/tinder/match/b/i;)V

    goto/16 :goto_0

    .line 202
    :cond_10
    instance-of v0, p1, Lcom/tinder/feed/e/e;

    if-eqz v0, :cond_11

    instance-of v0, p2, Lcom/tinder/feed/presenter/h;

    if-eqz v0, :cond_11

    .line 203
    check-cast p1, Lcom/tinder/feed/e/e;

    check-cast p2, Lcom/tinder/feed/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchesPageFeedTabIndicatorTarget(Lcom/tinder/feed/e/e;Lcom/tinder/feed/presenter/h;)V

    goto/16 :goto_0

    .line 204
    :cond_11
    instance-of v0, p1, Lcom/tinder/recs/target/GamepadTarget;

    if-eqz v0, :cond_12

    instance-of v0, p2, Lcom/tinder/recs/presenter/GamepadPresenter;

    if-eqz v0, :cond_12

    .line 205
    check-cast p1, Lcom/tinder/recs/target/GamepadTarget;

    check-cast p2, Lcom/tinder/recs/presenter/GamepadPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGamepadTarget(Lcom/tinder/recs/target/GamepadTarget;Lcom/tinder/recs/presenter/GamepadPresenter;)V

    goto/16 :goto_0

    .line 206
    :cond_12
    instance-of v0, p1, Lcom/tinder/settings/f/a;

    if-eqz v0, :cond_13

    instance-of v0, p2, Lcom/tinder/settings/presenter/g;

    if-eqz v0, :cond_13

    .line 207
    check-cast p1, Lcom/tinder/settings/f/a;

    check-cast p2, Lcom/tinder/settings/presenter/g;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExitSurveyFeedbackTarget(Lcom/tinder/settings/f/a;Lcom/tinder/settings/presenter/g;)V

    goto/16 :goto_0

    .line 208
    :cond_13
    instance-of v0, p1, Lcom/tinder/places/d/c;

    if-eqz v0, :cond_14

    instance-of v0, p2, Lcom/tinder/places/presenter/c;

    if-eqz v0, :cond_14

    .line 209
    check-cast p1, Lcom/tinder/places/d/c;

    check-cast p2, Lcom/tinder/places/presenter/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlaceRecsContainerTarget(Lcom/tinder/places/d/c;Lcom/tinder/places/presenter/c;)V

    goto/16 :goto_0

    .line 210
    :cond_14
    instance-of v0, p1, Lcom/tinder/tinderplus/d/b;

    if-eqz v0, :cond_15

    instance-of v0, p2, Lcom/tinder/tinderplus/b/k;

    if-eqz v0, :cond_15

    .line 211
    check-cast p1, Lcom/tinder/tinderplus/d/b;

    check-cast p2, Lcom/tinder/tinderplus/b/k;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderPlusPaywallTarget(Lcom/tinder/tinderplus/d/b;Lcom/tinder/tinderplus/b/k;)V

    goto/16 :goto_0

    .line 212
    :cond_15
    instance-of v0, p1, Lcom/tinder/profile/f/l;

    if-eqz v0, :cond_16

    instance-of v0, p2, Lcom/tinder/profile/e/v;

    if-eqz v0, :cond_16

    .line 213
    check-cast p1, Lcom/tinder/profile/f/l;

    check-cast p2, Lcom/tinder/profile/e/v;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileInstagramAuthTarget(Lcom/tinder/profile/f/l;Lcom/tinder/profile/e/v;)V

    goto/16 :goto_0

    .line 214
    :cond_16
    instance-of v0, p1, Lcom/tinder/reactions/c/a;

    if-eqz v0, :cond_17

    instance-of v0, p2, Lcom/tinder/reactions/dialog/a/a;

    if-eqz v0, :cond_17

    .line 215
    check-cast p1, Lcom/tinder/reactions/c/a;

    check-cast p2, Lcom/tinder/reactions/dialog/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderReactionsIntroTarget(Lcom/tinder/reactions/c/a;Lcom/tinder/reactions/dialog/a/a;)V

    goto/16 :goto_0

    .line 216
    :cond_17
    instance-of v0, p1, Lcom/tinder/editprofile/b/a;

    if-eqz v0, :cond_18

    instance-of v0, p2, Lcom/tinder/editprofile/a/a;

    if-eqz v0, :cond_18

    .line 217
    check-cast p1, Lcom/tinder/editprofile/b/a;

    check-cast p2, Lcom/tinder/editprofile/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeEditFeedSettingItemTarget(Lcom/tinder/editprofile/b/a;Lcom/tinder/editprofile/a/a;)V

    goto/16 :goto_0

    .line 218
    :cond_18
    instance-of v0, p1, Lcom/tinder/fastmatch/f/e;

    if-eqz v0, :cond_19

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/h;

    if-eqz v0, :cond_19

    .line 219
    check-cast p1, Lcom/tinder/fastmatch/f/e;

    check-cast p2, Lcom/tinder/fastmatch/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchRecsActivityTarget(Lcom/tinder/fastmatch/f/e;Lcom/tinder/fastmatch/presenter/h;)V

    goto/16 :goto_0

    .line 220
    :cond_19
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Lcom/tinder/reactions/chat/a/d;

    if-eqz v0, :cond_1a

    .line 221
    check-cast p1, Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    check-cast p2, Lcom/tinder/reactions/chat/a/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeReactionTutorialFeatureTarget(Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;Lcom/tinder/reactions/chat/a/d;)V

    goto/16 :goto_0

    .line 222
    :cond_1a
    instance-of v0, p1, Lcom/tinder/places/d/i;

    if-eqz v0, :cond_1b

    instance-of v0, p2, Lcom/tinder/places/presenter/l;

    if-eqz v0, :cond_1b

    .line 223
    check-cast p1, Lcom/tinder/places/d/i;

    check-cast p2, Lcom/tinder/places/presenter/l;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesMapTarget(Lcom/tinder/places/d/i;Lcom/tinder/places/presenter/l;)V

    goto/16 :goto_0

    .line 224
    :cond_1b
    instance-of v0, p1, Lcom/tinder/fastmatch/f/g;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/j;

    if-eqz v0, :cond_1c

    .line 225
    check-cast p1, Lcom/tinder/fastmatch/f/g;

    check-cast p2, Lcom/tinder/fastmatch/presenter/j;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchRecsGridTarget(Lcom/tinder/fastmatch/f/g;Lcom/tinder/fastmatch/presenter/j;)V

    goto/16 :goto_0

    .line 226
    :cond_1c
    instance-of v0, p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    if-eqz v0, :cond_1d

    instance-of v0, p2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    if-eqz v0, :cond_1d

    .line 227
    check-cast p1, Lcom/tinder/recs/target/TappyCarouselViewTarget;

    check-cast p2, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTappyCarouselViewTarget(Lcom/tinder/recs/target/TappyCarouselViewTarget;Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V

    goto/16 :goto_0

    .line 228
    :cond_1d
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/e;

    if-eqz v0, :cond_1e

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/e;

    if-eqz v0, :cond_1e

    .line 229
    check-cast p1, Lcom/tinder/reactions/gestures/d/e;

    check-cast p2, Lcom/tinder/reactions/gestures/b/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureSelectorTarget(Lcom/tinder/reactions/gestures/d/e;Lcom/tinder/reactions/gestures/b/e;)V

    goto/16 :goto_0

    .line 230
    :cond_1e
    instance-of v0, p1, Lcom/tinder/messagestandard/c/a;

    if-eqz v0, :cond_1f

    instance-of v0, p2, Lcom/tinder/messagestandard/presenter/a;

    if-eqz v0, :cond_1f

    .line 231
    check-cast p1, Lcom/tinder/messagestandard/c/a;

    check-cast p2, Lcom/tinder/messagestandard/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatBehaviorRulesFemaleTarget(Lcom/tinder/messagestandard/c/a;Lcom/tinder/messagestandard/presenter/a;)V

    goto/16 :goto_0

    .line 232
    :cond_1f
    instance-of v0, p1, Lcom/tinder/common/badge/b/a;

    if-eqz v0, :cond_20

    instance-of v0, p2, Lcom/tinder/common/badge/a/a;

    if-eqz v0, :cond_20

    .line 233
    check-cast p1, Lcom/tinder/common/badge/b/a;

    check-cast p2, Lcom/tinder/common/badge/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBadgeAttributionTarget(Lcom/tinder/common/badge/b/a;Lcom/tinder/common/badge/a/a;)V

    goto/16 :goto_0

    .line 234
    :cond_20
    instance-of v0, p1, Lcom/tinder/settings/f/k;

    if-eqz v0, :cond_21

    instance-of v0, p2, Lcom/tinder/settings/presenter/bh;

    if-eqz v0, :cond_21

    .line 235
    check-cast p1, Lcom/tinder/settings/f/k;

    check-cast p2, Lcom/tinder/settings/presenter/bh;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeShowMeTarget(Lcom/tinder/settings/f/k;Lcom/tinder/settings/presenter/bh;)V

    goto/16 :goto_0

    .line 236
    :cond_21
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/a;

    if-eqz v0, :cond_22

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/a;

    if-eqz v0, :cond_22

    .line 237
    check-cast p1, Lcom/tinder/reactions/gestures/d/a;

    check-cast p2, Lcom/tinder/reactions/gestures/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFlingableLottieAnimationTarget(Lcom/tinder/reactions/gestures/d/a;Lcom/tinder/reactions/gestures/b/a;)V

    goto/16 :goto_0

    .line 238
    :cond_22
    instance-of v0, p1, Lcom/tinder/feed/e/c;

    if-eqz v0, :cond_23

    instance-of v0, p2, Lcom/tinder/feed/presenter/e;

    if-eqz v0, :cond_23

    .line 239
    check-cast p1, Lcom/tinder/feed/e/c;

    check-cast p2, Lcom/tinder/feed/presenter/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchFeedTarget(Lcom/tinder/feed/e/c;Lcom/tinder/feed/presenter/e;)V

    goto/16 :goto_0

    .line 240
    :cond_23
    instance-of v0, p1, Lcom/tinder/settings/feed/c/c;

    if-eqz v0, :cond_24

    instance-of v0, p2, Lcom/tinder/settings/feed/presenter/c;

    if-eqz v0, :cond_24

    .line 241
    check-cast p1, Lcom/tinder/settings/feed/c/c;

    check-cast p2, Lcom/tinder/settings/feed/presenter/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedSettingsTarget(Lcom/tinder/settings/feed/c/c;Lcom/tinder/settings/feed/presenter/c;)V

    goto/16 :goto_0

    .line 242
    :cond_24
    instance-of v0, p1, Lcom/tinder/chat/b/f;

    if-eqz v0, :cond_25

    instance-of v0, p2, Lcom/tinder/chat/presenter/af;

    if-eqz v0, :cond_25

    .line 243
    check-cast p1, Lcom/tinder/chat/b/f;

    check-cast p2, Lcom/tinder/chat/presenter/af;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatToolbarTarget(Lcom/tinder/chat/b/f;Lcom/tinder/chat/presenter/af;)V

    goto/16 :goto_0

    .line 244
    :cond_25
    instance-of v0, p1, Lcom/tinder/chat/b/b;

    if-eqz v0, :cond_26

    instance-of v0, p2, Lcom/tinder/chat/presenter/r;

    if-eqz v0, :cond_26

    .line 245
    check-cast p1, Lcom/tinder/chat/b/b;

    check-cast p2, Lcom/tinder/chat/presenter/r;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatInputBoxTarget(Lcom/tinder/chat/b/b;Lcom/tinder/chat/presenter/r;)V

    goto/16 :goto_0

    .line 246
    :cond_26
    instance-of v0, p1, Lcom/tinder/overflow/d/c;

    if-eqz v0, :cond_27

    instance-of v0, p2, Lcom/tinder/overflow/b/c;

    if-eqz v0, :cond_27

    .line 247
    check-cast p1, Lcom/tinder/overflow/d/c;

    check-cast p2, Lcom/tinder/overflow/b/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeUnMatchTarget(Lcom/tinder/overflow/d/c;Lcom/tinder/overflow/b/c;)V

    goto/16 :goto_0

    .line 248
    :cond_27
    instance-of v0, p1, Lcom/tinder/profile/f/p;

    if-eqz v0, :cond_28

    instance-of v0, p2, Lcom/tinder/profile/e/al;

    if-eqz v0, :cond_28

    .line 249
    check-cast p1, Lcom/tinder/profile/f/p;

    check-cast p2, Lcom/tinder/profile/e/al;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileReportUserTarget(Lcom/tinder/profile/f/p;Lcom/tinder/profile/e/al;)V

    goto/16 :goto_0

    .line 250
    :cond_28
    instance-of v0, p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    if-eqz v0, :cond_29

    instance-of v0, p2, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    if-eqz v0, :cond_29

    .line 251
    check-cast p1, Lcom/tinder/recs/target/DiscoveryOffTarget;

    check-cast p2, Lcom/tinder/recs/presenter/DiscoveryOffPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeDiscoveryOffTarget(Lcom/tinder/recs/target/DiscoveryOffTarget;Lcom/tinder/recs/presenter/DiscoveryOffPresenter;)V

    goto/16 :goto_0

    .line 252
    :cond_29
    instance-of v0, p1, Lcom/tinder/places/d/e;

    if-eqz v0, :cond_2a

    instance-of v0, p2, Lcom/tinder/places/presenter/e;

    if-eqz v0, :cond_2a

    .line 253
    check-cast p1, Lcom/tinder/places/d/e;

    check-cast p2, Lcom/tinder/places/presenter/e;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesCardTarget(Lcom/tinder/places/d/e;Lcom/tinder/places/presenter/e;)V

    goto/16 :goto_0

    .line 254
    :cond_2a
    instance-of v0, p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    if-eqz v0, :cond_2b

    instance-of v0, p2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    if-eqz v0, :cond_2b

    .line 255
    check-cast p1, Lcom/tinder/recs/target/SettingsShortcutTarget;

    check-cast p2, Lcom/tinder/recs/presenter/SettingsShortcutPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSettingsShortcutTarget(Lcom/tinder/recs/target/SettingsShortcutTarget;Lcom/tinder/recs/presenter/SettingsShortcutPresenter;)V

    goto/16 :goto_0

    .line 256
    :cond_2b
    instance-of v0, p1, Lcom/tinder/places/d/g;

    if-eqz v0, :cond_2c

    instance-of v0, p2, Lcom/tinder/places/presenter/h;

    if-eqz v0, :cond_2c

    .line 257
    check-cast p1, Lcom/tinder/places/d/g;

    check-cast p2, Lcom/tinder/places/presenter/h;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesCarouselTarget(Lcom/tinder/places/d/g;Lcom/tinder/places/presenter/h;)V

    goto/16 :goto_0

    .line 258
    :cond_2c
    instance-of v0, p1, Lcom/tinder/recs/target/RecsTarget;

    if-eqz v0, :cond_2d

    instance-of v0, p2, Lcom/tinder/recs/presenter/RecsPresenter;

    if-eqz v0, :cond_2d

    .line 259
    check-cast p1, Lcom/tinder/recs/target/RecsTarget;

    check-cast p2, Lcom/tinder/recs/presenter/RecsPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeRecsTarget(Lcom/tinder/recs/target/RecsTarget;Lcom/tinder/recs/presenter/RecsPresenter;)V

    goto/16 :goto_0

    .line 260
    :cond_2d
    instance-of v0, p1, Lcom/tinder/crashindicator/c/a;

    if-eqz v0, :cond_2e

    instance-of v0, p2, Lcom/tinder/crashindicator/a/a;

    if-eqz v0, :cond_2e

    .line 261
    check-cast p1, Lcom/tinder/crashindicator/c/a;

    check-cast p2, Lcom/tinder/crashindicator/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAppCrashTarget(Lcom/tinder/crashindicator/c/a;Lcom/tinder/crashindicator/a/a;)V

    goto/16 :goto_0

    .line 262
    :cond_2e
    instance-of v0, p1, Lcom/tinder/profile/f/a;

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lcom/tinder/profile/e/a;

    if-eqz v0, :cond_2f

    .line 263
    check-cast p1, Lcom/tinder/profile/f/a;

    check-cast p2, Lcom/tinder/profile/e/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeBasicInfoShareRecTarget(Lcom/tinder/profile/f/a;Lcom/tinder/profile/e/a;)V

    goto/16 :goto_0

    .line 264
    :cond_2f
    instance-of v0, p1, Lcom/tinder/o/f;

    if-eqz v0, :cond_30

    instance-of v0, p2, Lcom/tinder/profile/e/m;

    if-eqz v0, :cond_30

    .line 265
    check-cast p1, Lcom/tinder/o/f;

    check-cast p2, Lcom/tinder/profile/e/m;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeJobTarget(Lcom/tinder/o/f;Lcom/tinder/profile/e/m;)V

    goto/16 :goto_0

    .line 266
    :cond_30
    instance-of v0, p1, Lcom/tinder/o/b;

    if-eqz v0, :cond_31

    instance-of v0, p2, Lcom/tinder/chat/presenter/a;

    if-eqz v0, :cond_31

    .line 267
    check-cast p1, Lcom/tinder/o/b;

    check-cast p2, Lcom/tinder/chat/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeCensorTarget(Lcom/tinder/o/b;Lcom/tinder/chat/presenter/a;)V

    goto/16 :goto_0

    .line 268
    :cond_31
    instance-of v0, p1, Lcom/tinder/fastmatch/f/i;

    if-eqz v0, :cond_32

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/p;

    if-eqz v0, :cond_32

    .line 269
    check-cast p1, Lcom/tinder/fastmatch/f/i;

    check-cast p2, Lcom/tinder/fastmatch/presenter/p;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchToolbarTarget(Lcom/tinder/fastmatch/f/i;Lcom/tinder/fastmatch/presenter/p;)V

    goto/16 :goto_0

    .line 270
    :cond_32
    instance-of v0, p1, Lcom/tinder/chat/b/j;

    if-eqz v0, :cond_33

    instance-of v0, p2, Lcom/tinder/reactions/b/a;

    if-eqz v0, :cond_33

    .line 271
    check-cast p1, Lcom/tinder/chat/b/j;

    check-cast p2, Lcom/tinder/reactions/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureTarget(Lcom/tinder/chat/b/j;Lcom/tinder/reactions/b/a;)V

    goto/16 :goto_0

    .line 272
    :cond_33
    instance-of v0, p1, Lcom/tinder/toppicks/view/a;

    if-eqz v0, :cond_34

    instance-of v0, p2, Lcom/tinder/toppicks/b/a;

    if-eqz v0, :cond_34

    .line 273
    check-cast p1, Lcom/tinder/toppicks/view/a;

    check-cast p2, Lcom/tinder/toppicks/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTopPicksGridRecsTarget(Lcom/tinder/toppicks/view/a;Lcom/tinder/toppicks/b/a;)V

    goto/16 :goto_0

    .line 274
    :cond_34
    instance-of v0, p1, Lcom/tinder/profile/f/n;

    if-eqz v0, :cond_35

    instance-of v0, p2, Lcom/tinder/profile/e/ah;

    if-eqz v0, :cond_35

    .line 275
    check-cast p1, Lcom/tinder/profile/f/n;

    check-cast p2, Lcom/tinder/profile/e/ah;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileRecommendToFriendTarget(Lcom/tinder/profile/f/n;Lcom/tinder/profile/e/ah;)V

    goto/16 :goto_0

    .line 276
    :cond_35
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/c;

    if-eqz v0, :cond_36

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/c;

    if-eqz v0, :cond_36

    .line 277
    check-cast p1, Lcom/tinder/reactions/gestures/d/c;

    check-cast p2, Lcom/tinder/reactions/gestures/b/c;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureMatchAvatarTarget(Lcom/tinder/reactions/gestures/d/c;Lcom/tinder/reactions/gestures/b/c;)V

    goto/16 :goto_0

    .line 278
    :cond_36
    instance-of v0, p1, Lcom/tinder/apprating/e/a;

    if-eqz v0, :cond_37

    instance-of v0, p2, Lcom/tinder/apprating/b/a;

    if-eqz v0, :cond_37

    .line 279
    check-cast p1, Lcom/tinder/apprating/e/a;

    check-cast p2, Lcom/tinder/apprating/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeAppRatingTarget(Lcom/tinder/apprating/e/a;Lcom/tinder/apprating/b/a;)V

    goto/16 :goto_0

    .line 280
    :cond_37
    instance-of v0, p1, Lcom/tinder/chat/b/d;

    if-eqz v0, :cond_38

    instance-of v0, p2, Lcom/tinder/chat/presenter/ac;

    if-eqz v0, :cond_38

    .line 281
    check-cast p1, Lcom/tinder/chat/b/d;

    check-cast p2, Lcom/tinder/chat/presenter/ac;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeChatTarget(Lcom/tinder/chat/b/d;Lcom/tinder/chat/presenter/ac;)V

    goto/16 :goto_0

    .line 282
    :cond_38
    instance-of v0, p1, Lcom/tinder/places/d/k;

    if-eqz v0, :cond_39

    instance-of v0, p2, Lcom/tinder/places/presenter/s;

    if-eqz v0, :cond_39

    .line 283
    check-cast p1, Lcom/tinder/places/d/k;

    check-cast p2, Lcom/tinder/places/presenter/s;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesRecsGridTarget(Lcom/tinder/places/d/k;Lcom/tinder/places/presenter/s;)V

    goto/16 :goto_0

    .line 284
    :cond_39
    instance-of v0, p1, Lcom/tinder/o/j;

    if-eqz v0, :cond_3a

    instance-of v0, p2, Lcom/tinder/profile/e/ap;

    if-eqz v0, :cond_3a

    .line 285
    check-cast p1, Lcom/tinder/o/j;

    check-cast p2, Lcom/tinder/profile/e/ap;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSchoolTarget(Lcom/tinder/o/j;Lcom/tinder/profile/e/ap;)V

    goto/16 :goto_0

    .line 286
    :cond_3a
    instance-of v0, p1, Lcom/tinder/match/h/b;

    if-eqz v0, :cond_3b

    instance-of v0, p2, Lcom/tinder/match/f/s;

    if-eqz v0, :cond_3b

    .line 287
    check-cast p1, Lcom/tinder/match/h/b;

    check-cast p2, Lcom/tinder/match/f/s;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchMessageRowTarget(Lcom/tinder/match/h/b;Lcom/tinder/match/f/s;)V

    goto/16 :goto_0

    .line 288
    :cond_3b
    instance-of v0, p1, Lcom/tinder/tindergold/c/a;

    if-eqz v0, :cond_3c

    instance-of v0, p2, Lcom/tinder/tindergold/b/a;

    if-eqz v0, :cond_3c

    .line 289
    check-cast p1, Lcom/tinder/tindergold/c/a;

    check-cast p2, Lcom/tinder/tindergold/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderGoldIntroTarget(Lcom/tinder/tindergold/c/a;Lcom/tinder/tindergold/b/a;)V

    goto/16 :goto_0

    .line 290
    :cond_3c
    instance-of v0, p1, Lcom/tinder/feed/e/a;

    if-eqz v0, :cond_3d

    instance-of v0, p2, Lcom/tinder/feed/presenter/a;

    if-eqz v0, :cond_3d

    .line 291
    check-cast p1, Lcom/tinder/feed/e/a;

    check-cast p2, Lcom/tinder/feed/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFeedCommentTarget(Lcom/tinder/feed/e/a;Lcom/tinder/feed/presenter/a;)V

    goto/16 :goto_0

    .line 292
    :cond_3d
    instance-of v0, p1, Lcom/tinder/chat/b/l;

    if-eqz v0, :cond_3e

    instance-of v0, p2, Lcom/tinder/sponsoredmessage/b/a;

    if-eqz v0, :cond_3e

    .line 293
    check-cast p1, Lcom/tinder/chat/b/l;

    check-cast p2, Lcom/tinder/sponsoredmessage/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSponsoredMessageClickthroughTarget(Lcom/tinder/chat/b/l;Lcom/tinder/sponsoredmessage/b/a;)V

    goto/16 :goto_0

    .line 294
    :cond_3e
    instance-of v0, p1, Lcom/tinder/profile/f/v;

    if-eqz v0, :cond_3f

    instance-of v0, p2, Lcom/tinder/profile/e/au;

    if-eqz v0, :cond_3f

    .line 295
    check-cast p1, Lcom/tinder/profile/f/v;

    check-cast p2, Lcom/tinder/profile/e/au;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeUserRecProfileTarget(Lcom/tinder/profile/f/v;Lcom/tinder/profile/e/au;)V

    goto/16 :goto_0

    .line 296
    :cond_3f
    instance-of v0, p1, Lcom/tinder/overflow/d/a;

    if-eqz v0, :cond_40

    instance-of v0, p2, Lcom/tinder/overflow/b/a;

    if-eqz v0, :cond_40

    .line 297
    check-cast p1, Lcom/tinder/overflow/d/a;

    check-cast p2, Lcom/tinder/overflow/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeReportMatchTarget(Lcom/tinder/overflow/d/a;Lcom/tinder/overflow/b/a;)V

    goto/16 :goto_0

    .line 298
    :cond_40
    instance-of v0, p1, Lcom/tinder/settings/f/h;

    if-eqz v0, :cond_41

    instance-of v0, p2, Lcom/tinder/settings/presenter/be;

    if-eqz v0, :cond_41

    .line 299
    check-cast p1, Lcom/tinder/settings/f/h;

    check-cast p2, Lcom/tinder/settings/presenter/be;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSettingsPurchaseTarget(Lcom/tinder/settings/f/h;Lcom/tinder/settings/presenter/be;)V

    goto/16 :goto_0

    .line 300
    :cond_41
    instance-of v0, p1, Lcom/tinder/recs/target/RecsStatusTarget;

    if-eqz v0, :cond_42

    instance-of v0, p2, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    if-eqz v0, :cond_42

    .line 301
    check-cast p1, Lcom/tinder/recs/target/RecsStatusTarget;

    check-cast p2, Lcom/tinder/recs/presenter/RecsStatusPresenter;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeRecsStatusTarget(Lcom/tinder/recs/target/RecsStatusTarget;Lcom/tinder/recs/presenter/RecsStatusPresenter;)V

    goto/16 :goto_0

    .line 302
    :cond_42
    instance-of v0, p1, Lcom/tinder/profile/f/s;

    if-eqz v0, :cond_43

    instance-of v0, p2, Lcom/tinder/profile/e/x;

    if-eqz v0, :cond_43

    .line 303
    check-cast p1, Lcom/tinder/profile/f/s;

    check-cast p2, Lcom/tinder/profile/e/x;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeProfileTarget(Lcom/tinder/profile/f/s;Lcom/tinder/profile/e/x;)V

    goto/16 :goto_0

    .line 304
    :cond_43
    instance-of v0, p1, Lcom/tinder/common/video/a/a;

    if-eqz v0, :cond_44

    instance-of v0, p2, Lcom/tinder/common/video/b/a;

    if-eqz v0, :cond_44

    .line 305
    check-cast p1, Lcom/tinder/common/video/a/a;

    check-cast p2, Lcom/tinder/common/video/b/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFullscreenVideoTarget(Lcom/tinder/common/video/a/a;Lcom/tinder/common/video/b/a;)V

    goto/16 :goto_0

    .line 306
    :cond_44
    instance-of v0, p1, Lcom/tinder/fastmatch/f/k;

    if-eqz v0, :cond_45

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/r;

    if-eqz v0, :cond_45

    .line 307
    check-cast p1, Lcom/tinder/fastmatch/f/k;

    check-cast p2, Lcom/tinder/fastmatch/presenter/r;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeTinderGoldPaywallTarget(Lcom/tinder/fastmatch/f/k;Lcom/tinder/fastmatch/presenter/r;)V

    goto/16 :goto_0

    .line 308
    :cond_45
    instance-of v0, p1, Lcom/tinder/fastmatch/f/c;

    if-eqz v0, :cond_46

    instance-of v0, p2, Lcom/tinder/fastmatch/presenter/a;

    if-eqz v0, :cond_46

    .line 309
    check-cast p1, Lcom/tinder/fastmatch/f/c;

    check-cast p2, Lcom/tinder/fastmatch/presenter/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeFastMatchPreviewTarget(Lcom/tinder/fastmatch/f/c;Lcom/tinder/fastmatch/presenter/a;)V

    goto/16 :goto_0

    .line 310
    :cond_46
    instance-of v0, p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    if-eqz v0, :cond_47

    instance-of v0, p2, Lcom/tinder/reactions/chat/a/a;

    if-eqz v0, :cond_47

    .line 311
    check-cast p1, Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;

    check-cast p2, Lcom/tinder/reactions/chat/a/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeExpandReactionDrawerFeatureTarget(Lcom/tinder/reactions/chat/target/ExpandReactionDrawerFeatureTarget;Lcom/tinder/reactions/chat/a/a;)V

    goto/16 :goto_0

    .line 312
    :cond_47
    instance-of v0, p1, Lcom/tinder/chat/b/h;

    if-eqz v0, :cond_48

    instance-of v0, p2, Lcom/tinder/chat/presenter/am;

    if-eqz v0, :cond_48

    .line 313
    check-cast p1, Lcom/tinder/chat/b/h;

    check-cast p2, Lcom/tinder/chat/presenter/am;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeEmptyChatViewTarget(Lcom/tinder/chat/b/h;Lcom/tinder/chat/presenter/am;)V

    goto/16 :goto_0

    .line 314
    :cond_48
    instance-of v0, p1, Lcom/tinder/places/d/n;

    if-eqz v0, :cond_49

    instance-of v0, p2, Lcom/tinder/places/presenter/y;

    if-eqz v0, :cond_49

    .line 315
    check-cast p1, Lcom/tinder/places/d/n;

    check-cast p2, Lcom/tinder/places/presenter/y;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takePlacesSettingsTarget(Lcom/tinder/places/d/n;Lcom/tinder/places/presenter/y;)V

    goto/16 :goto_0

    .line 316
    :cond_49
    instance-of v0, p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    if-eqz v0, :cond_4a

    instance-of v0, p2, Lcom/tinder/reactions/navigation/c/a;

    if-eqz v0, :cond_4a

    .line 317
    check-cast p1, Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;

    check-cast p2, Lcom/tinder/reactions/navigation/c/a;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeGrandGestureNavigationLoadingTarget(Lcom/tinder/reactions/navigation/target/GrandGestureNavigationLoadingTarget;Lcom/tinder/reactions/navigation/c/a;)V

    goto/16 :goto_0

    .line 318
    :cond_4a
    instance-of v0, p1, Lcom/tinder/profile/f/c;

    if-eqz v0, :cond_4b

    instance-of v0, p2, Lcom/tinder/profiletab/b/d;

    if-eqz v0, :cond_4b

    .line 319
    check-cast p1, Lcom/tinder/profile/f/c;

    check-cast p2, Lcom/tinder/profiletab/b/d;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeControllaTarget(Lcom/tinder/profile/f/c;Lcom/tinder/profiletab/b/d;)V

    goto/16 :goto_0

    .line 320
    :cond_4b
    instance-of v0, p1, Lcom/tinder/feed/e/g;

    if-eqz v0, :cond_4c

    instance-of v0, p2, Lcom/tinder/feed/presenter/j;

    if-eqz v0, :cond_4c

    .line 321
    check-cast p1, Lcom/tinder/feed/e/g;

    check-cast p2, Lcom/tinder/feed/presenter/j;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeMatchesPageMessagesTabIndicatorTarget(Lcom/tinder/feed/e/g;Lcom/tinder/feed/presenter/j;)V

    goto/16 :goto_0

    .line 322
    :cond_4c
    instance-of v0, p1, Lcom/tinder/reactions/gestures/d/g;

    if-eqz v0, :cond_4d

    instance-of v0, p2, Lcom/tinder/reactions/gestures/b/g;

    if-eqz v0, :cond_4d

    .line 323
    check-cast p1, Lcom/tinder/reactions/gestures/d/g;

    check-cast p2, Lcom/tinder/reactions/gestures/b/g;

    invoke-direct {p0, p1, p2}, Lcom/tinder/deadshot/DeadshotInternal;->takeSelectableGrandGestureTarget(Lcom/tinder/reactions/gestures/d/g;Lcom/tinder/reactions/gestures/b/g;)V

    goto/16 :goto_0

    .line 325
    :cond_4d
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
