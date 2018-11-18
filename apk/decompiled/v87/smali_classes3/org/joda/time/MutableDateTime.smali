.class public Lorg/joda/time/MutableDateTime;
.super Lorg/joda/time/base/BaseDateTime;
.source "MutableDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/joda/time/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/MutableDateTime$Property;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# instance fields
.field private a:Lorg/joda/time/b;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 223
    return-void
.end method

.method public constructor <init>(JLorg/joda/time/a;)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/a;)V

    .line 237
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/MutableDateTime$Property;
    .locals 3

    .prologue
    .line 1040
    if-nez p1, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->a(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lorg/joda/time/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1045
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_1
    new-instance v1, Lorg/joda/time/MutableDateTime$Property;

    invoke-direct {v1, p0, v0}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V

    return-object v1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lorg/joda/time/MutableDateTime;->b:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/joda/time/base/BaseDateTime;->a(J)V

    .line 473
    return-void

    .line 457
    :pswitch_1
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide p1

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 463
    :pswitch_3
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 466
    :pswitch_4
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 469
    :pswitch_5
    iget-object v0, p0, Lorg/joda/time/MutableDateTime;->a:Lorg/joda/time/b;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lorg/joda/time/DateTimeZone;)V
    .locals 4

    .prologue
    .line 600
    invoke-static {p1}, Lorg/joda/time/c;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 601
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime;->i()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/c;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1

    .line 602
    if-ne v0, v1, :cond_0

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/DateTimeZone;->a(Lorg/joda/time/DateTimeZone;J)J

    move-result-wide v2

    .line 607
    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime;->d()Lorg/joda/time/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/joda/time/MutableDateTime;->a(Lorg/joda/time/a;)V

    .line 608
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/MutableDateTime;->a(J)V

    goto :goto_0
.end method

.method public a(Lorg/joda/time/a;)V
    .locals 0

    .prologue
    .line 562
    invoke-super {p0, p1}, Lorg/joda/time/base/BaseDateTime;->a(Lorg/joda/time/a;)V

    .line 563
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
