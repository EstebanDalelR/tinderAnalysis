.class public Lorg/joda/time/tz/DateTimeZoneBuilder;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$b;,
        Lorg/joda/time/tz/DateTimeZoneBuilder$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/DataInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    .line 184
    shr-int/lit8 v1, v0, 0x6

    packed-switch v1, :pswitch_data_0

    .line 187
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    .line 188
    int-to-long v0, v0

    const-wide/32 v2, 0x1b7740

    mul-long/2addr v0, v2

    .line 209
    :goto_0
    return-wide v0

    .line 192
    :pswitch_0
    shl-int/lit8 v0, v0, 0x1a

    shr-int/lit8 v0, v0, 0x2

    .line 193
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 194
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 195
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    .line 196
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    .line 200
    :pswitch_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    const/16 v2, 0x1a

    shr-long/2addr v0, v2

    .line 201
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 202
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 203
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 204
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 205
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid encoding"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :sswitch_0
    new-instance v0, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :sswitch_1
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/tz/CachedDateTimeZone;->b(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/tz/CachedDateTimeZone;

    move-result-object v0

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    move-result-object v0

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x46 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    instance-of v0, p0, Ljava/io/DataInput;

    if-eqz v0, :cond_0

    .line 96
    check-cast p0, Ljava/io/DataInput;

    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder;->a(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0
.end method
