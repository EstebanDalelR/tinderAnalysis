.class public final Lcom/tinder/data/adapter/ai;
.super Ljava/lang/Object;
.source "SpotifyTrackDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/adapter/ai;

    invoke-direct {v0}, Lcom/tinder/data/adapter/ai;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/ai;->a:Lcom/tinder/data/adapter/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/ai;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/adapter/ai;->a:Lcom/tinder/data/adapter/ai;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/ah;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/adapter/ah;

    invoke-direct {v0}, Lcom/tinder/data/adapter/ah;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/ai;->a()Lcom/tinder/data/adapter/ah;

    move-result-object v0

    return-object v0
.end method
