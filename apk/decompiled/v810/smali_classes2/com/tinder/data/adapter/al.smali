.class public final Lcom/tinder/data/adapter/al;
.super Ljava/lang/Object;
.source "SpotifyTrackDomainApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/adapter/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/adapter/al;

    invoke-direct {v0}, Lcom/tinder/data/adapter/al;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/al;->a:Lcom/tinder/data/adapter/al;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/adapter/al;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/adapter/al;->a:Lcom/tinder/data/adapter/al;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/ak;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/adapter/ak;

    invoke-direct {v0}, Lcom/tinder/data/adapter/ak;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/adapter/al;->a()Lcom/tinder/data/adapter/ak;

    move-result-object v0

    return-object v0
.end method
