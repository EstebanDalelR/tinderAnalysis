.class public final Lcom/tinder/purchase/model/n;
.super Ljava/lang/Object;
.source "OfferFactory_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/model/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/purchase/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/purchase/model/n;

    invoke-direct {v0}, Lcom/tinder/purchase/model/n;-><init>()V

    sput-object v0, Lcom/tinder/purchase/model/n;->a:Lcom/tinder/purchase/model/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/purchase/model/n;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tinder/purchase/model/n;->a:Lcom/tinder/purchase/model/n;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/model/k;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/tinder/purchase/model/k;

    invoke-direct {v0}, Lcom/tinder/purchase/model/k;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/purchase/model/n;->a()Lcom/tinder/purchase/model/k;

    move-result-object v0

    return-object v0
.end method