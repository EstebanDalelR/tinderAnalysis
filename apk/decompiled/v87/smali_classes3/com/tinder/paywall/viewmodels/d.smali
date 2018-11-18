.class public final Lcom/tinder/paywall/viewmodels/d;
.super Ljava/lang/Object;
.source "FirstPerkResolver_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/paywall/viewmodels/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/paywall/viewmodels/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/paywall/viewmodels/d;

    invoke-direct {v0}, Lcom/tinder/paywall/viewmodels/d;-><init>()V

    sput-object v0, Lcom/tinder/paywall/viewmodels/d;->a:Lcom/tinder/paywall/viewmodels/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/paywall/viewmodels/d;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/paywall/viewmodels/d;->a:Lcom/tinder/paywall/viewmodels/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/viewmodels/b;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/paywall/viewmodels/b;

    invoke-direct {v0}, Lcom/tinder/paywall/viewmodels/b;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/d;->a()Lcom/tinder/paywall/viewmodels/b;

    move-result-object v0

    return-object v0
.end method
