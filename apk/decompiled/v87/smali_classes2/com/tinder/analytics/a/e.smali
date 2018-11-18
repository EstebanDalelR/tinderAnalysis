.class public final Lcom/tinder/analytics/a/e;
.super Ljava/lang/Object;
.source "SparksEventAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/analytics/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/analytics/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/analytics/a/e;

    invoke-direct {v0}, Lcom/tinder/analytics/a/e;-><init>()V

    sput-object v0, Lcom/tinder/analytics/a/e;->a:Lcom/tinder/analytics/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/analytics/a/e;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/analytics/a/e;->a:Lcom/tinder/analytics/a/e;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/analytics/a/c;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/analytics/a/c;

    invoke-direct {v0}, Lcom/tinder/analytics/a/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/analytics/a/e;->a()Lcom/tinder/analytics/a/c;

    move-result-object v0

    return-object v0
.end method
