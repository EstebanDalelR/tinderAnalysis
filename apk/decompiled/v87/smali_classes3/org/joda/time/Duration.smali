.class public final Lorg/joda/time/Duration;
.super Lorg/joda/time/base/BaseDuration;
.source "Duration.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/joda/time/h;


# static fields
.field public static final a:Lorg/joda/time/Duration;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lorg/joda/time/Duration;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lorg/joda/time/Duration;-><init>(J)V

    sput-object v0, Lorg/joda/time/Duration;->a:Lorg/joda/time/Duration;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lorg/joda/time/base/BaseDuration;-><init>(J)V

    .line 179
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joda/time/base/BaseDuration;-><init>(JJ)V

    .line 190
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0}, Lorg/joda/time/Duration;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
