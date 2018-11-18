.class public Lcom/tinder/managers/by;
.super Ljava/lang/Object;
.source "ManagerSharedPreferences.java"

# interfaces
.implements Lcom/tinder/data/c/a;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final c:Lcom/tinder/data/n/b;

.field private final d:Lcom/tinder/data/n/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/tinder/data/n/b;Lcom/tinder/data/n/a;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    sput-object p1, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    .line 163
    iput-object p2, p0, Lcom/tinder/managers/by;->c:Lcom/tinder/data/n/b;

    .line 164
    iput-object p3, p0, Lcom/tinder/managers/by;->d:Lcom/tinder/data/n/a;

    .line 165
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    .line 166
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "Clearing preferences."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 172
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADD_FEEDBACK_TO_MENU"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADD_RATE_TO_MENU"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_RATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_RATED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_SENT_FEEDBACK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_SENT_FEEDBACK"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 229
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "VERSION_IS_RATEABLE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_PUSH_ENABLED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    return-void
.end method

.method public static g(Z)V
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_MESSAGE_LIKE_PUSH_ENABLED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    return-void
.end method


# virtual methods
.method public A()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 422
    sget-object v2, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v3, "LATITUDE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    :goto_0
    return-wide v0

    .line 428
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v2

    .line 430
    const-string v3, "Failed to parse saved latitude"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tinder/managers/by;->c:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    .line 760
    if-eqz v0, :cond_0

    .line 761
    iget-object v1, p0, Lcom/tinder/managers/by;->c:Lcom/tinder/data/n/b;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser;->withHideAge(Z)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 763
    :cond_0
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_AGE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 764
    return-void
.end method

.method public B()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 443
    sget-object v2, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v3, "LONGITUDE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    :goto_0
    return-wide v0

    .line 449
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string v3, "Failed to parse saved longitude"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public B(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/tinder/managers/by;->c:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    .line 781
    if-eqz v0, :cond_0

    .line 782
    iget-object v1, p0, Lcom/tinder/managers/by;->c:Lcom/tinder/data/n/b;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser;->withHideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->update(Ljava/lang/Object;)V

    .line 784
    :cond_0
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_DISTANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 785
    return-void
.end method

.method public C(Z)V
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_VIDEO_BPC_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    return-void
.end method

.method public C()Z
    .locals 3

    .prologue
    .line 464
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D(Z)V
    .locals 2

    .prologue
    .line 806
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_GROUP_ACTIVATED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 807
    return-void
.end method

.method public D()Z
    .locals 3

    .prologue
    .line 475
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 2

    .prologue
    .line 814
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_JOIN_GROUP_VIEWED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 815
    return-void
.end method

.method public E()Z
    .locals 3

    .prologue
    .line 486
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 3

    .prologue
    .line 497
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MIN"

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F(Z)V
    .locals 2

    .prologue
    .line 822
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_PHOTO_OPTIMIZER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 823
    return-void
.end method

.method public G()I
    .locals 3

    .prologue
    .line 508
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MAX"

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G(Z)V
    .locals 2

    .prologue
    .line 846
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_AUTO_SHOW_DISCOUNTING_PAYWALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 847
    return-void
.end method

.method public H()F
    .locals 3

    .prologue
    .line 522
    :try_start_0
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->b(Ljava/lang/String;)V

    .line 530
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public H(Z)V
    .locals 2

    .prologue
    .line 854
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_INTIAL_BOOST_PAYWALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 855
    return-void
.end method

.method public I(Z)V
    .locals 2

    .prologue
    .line 897
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_TOOL_TIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 898
    return-void
.end method

.method public I()Z
    .locals 3

    .prologue
    .line 547
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "ARE_FEMALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "areFemalesLiked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 549
    return v0
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 905
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_FASTMATCH_TOOL_TIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 906
    return-void
.end method

.method public J()Z
    .locals 3

    .prologue
    .line 561
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "ARE_MALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_TINDER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Z)V
    .locals 2

    .prologue
    .line 921
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_CONFIG_PHOTO_PREVIEW_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 922
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 591
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_ONBOARDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Z)V
    .locals 2

    .prologue
    .line 933
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_TUTORIAL_PHOTO_OPTIMIZER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 934
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tinder/managers/by;->d:Lcom/tinder/data/n/a;

    invoke-interface {v0}, Lcom/tinder/data/n/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M(Z)V
    .locals 2

    .prologue
    .line 941
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SELECT_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 942
    return-void
.end method

.method public N(Z)V
    .locals 2

    .prologue
    .line 988
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_TUTORIAL_SELECT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 989
    return-void
.end method

.method public N()Z
    .locals 3

    .prologue
    .line 646
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_LOGGED_IN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O(Z)V
    .locals 2

    .prologue
    .line 996
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SHOW_MESSAGE_STANDARDS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 997
    return-void
.end method

.method public O()Z
    .locals 3

    .prologue
    .line 662
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .prologue
    .line 672
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_USERNAME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Z)V
    .locals 2

    .prologue
    .line 1017
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_TINDER_GOLD_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .prologue
    .line 1025
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_TINDER_REACTIONS_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1026
    return-void
.end method

.method public Q()Z
    .locals 3

    .prologue
    .line 681
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R(Z)V
    .locals 2

    .prologue
    .line 1029
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_FAST_MATCH_GRID_TUTORIAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1030
    return-void
.end method

.method public R()Z
    .locals 3

    .prologue
    .line 700
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 2

    .prologue
    .line 1049
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_REACTION_BUTTON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1050
    return-void
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tinder/managers/by;->R()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 731
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BLEND"

    const-string v2, "optimal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Z)V
    .locals 2

    .prologue
    .line 1053
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_ACCOUNT_PAUSED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1054
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 742
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_DISCOVERABILITY"

    const-string v2, "everyone"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U(Z)V
    .locals 2

    .prologue
    .line 1061
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_AGE_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1062
    return-void
.end method

.method public V(Z)V
    .locals 2

    .prologue
    .line 1065
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_GENDER_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    return-void
.end method

.method public V()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 753
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_ADS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W(Z)V
    .locals 2

    .prologue
    .line 1069
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SMS_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1070
    return-void
.end method

.method public W()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 769
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_AGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X(Z)V
    .locals 2

    .prologue
    .line 1085
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SHOW_INITIAL_EMPTY_PLACES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1086
    return-void
.end method

.method public X()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 790
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_DISTANCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3

    .prologue
    .line 826
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PHOTO_OPTIMIZER_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 3

    .prologue
    .line 850
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_AUTO_SHOW_DISCOUNTING_PAYWALL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BOOST_CURSOR"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 415
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LATITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISTANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 543
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_VERSION_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 258
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 949
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 950
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SAMPLE_NETWORK_MS"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 952
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 959
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_AUTH_TYPE"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 960
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 887
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_BOOST_CURSOR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 888
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 3

    .prologue
    .line 968
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UPDATE_ACCOUNT_PASSWORD_LAST_SHOWN_DATE"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 969
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FETCH_CONNECTIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 194
    return-void
.end method

.method public aa()Z
    .locals 3

    .prologue
    .line 858
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_INTIAL_BOOST_PAYWALL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 3

    .prologue
    .line 874
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SHOULD_SHOW_BOOST_SUMMARY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 3

    .prologue
    .line 901
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_BOOST_TOOL_TIP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 3

    .prologue
    .line 909
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_BOOST_FASTMATCH_TOOL_TIP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 3

    .prologue
    .line 945
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SELECT_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public af()J
    .locals 4

    .prologue
    .line 955
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "SAMPLE_NETWORK_MS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ag()Lcom/tinder/model/auth/AuthType;
    .locals 3

    .prologue
    .line 964
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_AUTH_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/model/auth/AuthType;->fromValue(Ljava/lang/String;)Lcom/tinder/model/auth/AuthType;

    move-result-object v0

    return-object v0
.end method

.method public ah()Ljava8/util/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_ACCOUNT_PASSWORD_LAST_SHOWN_DATE"

    const-string v2, ""

    .line 974
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 983
    :goto_0
    return-object v0

    .line 979
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/joda/time/format/i;->c()Lorg/joda/time/format/b;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/joda/time/LocalDate;->a(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 980
    :catch_0
    move-exception v0

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing updateAccountPasswordLastShownDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 983
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public ai()Z
    .locals 3

    .prologue
    .line 992
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TUTORIAL_SELECT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aj()Z
    .locals 3

    .prologue
    .line 1000
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SHOW_MESSAGE_STANDARDS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ak()I
    .locals 3

    .prologue
    .line 1008
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FAST_MATCH_NOTIFICATION_FREQUENCY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 3

    .prologue
    .line 1013
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_TINDER_GOLD_INTRO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 3

    .prologue
    .line 1021
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_TINDER_REACTIONS_INTRO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public an()Z
    .locals 3

    .prologue
    .line 1033
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_FAST_MATCH_GRID_TUTORIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ao()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1041
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LANGUAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ap()Z
    .locals 3

    .prologue
    .line 1045
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_REACTION_BUTTON"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aq()Z
    .locals 3

    .prologue
    .line 1057
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_ACCOUNT_PAUSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ar()Z
    .locals 3

    .prologue
    .line 1073
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_AGE_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 3

    .prologue
    .line 1077
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_GENDER_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 3

    .prologue
    .line 1081
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SMS_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 3

    .prologue
    .line 1089
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SHOW_INITIAL_EMPTY_PLACES"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 440
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 501
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 504
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "APP VERSION NUM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MAX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 515
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 516
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 583
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_TINDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 586
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 587
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1004
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_FAST_MATCH_NOTIFICATION_FREQUENCY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_ONBOARDING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 596
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 634
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 635
    iget-object v0, p0, Lcom/tinder/managers/by;->d:Lcom/tinder/data/n/a;

    invoke-interface {v0, p1}, Lcom/tinder/data/n/a;->update(Ljava/lang/Object;)V

    .line 636
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 676
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_USERNAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 233
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 725
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_BLEND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PHOTO_OPTIMIZER_HAS_RESULTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 253
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_VERSION_CODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 736
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_DISCOVERABILITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 737
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_PHOTO_OPTIMIZER_HAS_RESULTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 276
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "ACCOUNT CREATED DATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 878
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_SUMMARY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 879
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 292
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 293
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 306
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 307
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 286
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 882
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_BOOST_SUMMARY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1037
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_LANGUAGE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1038
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PREFERS MILES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 296
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISCOVER ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 326
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327
    return-void
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 300
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_MESSAGE_LIKE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    return-void
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 310
    sget-object v1, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v2, "PREFERS MILES"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 310
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 409
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "REGISTERED TINDER PUSH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 320
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "DISCOVER ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 457
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 460
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 461
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 330
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 334
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    return-void
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 468
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 471
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 472
    return-void
.end method

.method public q(Z)V
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 482
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 483
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 338
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 344
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    return-void
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 490
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 493
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    return-void
.end method

.method public s(Z)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "areFemalesLiked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 554
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_FEMALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 557
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    return-void
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 348
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 352
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    return-void
.end method

.method public t(Z)V
    .locals 2

    .prologue
    .line 565
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_MALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 568
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 569
    return-void
.end method

.method public u(Z)V
    .locals 2

    .prologue
    .line 650
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IS_LOGGED_IN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 652
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 653
    return-void
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 356
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 360
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    return-void
.end method

.method public v(Z)V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_BEEN_ASKED_FOR_PHOTO_PERMISSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 658
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 659
    return-void
.end method

.method public w(Z)V
    .locals 2

    .prologue
    .line 666
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 667
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    return-void
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 365
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 686
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    return-void
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 373
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN_TAPPING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 377
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN_TAPPING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    return-void
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 705
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 706
    return-void
.end method

.method public z(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 747
    sget-object v0, Lcom/tinder/managers/by;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_ADS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    return-void
.end method

.method public z()Z
    .locals 3

    .prologue
    .line 405
    sget-object v0, Lcom/tinder/managers/by;->a:Landroid/content/SharedPreferences;

    const-string v1, "REGISTERED TINDER PUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
