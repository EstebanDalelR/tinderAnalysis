.class public final Lcom/tinder/data/profile/adapter/ah;
.super Ljava/lang/Object;
.source "WebProfileSettingsAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/profile/adapter/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/ah;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/ah;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/ah;->a:Lcom/tinder/data/profile/adapter/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/ah;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/profile/adapter/ah;->a:Lcom/tinder/data/profile/adapter/ah;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/ag;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/profile/adapter/ag;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/ag;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/ah;->a()Lcom/tinder/data/profile/adapter/ag;

    move-result-object v0

    return-object v0
.end method
