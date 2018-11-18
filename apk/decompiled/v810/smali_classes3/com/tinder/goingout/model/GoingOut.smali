.class public Lcom/tinder/goingout/model/GoingOut;
.super Ljava/lang/Object;
.source "GoingOut.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/goingout/model/GoingOut$Location;,
        Lcom/tinder/goingout/model/GoingOut$Status;,
        Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tinder/goingout/model/GoingOut;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCreationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creation_date"
    .end annotation
.end field

.field private mExpirationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiration_date"
    .end annotation
.end field

.field private mLocation:Lcom/tinder/goingout/model/GoingOut$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private mSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private mSourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation
.end field

.field private mStatus:Lcom/tinder/goingout/model/GoingOut$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 492
    new-instance v0, Lcom/tinder/goingout/model/GoingOut$1;

    invoke-direct {v0}, Lcom/tinder/goingout/model/GoingOut$1;-><init>()V

    sput-object v0, Lcom/tinder/goingout/model/GoingOut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    const-class v0, Lcom/tinder/goingout/model/GoingOut$Status;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/goingout/model/GoingOut$Status;

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    .line 485
    const-class v0, Lcom/tinder/goingout/model/GoingOut$Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tinder/goingout/model/GoingOut$Location;

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    .line 490
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/goingout/model/GoingOut$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/goingout/model/GoingOut;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/goingout/model/GoingOut$Status;Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    .line 120
    iput-object p2, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    .line 121
    iput-object p3, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    .line 123
    iput-object p5, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    .line 125
    return-void
.end method

.method static synthetic access$1002(Lcom/tinder/goingout/model/GoingOut;Lcom/tinder/goingout/model/GoingOut$Status;)Lcom/tinder/goingout/model/GoingOut$Status;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/tinder/goingout/model/GoingOut;Lcom/tinder/goingout/model/GoingOut$Location;)Lcom/tinder/goingout/model/GoingOut$Location;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    return-object p1
.end method

.method private appendStringWithPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 596
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    :cond_0
    return-void
.end method

.method private appendSuffixString(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 588
    invoke-static {p1}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_0
    return-void
.end method

.method private getGoingOutTimeSlot()Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 506
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/tinder/utils/DateUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 507
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 512
    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 513
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 514
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 515
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 516
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 517
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v6

    .line 519
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 520
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 524
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/tinder/utils/DateUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->TONIGHT:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    .line 534
    :goto_0
    return-object v0

    .line 528
    :cond_0
    sget-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->YESTERDAY:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    goto :goto_0

    .line 531
    :cond_1
    sget-object v0, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->PLUS_TWO_DAYS:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    goto :goto_0
.end method

.method public static newInstance(Lcom/tinder/goingout/model/GoingOut$Status;Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;)Lcom/tinder/goingout/model/GoingOut;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lcom/tinder/goingout/model/GoingOut;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tinder/goingout/model/GoingOut;-><init>(Lcom/tinder/goingout/model/GoingOut$Status;Lcom/tinder/goingout/model/GoingOut$Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    move v0, v1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 184
    check-cast p1, Lcom/tinder/goingout/model/GoingOut;

    .line 186
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutLocation()Lcom/tinder/goingout/model/GoingOut$Location;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getCreationDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getExpirationDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    .line 190
    invoke-virtual {v3, v2}, Lcom/tinder/goingout/model/GoingOut$Location;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    .line 196
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutStatus()Lcom/tinder/goingout/model/GoingOut$Status;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tinder/goingout/model/GoingOut$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGoingOutBubbleTextV1(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 542
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutStatus()Lcom/tinder/goingout/model/GoingOut$Status;

    move-result-object v0

    .line 543
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutLocation()Lcom/tinder/goingout/model/GoingOut$Location;

    move-result-object v1

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    invoke-direct {p0, p2, v2}, Lcom/tinder/goingout/model/GoingOut;->appendStringWithPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 548
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, ""

    .line 549
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_0
    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v1}, Lcom/tinder/goingout/model/GoingOut$Location;->getName()Ljava/lang/String;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    const-string v1, "  |  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_1
    invoke-direct {p0, p3, v2}, Lcom/tinder/goingout/model/GoingOut;->appendSuffixString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 552
    :cond_2
    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getGoingOutBubbleTextV2(Lcom/tinder/goingout/model/GoingOut;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 571
    invoke-virtual {p1}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutStatus()Lcom/tinder/goingout/model/GoingOut$Status;

    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-direct {p0, p2, v1}, Lcom/tinder/goingout/model/GoingOut;->appendStringWithPrefix(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 576
    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusDescription()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Lcom/tinder/common/m/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Status;->getStatusDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/tinder/goingout/model/GoingOut;->appendSuffixString(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoingOutLocation()Lcom/tinder/goingout/model/GoingOut$Location;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    return-object v0
.end method

.method public getGoingOutStatus()Lcom/tinder/goingout/model/GoingOut$Status;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Status;->hashCode()I

    move-result v0

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    invoke-virtual {v0}, Lcom/tinder/goingout/model/GoingOut$Location;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 207
    return v0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    :cond_2
    move v0, v1

    .line 203
    goto :goto_1

    :cond_3
    move v0, v1

    .line 204
    goto :goto_2

    :cond_4
    move v0, v1

    .line 205
    goto :goto_3
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutTimeSlot()Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    move-result-object v0

    sget-object v1, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->PLUS_TWO_DAYS:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    invoke-virtual {v0, v1}, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tinder/utils/DateUtils;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isYesterdaysStatus()Z
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tinder/goingout/model/GoingOut;->getGoingOutTimeSlot()Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    move-result-object v0

    sget-object v1, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->YESTERDAY:Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;

    invoke-virtual {v0, v1}, Lcom/tinder/goingout/model/GoingOut$GoingOutTimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setGoingOutLocation(Lcom/tinder/goingout/model/GoingOut$Location;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    .line 160
    return-void
.end method

.method public setGoingOutStatus(Lcom/tinder/goingout/model/GoingOut$Status;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    .line 156
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mStatus:Lcom/tinder/goingout/model/GoingOut$Status;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mLocation:Lcom/tinder/goingout/model/GoingOut$Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 477
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mCreationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mExpirationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tinder/goingout/model/GoingOut;->mSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    return-void
.end method
