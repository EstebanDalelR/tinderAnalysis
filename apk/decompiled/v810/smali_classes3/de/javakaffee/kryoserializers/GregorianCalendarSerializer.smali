.class public Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "GregorianCalendarSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final _zoneField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 47
    :try_start_0
    const-class v0, Ljava/util/Calendar;

    const-string v1, "zone"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->_zoneField:Ljava/lang/reflect/Field;

    .line 48
    iget-object v0, p0, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->_zoneField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getTimeZone(Ljava/util/Calendar;)Ljava/util/TimeZone;
    .locals 2

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->_zoneField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p2, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1, p2}, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/GregorianCalendar;)Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/util/GregorianCalendar;)Ljava/util/GregorianCalendar;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/GregorianCalendar;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/util/GregorianCalendar;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/GregorianCalendar;",
            ">;)",
            "Ljava/util/GregorianCalendar;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 56
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 60
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 61
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setMinimalDaysInFirstWeek(I)V

    .line 66
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0, v0}, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->getTimeZone(Ljava/util/Calendar;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    :cond_0
    check-cast v0, Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p3, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/util/GregorianCalendar;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 77
    invoke-virtual {p3}, Ljava/util/GregorianCalendar;->isLenient()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 78
    invoke-virtual {p3}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 79
    invoke-virtual {p3}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 80
    invoke-direct {p0, p3}, Lde/javakaffee/kryoserializers/GregorianCalendarSerializer;->getTimeZone(Ljava/util/Calendar;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 81
    return-void
.end method
