.class public final Lorg/joda/time/DateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "DateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e9c001e8132406L


# instance fields
.field private a:Lorg/joda/time/DateTime;

.field private b:Lorg/joda/time/b;


# direct methods
.method constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/b;)V
    .locals 0

    .prologue
    .line 2095
    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    .line 2096
    iput-object p1, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 2097
    iput-object p2, p0, Lorg/joda/time/DateTime$Property;->b:Lorg/joda/time/b;

    .line 2098
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    .line 2113
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTimeFieldType;

    .line 2114
    iget-object v1, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/DateTime$Property;->b:Lorg/joda/time/b;

    .line 2115
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2104
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2105
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->b:Lorg/joda/time/b;

    invoke-virtual {v0}, Lorg/joda/time/b;->a()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2106
    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 2124
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->b:Lorg/joda/time/b;

    return-object v0
.end method

.method protected b()J
    .locals 2

    .prologue
    .line 2133
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Lorg/joda/time/a;
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Lorg/joda/time/DateTime$Property;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    return-object v0
.end method
