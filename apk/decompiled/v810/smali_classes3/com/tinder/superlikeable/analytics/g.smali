.class public final Lcom/tinder/superlikeable/analytics/g;
.super Ljava/lang/Object;
.source "SuperLikeableAnalyticsFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/superlikeable/analytics/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/superlikeable/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/superlikeable/analytics/g;

    invoke-direct {v0}, Lcom/tinder/superlikeable/analytics/g;-><init>()V

    sput-object v0, Lcom/tinder/superlikeable/analytics/g;->a:Lcom/tinder/superlikeable/analytics/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/superlikeable/analytics/g;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/superlikeable/analytics/g;->a:Lcom/tinder/superlikeable/analytics/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/superlikeable/analytics/f;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/superlikeable/analytics/f;

    invoke-direct {v0}, Lcom/tinder/superlikeable/analytics/f;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/superlikeable/analytics/g;->a()Lcom/tinder/superlikeable/analytics/f;

    move-result-object v0

    return-object v0
.end method