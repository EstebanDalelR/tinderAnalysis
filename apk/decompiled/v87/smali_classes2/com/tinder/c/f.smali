.class public Lcom/tinder/c/f;
.super Lcom/tinder/c/a;
.source "PassportLocationsTable.java"


# instance fields
.field private a:[Lcom/tinder/c/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tinder/c/a;-><init>()V

    .line 39
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tinder/c/b;

    new-instance v1, Lcom/tinder/c/b;

    const-string v2, "id"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/c/b;

    const-string v2, "latitude"

    sget-object v3, Lcom/tinder/enums/SqlDataType;->REAL:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v1, v0, v4

    const/4 v1, 0x2

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "longitude"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->REAL:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "state_province_long"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "state_province_short"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "country_short_name"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "country_long_name"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "country"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "address"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "route"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "street_number"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "city"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->TEXT:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tinder/c/b;

    const-string v3, "last_seen_date"

    sget-object v4, Lcom/tinder/enums/SqlDataType;->INTEGER:Lcom/tinder/enums/SqlDataType;

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/c/b;-><init>(Ljava/lang/String;Lcom/tinder/enums/SqlDataType;Z)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tinder/c/f;->a:[Lcom/tinder/c/b;

    .line 55
    return-void
.end method

.method private static b(Lcom/tinder/passport/model/PassportLocation;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "latitude"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 64
    const-string v1, "longitude"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 65
    const-string v1, "state_province_long"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStateProvinceLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "state_province_short"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStateProvinceShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "country_short_name"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCountryShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "country_long_name"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCountryLong()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "address"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "route"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "street_number"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "last_seen_date"

    invoke-virtual {p0}, Lcom/tinder/passport/model/PassportLocation;->getLastSeenDate()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Lcom/tinder/passport/model/PassportLocation;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcom/tinder/passport/model/PassportLocation;

    invoke-direct {v0}, Lcom/tinder/passport/model/PassportLocation;-><init>()V

    .line 109
    const-string v1, "latitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setLatitude(D)V

    .line 110
    const-string v1, "longitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setLongitude(D)V

    .line 111
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 112
    const-string v2, "state_province_long"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 113
    const-string v2, "state_province_short"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setState(Lcom/tinder/passport/model/LocationName;)V

    .line 115
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 116
    const-string v2, "country_short_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mShortName:Ljava/lang/String;

    .line 117
    const-string v2, "country_long_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setCountry(Lcom/tinder/passport/model/LocationName;)V

    .line 119
    const-string v1, "address"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setAddress(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 121
    const-string v2, "route"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setRoute(Lcom/tinder/passport/model/LocationName;)V

    .line 123
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 124
    const-string v2, "street_number"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setStreetNumber(Lcom/tinder/passport/model/LocationName;)V

    .line 127
    new-instance v1, Lcom/tinder/passport/model/LocationName;

    invoke-direct {v1}, Lcom/tinder/passport/model/LocationName;-><init>()V

    .line 128
    const-string v2, "city"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tinder/passport/model/LocationName;->mLongName:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/tinder/passport/model/PassportLocation;->setCity(Lcom/tinder/passport/model/LocationName;)V

    .line 130
    const-string v1, "last_seen_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tinder/passport/model/PassportLocation;->setLastSeenDate(J)V

    .line 132
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tinder/passport/model/PassportLocation;J)V
    .locals 6

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    const-string v1, "last_seen_date"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v1

    const-string v2, "tinder_locations"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tinder/passport/model/PassportLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tinder/c/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/model/PassportLocation;

    .line 147
    invoke-virtual {v0}, Lcom/tinder/passport/model/PassportLocation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "TinderLocation already exists in db"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 162
    :goto_0
    monitor-exit p0

    return v0

    .line 154
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TinderLocation insert into db: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/passport/model/PassportLocation;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/tinder/c/f;->b(Lcom/tinder/passport/model/PassportLocation;)Landroid/content/ContentValues;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v2

    const-string v3, "tinder_locations"

    invoke-virtual {v2, v3, v0}, Lcom/tinder/c/i;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 159
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()[Lcom/tinder/c/b;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tinder/c/f;->a:[Lcom/tinder/c/b;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string v0, "tinder_locations"

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/passport/model/PassportLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/tinder/c/i;->b()Lcom/tinder/c/i;

    move-result-object v0

    const-string v1, "tinder_locations"

    const-string v2, "last_seen_date DESC"

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/tinder/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0, v2}, Lcom/tinder/c/f;->b(Landroid/database/Cursor;)Lcom/tinder/passport/model/PassportLocation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0, v2}, Lcom/tinder/c/f;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tinder/c/f;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/tinder/c/f;->a(Landroid/database/Cursor;)V

    throw v0

    .line 96
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method
