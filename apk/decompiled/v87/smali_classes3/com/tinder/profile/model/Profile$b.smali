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

.field private final b:Lcom/tinder/managers/bx;

.field private final c:Lcom/tinder/domain/utils/AgeCalculator;

.field private final d:Lcom/tinder/data/n/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/tinder/managers/bx;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    .line 235
    iput-object p2, p0, Lcom/tinder/profile/model/Profile$b;->b:Lcom/tinder/managers/bx;

    .line 236
    iput-object p3, p0, Lcom/tinder/profile/model/Profile$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    .line 237
    iput-object p4, p0, Lcom/tinder/profile/model/Profile$b;->d:Lcom/tinder/data/n/b;

    .line 238
    return-void
.end method

.method private a(ILcom/tinder/profile/model/Profile$Source;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x7f110437

    const v4, 0x7f110436

    const/4 v3, 0x1

    .line 383
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->b:Lcom/tinder/managers/bx;

    invoke-virtual {v0}, Lcom/tinder/managers/bx;->c()Z

    move-result v1

    .line 384
    if-eqz v1, :cond_1

    .line 387
    :goto_0
    sget-object v0, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne p2, v0, :cond_4

    .line 388
    if-ltz p1, :cond_0

    if-eqz p3, :cond_2

    .line 389
    :cond_0
    const-string v0, ""

    .line 410
    :goto_1
    return-object v0

    .line 384
    :cond_1
    int-to-float v0, p1

    const v2, 0x3fcdfeda

    mul-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    .line 391
    :cond_2
    if-eqz v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 397
    :cond_4
    if-nez p1, :cond_5

    .line 398
    const-string v0, ""

    goto :goto_1

    .line 401
    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f0f0006

    .line 404
    :goto_2
    if-ne p1, v3, :cond_8

    .line 405
    if-eqz v1, :cond_7

    .line 406
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_6
    const v0, 0x7f0f0005

    goto :goto_2

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 410
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
    .line 415
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 416
    :cond_0
    const-string v0, ""

    .line 427
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->customGender()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_2
    sget-object v0, Lcom/tinder/profile/model/Profile$1;->b:[I

    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Gender;->value()Lcom/tinder/domain/common/model/Gender$Value;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Gender$Value;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 427
    const-string v0, ""

    goto :goto_0

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f1102a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 425
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f1104fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
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

    .line 494
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f11028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v2, 0x7f1100e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_1

    .line 498
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 503
    :cond_0
    :goto_0
    return-object p1

    .line 500
    :cond_1
    if-eqz p2, :cond_0

    .line 501
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
    .line 337
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, ""

    .line 346
    :goto_0
    return-object v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 342
    sget-object v1, Lcom/tinder/profile/model/Profile$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown badge type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v1, 0x7f110049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_1
    const-string v0, "People Magazine\'s Sexiest Man"

    goto :goto_0

    .line 342
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
    .line 370
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ge v0, v1, :cond_0

    .line 371
    const-string v0, ""

    .line 377
    :goto_0
    return-object v0

    .line 373
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    .line 374
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->displayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/School;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/School;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
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
    .line 476
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->d:Lcom/tinder/data/n/b;

    invoke-interface {v0}, Lcom/tinder/data/n/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/ProfileUser;

    .line 477
    if-nez v0, :cond_0

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 480
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 481
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    sget-object v2, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Instagram;->username()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 487
    sget-object v0, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    .line 489
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
    .line 453
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 455
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_1

    .line 456
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->RECOMMEND:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :cond_1
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_0

    .line 465
    :cond_2
    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    if-ne p1, v1, :cond_3

    .line 466
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->UN_MATCH:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v1, Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;->REPORT:Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
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
    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Badge;

    .line 359
    sget-object v1, Lcom/tinder/profile/model/Profile$1;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge;->type()Lcom/tinder/domain/common/model/Badge$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Badge$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown badge type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :pswitch_0
    const v0, 0x7f0803cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 363
    :pswitch_1
    const v0, 0x7f0802c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 359
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
    const/4 v5, 0x0

    .line 433
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, ""

    .line 446
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Job;

    .line 437
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/tinder/profile/model/Profile$b;->a:Landroid/content/res/Resources;

    const v2, 0x7f11025d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleDisplayed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->titleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyDisplayed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Job;->companyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 446
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;
    .locals 18

    .prologue
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v7

    .line 263
    new-instance v8, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 264
    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v2

    .line 266
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

    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->gender()Lcom/tinder/domain/common/model/Gender;

    move-result-object v2

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->showGenderOnProfile()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/Gender;Z)Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->jobs()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tinder/profile/model/Profile$b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->schools()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 271
    const-string v2, ""

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->schools()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tinder/profile/model/Profile$b;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 279
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->distanceMiles()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tinder/domain/common/model/ProfileUser;->hideDistance()Z

    move-result v5

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1, v5}, Lcom/tinder/profile/model/Profile$b;->a(ILcom/tinder/profile/model/Profile$Source;Z)Ljava/lang/String;

    move-result-object v14

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    sget-object v5, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_0

    sget-object v5, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    .line 284
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 285
    :cond_0
    const/4 v2, 0x1

    move v5, v2

    .line 287
    :goto_2
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 288
    const/4 v2, 0x1

    move v6, v2

    .line 290
    :cond_1
    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    .line 291
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/profile/model/Profile$Source;Z)Ljava/util/Set;

    move-result-object v15

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/tinder/profile/model/Profile$b;->a()Ljava/util/List;

    move-result-object v16

    .line 294
    invoke-static {}, Lcom/tinder/profile/model/Profile;->D()Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->id()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v10

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->bio()Ljava/lang/String;

    move-result-object v2

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Ljava8/util/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 299
    invoke-virtual {v2, v12}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 301
    invoke-virtual {v2, v11}, Lcom/tinder/profile/model/Profile$a;->f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->badges()Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tinder/profile/model/Profile$b;->b(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/Integer;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lcom/tinder/profile/model/Profile$b;->a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 304
    invoke-virtual {v2, v14}, Lcom/tinder/profile/model/Profile$a;->h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commmonInterests()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 306
    invoke-virtual {v2, v13}, Lcom/tinder/profile/model/Profile$a;->i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v4}, Lcom/tinder/profile/model/Profile$a;->j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->commonConnections()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 310
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyTopArtists()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 311
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->spotifyThemeTrack()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 312
    invoke-virtual {v7}, Lcom/tinder/domain/common/model/ProfileUser;->instagram()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/domain/common/model/ProfileUser;->connectionCount()I

    move-result v3

    .line 313
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->b(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 315
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 316
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 317
    invoke-virtual {v2, v3}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 318
    invoke-virtual {v2, v8}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v15}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v6}, Lcom/tinder/profile/model/Profile$a;->a(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v5}, Lcom/tinder/profile/model/Profile$a;->b(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 322
    invoke-virtual {v2, v9}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v2

    return-object v2

    .line 266
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 275
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
    .locals 4

    .prologue
    const/16 v1, 0x64

    const/4 v3, 0x0

    .line 509
    invoke-static {}, Lcom/tinder/domain/common/model/Photo$Render;->builder()Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->height(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->width(I)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Render$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Render$Builder;->build()Lcom/tinder/domain/common/model/Photo$Render;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/tinder/domain/common/model/Photo;->builder()Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 512
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/domain/common/model/Photo$Builder;->id(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v1

    .line 513
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/domain/common/model/Photo$Builder;->renders(Ljava/util/List;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 514
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/domain/common/model/Photo$Builder;->url(Ljava/lang/String;)Lcom/tinder/domain/common/model/Photo$Builder;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/tinder/domain/common/model/Photo$Builder;->build()Lcom/tinder/domain/common/model/Photo;

    move-result-object v0

    .line 516
    invoke-static {}, Lcom/tinder/profile/model/Profile;->D()Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    .line 518
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    .line 519
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    .line 520
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    .line 521
    invoke-virtual {v1, v2}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v1

    .line 522
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 523
    invoke-virtual {v0, v3}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 524
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 525
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 527
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 528
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 529
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 530
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 531
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    const-string v1, ""

    .line 532
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 533
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Lcom/tinder/profile/model/Profile$a;->b(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 535
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 536
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 537
    invoke-virtual {v0, v3}, Lcom/tinder/profile/model/Profile$a;->a(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v3}, Lcom/tinder/profile/model/Profile$a;->b(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v3}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/domain/recs/model/UserRec;I)Lcom/tinder/profile/model/Profile;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 242
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    .line 243
    invoke-direct {p0}, Lcom/tinder/profile/model/Profile$b;->a()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isFastMatch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/tinder/profile/model/Profile$Adornment;

    sget-object v4, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->C()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 251
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tinder/profile/model/Profile$a;->a(I)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 252
    invoke-interface {p1}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tinder/profile/model/Profile$a;->c(Z)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 254
    invoke-static {p1}, Lcom/tinder/recs/model/RecFieldDecorationExtensionsKt;->deepLinkInfo(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/profile/model/Profile$a;->a(Lcom/tinder/domain/recs/DeepLinkReferralInfo;)Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile$a;->a()Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    sget-object v2, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    new-array v3, v5, [Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/common/model/PerspectableUser;Lcom/tinder/profile/model/Profile$Source;[Lcom/tinder/profile/model/Profile$Adornment;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->C()Lcom/tinder/profile/model/Profile$a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    .line 329
    :cond_0
    const-string v0, ""

    .line 332
    :cond_1
    :goto_0
    return-object v0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tinder/profile/model/Profile$b;->c:Lcom/tinder/domain/utils/AgeCalculator;

    invoke-virtual {v0, p1}, Lcom/tinder/domain/utils/AgeCalculator;->yearsSinceDate(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method
