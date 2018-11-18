.class public final Lcom/tinder/boost/provider/g;
.super Ljava/lang/Object;
.source "BoostUpdateProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/boost/provider/BoostUpdateProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/boost/provider/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/boost/provider/g;

    invoke-direct {v0}, Lcom/tinder/boost/provider/g;-><init>()V

    sput-object v0, Lcom/tinder/boost/provider/g;->a:Lcom/tinder/boost/provider/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/boost/provider/g;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/boost/provider/g;->a:Lcom/tinder/boost/provider/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/boost/provider/BoostUpdateProvider;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/boost/provider/BoostUpdateProvider;

    invoke-direct {v0}, Lcom/tinder/boost/provider/BoostUpdateProvider;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/boost/provider/g;->a()Lcom/tinder/boost/provider/BoostUpdateProvider;

    move-result-object v0

    return-object v0
.end method
