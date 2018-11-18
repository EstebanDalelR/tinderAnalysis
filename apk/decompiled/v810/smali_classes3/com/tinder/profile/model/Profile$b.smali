.class public Lcom/tinder/profile/model/Profile$b;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/tinder/managers/by;

.field private final c:Lcom/tinder/domain/utils/AgeCalculator;

.field private final d:Lcom/tinder/data/n/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    .line 238
    iput-object p2, p0, Lcom/tinder/profile/model/Profile$b;->b:Lcom/tinder/managers/by;

    .line 239
    iput-object p3, p0, Lcom/tinder/profile/model/Profile$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    .line 240
    iput-object p4, p0, Lcom/tinder/profile/model/Profile$b;->d:Lcom/tinder/data/n/b;

    .line 241
    return-void
.end method

.method private a(ILcom/tinder/profile/model/Profile$Source;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f110457

    const v4, 0x7f110456

    const/4 v3, 0x1

    .line 388
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->b:Lcom/tinder/managers/by;

    invoke-virtual {v0}, Lcom/tinder/managers/by;->c()Z

    move-result v1

    .line 389
    if-eqz v1, :cond_1

    .line 392
    :goto_0
    sget-object v0, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne p2, v0, :cond_4

    .line 393
    if-ltz p1, :cond_0

    if-eqz p3, :cond_2

    .line 394
    :cond_0
    const-string v0, ""

    .line 415
    :goto_1
    return-object v0

    .line 389
    :cond_1
    int-to-float v0, p1

    const v2, 0x3fcdfeda

    mul-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    .line 396
    :cond_2
    if-eqz v1, :cond_3

    .line 397
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 402
    :cond_4
    if-nez p1, :cond_5

    .line 403
    const-string v0, ""

    goto :goto_1

    .line 406
    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f0f0006

    .line 409
    :goto_2
    if-ne p1, v3, :cond_8

    .line 410
    if-eqz v1, :cond_7

    .line 411
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_6
    const v0, 0x7f0f0005

    goto :goto_2

    .line 413
    :cond_7
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 415
    :cond_8
    iget-object v1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/tinder/domain/common/model/Gender;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    const-string v0, ""

    .line 432
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_2
    sget-object v0, Lcom/tinder/profile/model/Profile$1;->b:[I

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Gender$Value;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    const-string v0, ""

    goto :goto_0

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f1102a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f11052b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 508
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f110290

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1100e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 512
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 517
    :cond_0
    :goto_0
    return-object p1

    .line 514
    :cond_1
    if-eqz p2, :cond_0

    .line 515
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, ""

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 347
    sget-object v1, Lcom/tinder/profile/model/Profile$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown badge type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f110049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :pswitch_1
    const-string v0, "People Magazine\'s Sexiest Man"

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/School;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_0

    .line 376
    const-string v0, ""

    .line 382
    :goto_0
    return-object v0

    .line 378
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 379
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->d:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->a()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v1

    .line 491
    if-nez v1, :cond_1

    .line 492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 495
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 496
    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_2
    invoke-virtual {v1}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    sget-object v1, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lcom/tinder/profile/model/Profile$Source;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/model/Profile$Source;",
            "Z)",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 469
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_1

    .line 470
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->RECOMMEND:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_0

    .line 479
    :cond_2
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_3

    .line 480
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Badge;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 368
    :goto_0
    return-object v0

    .line 363
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 364
    sget-object v1, Lcom/tinder/profile/model/Profile$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown badge type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_0
    const v0, 0x7f08045d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 368
    :pswitch_1
    const v0, 0x7f0802e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Job;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 440
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 446
    const-string v0, ""

    .line 460
    :goto_1
    return-object v0

    .line 449
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v1

    .line 450
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v2

    .line 451
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 452
    iget-object v1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v2, 0x7f11025e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 454
    :cond_3
    if-eqz v1, :cond_4

    .line 455
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 457
    :cond_4
    if-eqz v2, :cond_5

    .line 458
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 460
    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;
    .locals 18

    .prologue
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v7

    .line 268
    new-instance v8, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->showGenderOnProfile()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/Gender;Z)Ljava/lang/String;

    move-result-object v12

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->jobs()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/profile/model/Profile$b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->schools()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v2, ""

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->schools()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 284
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->distanceMiles()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/domain/common/model/ProfileUser;->hideDistance()Z

    move-result v5

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v5}, Lcom/tinder/profile/model/Profile$b;->a(ILcom/tinder/profile/model/Profile$Source;Z)Ljava/lang/String;

    move-result-object v14

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    sget-object v5, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    .line 289
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 290
    :cond_0
    const/4 v2, 0x1

    move v5, v2

    .line 292
    :goto_2
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 293
    const/4 v2, 0x1

    move v6, v2

    .line 295
    :cond_1
    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    .line 296
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/profile/model/Profile$Source;Z)Ljava/util/Set;

    move-result-object v15

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/tinder/profile/model/Profile$b;->a()Ljava/util/List;

    move-result-object v16

    .line 299
    invoke-static {}, Lcom/tinder/profile/model/Profile;->D()Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v10

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->bio()Ljava/lang/String;

    move-result-object v2

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v12}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v11}, Lcom/tinder/profile/model/Profile$a;->f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tinder/profile/model/Profile$b;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/tinder/profile/model/Profile$b;->a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 309
    invoke-virtual {v2, v14}, Lcom/tinder/profile/model/Profile$a;->h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commmonInterests()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 311
    invoke-virtual {v2, v13}, Lcom/tinder/profile/model/Profile$a;->i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 312
    invoke-virtual {v2, v4}, Lcom/tinder/profile/model/Profile$a;->j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 315
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 316
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 317
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->connectionCount()I

    move-result v3

    .line 318
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->b(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 320
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 321
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 322
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 323
    invoke-virtual {v2, v8}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 324
    invoke-virtual {v2, v15}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v6}, Lcom/tinder/profile/model/Profile$a;->a(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 326
    invoke-virtual {v2, v5}, Lcom/tinder/profile/model/Profile$a;->b(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v9}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v2

    .line 299
    return-object v2

    .line 271
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 280
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->schools()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1

    :cond_4
    move v5, v2

    goto/16 :goto_2
.end method

.method public a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lcom/tinder/profile/model/Profile;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-static {}, Lcom/tinder/profile/model/Profile;->D()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 524
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    .line 527
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 528
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 530
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 531
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 532
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 533
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 534
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 536
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 537
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 538
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 540
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->b(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 542
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->a(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->b(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v0

    .line 522
    return-object v0
.end method

.method public a(Lcom/tinder/domain/recs/model/UserRec;I)Lcom/tinder/profile/model/Profile;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 245
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 246
    invoke-direct {p0}, Lcom/tinder/profile/model/Profile$b;->a()Ljava/util/List;

    move-result-object v1

    .line 248
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isFastMatch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    new-array v3, v3, [Lcom/tinder/profile/model/Profile$Adornment;

    sget-object v4, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->C()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 256
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 257
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 259
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/recs/DeepLinkReferralInfo;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v0

    .line 255
    return-object v0

    .line 250
    :cond_0
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isTopPick()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    new-array v3, v3, [Lcom/tinder/profile/model/Profile$Adornment;

    sget-object v4, Lcom/tinder/profile/model/Profile$Adornment;->TOP_PICKS:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->C()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    new-array v3, v5, [Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->C()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tinder/recsads/model/b;III)Lcom/tinder/profile/model/Profile;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->images()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v3

    .line 559
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v4

    .line 560
    invoke-virtual {v4, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v4

    .line 561
    invoke-virtual {v4, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 562
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 558
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/tinder/profile/model/Profile;->D()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 566
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->lineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 567
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 568
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 569
    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->AD:Lcom/tinder/profile/model/Profile$Source;

    .line 570
    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 572
    invoke-virtual {v0, p2}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 573
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 574
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 575
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 576
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 577
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 579
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 580
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 581
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 582
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v5}, Lcom/tinder/profile/model/Profile$a;->b(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 585
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v5}, Lcom/tinder/profile/model/Profile$a;->a(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 587
    invoke-virtual {v0, v5}, Lcom/tinder/profile/model/Profile$a;->b(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v5}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v0

    .line 565
    return-object v0
.end method

.method public a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 334
    :cond_0
    const-string v0, ""

    .line 337
    :cond_1
    :goto_0
    return-object v0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method
