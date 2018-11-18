.class Lorg/joda/time/a/s;
.super Lorg/joda/time/a/a;
.source "StringConverter.java"

# interfaces
.implements Lorg/joda/time/a/g;
.implements Lorg/joda/time/a/h;
.implements Lorg/joda/time/a/i;
.implements Lorg/joda/time/a/l;
.implements Lorg/joda/time/a/m;


# static fields
.field static final a:Lorg/joda/time/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/joda/time/a/s;

    invoke-direct {v0}, Lorg/joda/time/a/s;-><init>()V

    sput-object v0, Lorg/joda/time/a/s;->a:Lorg/joda/time/a/s;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/joda/time/a/a;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {}, Lorg/joda/time/format/i;->b()Lorg/joda/time/format/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->a(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/joda/time/k;Ljava/lang/Object;Lorg/joda/time/a;Lorg/joda/time/format/b;)[I
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p4}, Lorg/joda/time/format/b;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p4}, Lorg/joda/time/format/b;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p3

    .line 87
    :cond_0
    invoke-virtual {p4, p3}, Lorg/joda/time/format/b;->a(Lorg/joda/time/a;)Lorg/joda/time/format/b;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/joda/time/format/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 88
    invoke-virtual {p3, p1, v0, v1}, Lorg/joda/time/a;->a(Lorg/joda/time/k;J)[I

    move-result-object v0

    return-object v0
.end method
