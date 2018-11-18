.class public final Lcom/tinder/data/profile/adapter/d;
.super Ljava/lang/Object;
.source "AccountSettingsAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/profile/adapter/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/profile/adapter/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tinder/data/profile/adapter/d;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/d;-><init>()V

    sput-object v0, Lcom/tinder/data/profile/adapter/d;->a:Lcom/tinder/data/profile/adapter/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/profile/adapter/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/data/profile/adapter/d;->a:Lcom/tinder/data/profile/adapter/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/profile/adapter/c;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/data/profile/adapter/c;

    invoke-direct {v0}, Lcom/tinder/data/profile/adapter/c;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/profile/adapter/d;->a()Lcom/tinder/data/profile/adapter/c;

    move-result-object v0

    return-object v0
.end method
