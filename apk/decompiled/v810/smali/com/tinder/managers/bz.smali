.class public Lcom/tinder/managers/bz;
.super Ljava/lang/Object;
.source "ManagerSharedPreferences.java"

# interfaces
.implements Lcom/tinder/data/c/a;


# static fields
.field private static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences$Editor;


# instance fields
.field private final d:Lcom/tinder/data/n/b;

.field private final e:Lcom/tinder/data/n/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/tinder/data/n/b;Lcom/tinder/data/n/a;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    sput-object p1, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    .line 160
    iput-object p2, p0, Lcom/tinder/managers/bz;->d:Lcom/tinder/data/n/b;

    .line 161
    iput-object p3, p0, Lcom/tinder/managers/bz;->e:Lcom/tinder/data/n/a;

    .line 162
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    .line 163
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 167
    const-string v0, "Clearing preferences."

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 169
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADD_FEEDBACK_TO_MENU"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 195
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ADD_RATE_TO_MENU"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 206
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "HAS_RATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_RATED"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 222
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "HAS_SENT_FEEDBACK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Z)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_SENT_FEEDBACK"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 211
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "VERSION_IS_RATEABLE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 419
    sget-object v2, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v3, "LATITUDE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 428
    :goto_0
    return-wide v0

    .line 425
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v2

    .line 427
    const-string v3, "Failed to parse saved latitude"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public A(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tinder/managers/bz;->d:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_0

    .line 758
    iget-object v1, p0, Lcom/tinder/managers/bz;->d:Lcom/tinder/data/n/b;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser;->withHideAge(Z)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    .line 760
    :cond_0
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_AGE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 761
    return-void
.end method

.method public B()D
    .locals 5

    .prologue
    const-wide v0, -0x3f07960000000000L    # -100000.0

    .line 440
    sget-object v2, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v3, "LONGITUDE"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    :goto_0
    return-wide v0

    .line 446
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v2

    .line 448
    const-string v3, "Failed to parse saved longitude"

    invoke-static {v3, v2}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public B(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tinder/managers/bz;->d:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    iget-object v1, p0, Lcom/tinder/managers/bz;->d:Lcom/tinder/data/n/b;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/common/model/ProfileUser;->withHideDistance(Z)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tinder/data/n/b;->a(Lcom/tinder/domain/common/model/ProfileUser;)V

    .line 781
    :cond_0
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_DISTANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 782
    return-void
.end method

.method public C(Z)V
    .locals 2

    .prologue
    .line 791
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_VIDEO_BPC_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 792
    return-void
.end method

.method public C()Z
    .locals 3

    .prologue
    .line 461
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D(Z)V
    .locals 2

    .prologue
    .line 803
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_PHOTO_OPTIMIZER_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 804
    return-void
.end method

.method public D()Z
    .locals 3

    .prologue
    .line 472
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(Z)V
    .locals 2

    .prologue
    .line 827
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_AUTO_SHOW_DISCOUNTING_PAYWALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    return-void
.end method

.method public E()Z
    .locals 3

    .prologue
    .line 483
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 3

    .prologue
    .line 494
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MIN"

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F(Z)V
    .locals 2

    .prologue
    .line 835
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_INTIAL_BOOST_PAYWALL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 836
    return-void
.end method

.method public G()I
    .locals 3

    .prologue
    .line 505
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "AGE_MAX"

    const/16 v2, 0x37

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G(Z)V
    .locals 2

    .prologue
    .line 878
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_TOOL_TIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 879
    return-void
.end method

.method public H()F
    .locals 3

    .prologue
    .line 519
    :try_start_0
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/high16 v2, 0x42480000    # 50.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 521
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

    .line 531
    :goto_0
    return v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
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

    .line 527
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "DISTANCE"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    .line 529
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
    .line 886
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_FASTMATCH_TOOL_TIP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 887
    return-void
.end method

.method public I(Z)V
    .locals 2

    .prologue
    .line 902
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_CONFIG_PHOTO_PREVIEW_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    return-void
.end method

.method public I()Z
    .locals 3

    .prologue
    .line 544
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "ARE_FEMALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 545
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

    .line 546
    return v0
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 914
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_TUTORIAL_PHOTO_OPTIMIZER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 915
    return-void
.end method

.method public J()Z
    .locals 3

    .prologue
    .line 558
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "ARE_MALES_LIKED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 576
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_TINDER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Z)V
    .locals 2

    .prologue
    .line 922
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SELECT_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 923
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 588
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "TOKEN_ONBOARDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Z)V
    .locals 2

    .prologue
    .line 969
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_TUTORIAL_SELECT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 970
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tinder/managers/bz;->e:Lcom/tinder/data/n/a;

    invoke-interface {v0}, Lcom/tinder/data/n/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public M(Z)V
    .locals 2

    .prologue
    .line 990
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_TINDER_GOLD_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 991
    return-void
.end method

.method public N(Z)V
    .locals 2

    .prologue
    .line 998
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_TINDER_REACTIONS_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 999
    return-void
.end method

.method public N()Z
    .locals 3

    .prologue
    .line 643
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "IS_LOGGED_IN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O(Z)V
    .locals 2

    .prologue
    .line 1002
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_FAST_MATCH_GRID_TUTORIAL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1003
    return-void
.end method

.method public O()Z
    .locals 3

    .prologue
    .line 659
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .prologue
    .line 669
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_USERNAME"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Z)V
    .locals 2

    .prologue
    .line 1022
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_REACTION_BUTTON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1023
    return-void
.end method

.method public Q(Z)V
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_ACCOUNT_PAUSED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1027
    return-void
.end method

.method public Q()Z
    .locals 3

    .prologue
    .line 678
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R(Z)V
    .locals 2

    .prologue
    .line 1034
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_AGE_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1035
    return-void
.end method

.method public R()Z
    .locals 3

    .prologue
    .line 697
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 2

    .prologue
    .line 1038
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_GENDER_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    return-void
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/tinder/managers/bz;->R()Z

    move-result v0

    return v0
.end method

.method public T()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 728
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BLEND"

    const-string v2, "optimal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Z)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SMS_VALIDATION_REQUIRED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1043
    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 739
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_DISCOVERABILITY"

    const-string v2, "everyone"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 750
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_ADS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 766
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_AGE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 787
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HIDE_DISTANCE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3

    .prologue
    .line 807
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PHOTO_OPTIMIZER_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 3

    .prologue
    .line 831
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_AUTO_SHOW_DISCOUNTING_PAYWALL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 874
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_BOOST_CURSOR"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 412
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LATITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 536
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

    .line 537
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISTANCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 540
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 541
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_VERSION_CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 930
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 931
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SAMPLE_NETWORK_MS"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 933
    :cond_0
    return-void
.end method

.method public a(Lcom/tinder/model/auth/AuthType;)V
    .locals 3

    .prologue
    .line 940
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_AUTH_TYPE"

    invoke-virtual {p1}, Lcom/tinder/model/auth/AuthType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 941
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 868
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_BOOST_CURSOR"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 869
    return-void
.end method

.method public a(Lorg/joda/time/LocalDate;)V
    .locals 3

    .prologue
    .line 949
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "UPDATE_ACCOUNT_PASSWORD_LAST_SHOWN_DATE"

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 950
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "FETCH_CONNECTIONS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 191
    return-void
.end method

.method public aa()Z
    .locals 3

    .prologue
    .line 839
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_INTIAL_BOOST_PAYWALL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 3

    .prologue
    .line 855
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SHOULD_SHOW_BOOST_SUMMARY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 3

    .prologue
    .line 882
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_BOOST_TOOL_TIP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 3

    .prologue
    .line 890
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_BOOST_FASTMATCH_TOOL_TIP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 3

    .prologue
    .line 926
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SELECT_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public af()J
    .locals 4

    .prologue
    .line 936
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "SAMPLE_NETWORK_MS"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ag()Lcom/tinder/model/auth/AuthType;
    .locals 3

    .prologue
    .line 945
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

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
    .line 954
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "UPDATE_ACCOUNT_PASSWORD_LAST_SHOWN_DATE"

    const-string v2, ""

    .line 955
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 956
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 964
    :goto_0
    return-object v0

    .line 960
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

    .line 961
    :catch_0
    move-exception v0

    .line 962
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

    invoke-static {v0, v1, v2}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public ai()Z
    .locals 3

    .prologue
    .line 973
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_TUTORIAL_SELECT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aj()I
    .locals 3

    .prologue
    .line 981
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FAST_MATCH_NOTIFICATION_FREQUENCY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 3

    .prologue
    .line 986
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_TINDER_GOLD_INTRO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 3

    .prologue
    .line 994
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_TINDER_REACTIONS_INTRO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 3

    .prologue
    .line 1006
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_HAS_SEEN_FAST_MATCH_GRID_TUTORIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public an()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1014
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_LANGUAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ao()Z
    .locals 3

    .prologue
    .line 1018
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_REACTION_BUTTON"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 3

    .prologue
    .line 1030
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_ACCOUNT_PAUSED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public aq()Z
    .locals 3

    .prologue
    .line 1046
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_AGE_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ar()Z
    .locals 3

    .prologue
    .line 1050
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_GENDER_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 3

    .prologue
    .line 1054
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SMS_VALIDATION_REQUIRED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 433
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "LONGITUDE"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 436
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 437
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MIN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 501
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 502
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "APP VERSION NUM"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 509
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "AGE_MAX"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 512
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 513
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 580
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_TINDER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 584
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 977
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_FAST_MATCH_NOTIFICATION_FREQUENCY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 978
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 592
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "TOKEN_ONBOARDING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 631
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "USER_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 632
    iget-object v0, p0, Lcom/tinder/managers/bz;->e:Lcom/tinder/data/n/a;

    invoke-interface {v0, p1}, Lcom/tinder/data/n/a;->update(Ljava/lang/Object;)V

    .line 633
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 673
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_USERNAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 674
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 675
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    return-void
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

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
    .line 722
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_BLEND"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 723
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_MESSAGE_LIKE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    return-void
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 242
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_PHOTO_OPTIMIZER_HAS_RESULTS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 250
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

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
    .line 733
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_DISCOVERABILITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_PHOTO_OPTIMIZER_HAS_RESULTS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "ACCOUNT CREATED DATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 859
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HAS_SEEN_BOOST_SUMMARY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 860
    return-void
.end method

.method public i(Z)V
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 289
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    return-void
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MATCH_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 863
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

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
    .line 1010
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_LANGUAGE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1011
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PREFERS MILES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 293
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NEW_MESSAGE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "DISCOVER ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 324
    return-void
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 297
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_MESSAGE_LIKE_PUSH_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 366
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    return-void
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 307
    sget-object v1, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREFERS MILES"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
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

    .line 307
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 309
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Z)V
    .locals 2

    .prologue
    .line 406
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "REGISTERED TINDER PUSH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 408
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 409
    return-void
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 317
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "DISCOVER ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 457
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    return-void
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    .line 331
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_HEART"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332
    return-void
.end method

.method public p(Z)V
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PASSPORT_PREFS_CHANGED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 468
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    return-void
.end method

.method public q(Z)V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SETTINGS_IS_PUSH_ON"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 479
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 480
    return-void
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 335
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_LEFT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    return-void
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 487
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_INTRO"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 491
    return-void
.end method

.method public s(Z)V
    .locals 2

    .prologue
    .line 550
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

    .line 551
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_FEMALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 554
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 555
    return-void
.end method

.method public s()Z
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 349
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_NOTIFICATION_VIEWED_DRAGGING_RIGHT"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    return-void
.end method

.method public t(Z)V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ARE_MALES_LIKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 565
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    return-void
.end method

.method public u(Z)V
    .locals 2

    .prologue
    .line 647
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "IS_LOGGED_IN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 649
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 650
    return-void
.end method

.method public u()Z
    .locals 3

    .prologue
    .line 353
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 3

    .prologue
    .line 357
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "NOTIFICATION_VIEWED_TAPPING_X"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    return-void
.end method

.method public v(Z)V
    .locals 2

    .prologue
    .line 653
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_BEEN_ASKED_FOR_PHOTO_PERMISSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 655
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 656
    return-void
.end method

.method public w(Z)V
    .locals 2

    .prologue
    .line 663
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "HAS_VIEWED_ROADBLOCK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 664
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 665
    return-void
.end method

.method public w()Z
    .locals 3

    .prologue
    .line 362
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "INSTAGRAM_EXPIRED_SEEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 683
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 684
    return-void
.end method

.method public x()Z
    .locals 3

    .prologue
    .line 370
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN_TAPPING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 374
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_REMINDER_SHOWN_TAPPING"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    return-void
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 701
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_SUPERLIKE_ENABLED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 702
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 703
    return-void
.end method

.method public z(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 744
    sget-object v0, Lcom/tinder/managers/bz;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "KEY_HIDE_ADS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 745
    return-void
.end method

.method public z()Z
    .locals 3

    .prologue
    .line 402
    sget-object v0, Lcom/tinder/managers/bz;->b:Landroid/content/SharedPreferences;

    const-string v1, "REGISTERED TINDER PUSH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
