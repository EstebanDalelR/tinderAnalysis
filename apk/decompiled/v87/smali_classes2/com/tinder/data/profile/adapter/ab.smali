.class public final Lcom/tinder/data/profile/adapter/ab;
.super Ljava/lang/Object;
.source "SmartPhotoSettingsAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/profile/adapter/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/ab;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/ab;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/ab;->a:Lcom/tinder/data/profile/adapter/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/ab;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/profile/adapter/ab;->a:Lcom/tinder/data/profile/adapter/ab;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/aa;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/profile/adapter/aa;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/aa;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/ab;->a()Lcom/tinder/data/profile/adapter/aa;

    move-result-object v0

    return-object v0
.end method
