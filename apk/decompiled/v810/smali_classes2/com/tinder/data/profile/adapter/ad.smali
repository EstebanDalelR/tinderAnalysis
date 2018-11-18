.class public final Lcom/tinder/data/profile/adapter/ad;
.super Ljava/lang/Object;
.source "TopPhotoSettingsAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/ac;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/ad;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/ad;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/ad;->a:Lcom/tinder/data/profile/adapter/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/ad;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/profile/adapter/ad;->a:Lcom/tinder/data/profile/adapter/ad;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/ac;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/profile/adapter/ac;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/ac;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/ad;->a()Lcom/tinder/data/profile/adapter/ac;

    move-result-object v0

    return-object v0
.end method
