.class public final Lcom/tinder/profile/adapters/g;
.super Ljava/lang/Object;
.source "LegacyProcessedPhotoAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/profile/adapters/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/profile/adapters/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tinder/profile/adapters/g;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/g;-><init>()V

    sput-object v0, Lcom/tinder/profile/adapters/g;->a:Lcom/tinder/profile/adapters/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/profile/adapters/g;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tinder/profile/adapters/g;->a:Lcom/tinder/profile/adapters/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/adapters/f;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/tinder/profile/adapters/f;

    invoke-direct {v0}, Lcom/tinder/profile/adapters/f;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/profile/adapters/g;->a()Lcom/tinder/profile/adapters/f;

    move-result-object v0

    return-object v0
.end method
