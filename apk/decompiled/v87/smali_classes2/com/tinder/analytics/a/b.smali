.class public final Lcom/tinder/analytics/a/b;
.super Ljava/lang/Object;
.source "LeanplumFireworksEventAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/analytics/a/b;

    invoke-direct {v0}, Lcom/tinder/analytics/a/b;-><init>()V

    sput-object v0, Lcom/tinder/analytics/a/b;->a:Lcom/tinder/analytics/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/analytics/a/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/analytics/a/b;->a:Lcom/tinder/analytics/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/a/a;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/analytics/a/a;

    invoke-direct {v0}, Lcom/tinder/analytics/a/a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/analytics/a/b;->a()Lcom/tinder/analytics/a/a;

    move-result-object v0

    return-object v0
.end method