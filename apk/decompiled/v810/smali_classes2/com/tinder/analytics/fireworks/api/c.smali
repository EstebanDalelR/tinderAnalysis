.class public final Lcom/tinder/analytics/fireworks/api/c;
.super Ljava/lang/Object;
.source "FireworksUrlProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/analytics/fireworks/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/fireworks/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/analytics/fireworks/api/c;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/api/c;-><init>()V

    sput-object v0, Lcom/tinder/analytics/fireworks/api/c;->a:Lcom/tinder/analytics/fireworks/api/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/analytics/fireworks/api/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/analytics/fireworks/api/c;->a:Lcom/tinder/analytics/fireworks/api/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/fireworks/api/b;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/analytics/fireworks/api/b;

    invoke-direct {v0}, Lcom/tinder/analytics/fireworks/api/b;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/api/c;->a()Lcom/tinder/analytics/fireworks/api/b;

    move-result-object v0

    return-object v0
.end method
