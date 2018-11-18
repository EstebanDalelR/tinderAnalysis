.class public final Lcom/tinder/core/experiment/d;
.super Ljava/lang/Object;
.source "AuthExperiment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "EIGHT_DAYS",
        "Lorg/joda/time/Period;",
        "kotlin.jvm.PlatformType",
        "getEIGHT_DAYS",
        "()Lorg/joda/time/Period;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final a:Lorg/joda/time/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-static {v0}, Lorg/joda/time/Period;->c(I)Lorg/joda/time/Period;

    move-result-object v0

    sput-object v0, Lcom/tinder/core/experiment/d;->a:Lorg/joda/time/Period;

    return-void
.end method

.method public static final a()Lorg/joda/time/Period;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tinder/core/experiment/d;->a:Lorg/joda/time/Period;

    return-object v0
.end method
