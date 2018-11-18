.class public final Lcom/tinder/data/adapter/aj;
.super Ljava/lang/Object;
.source "SpotifyArtistDomainApiAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/adapter/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/adapter/aj;->a:Lc/a/a;

    .line 14
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/adapter/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/adapter/ak;",
            ">;)",
            "Lcom/tinder/data/adapter/aj;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/adapter/aj;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/aj;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/ai;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/adapter/ai;

    iget-object v0, p0, Lcom/tinder/data/adapter/aj;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ak;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/ai;-><init>(Lcom/tinder/data/adapter/ak;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/aj;->a()Lcom/tinder/data/adapter/ai;

    move-result-object v0

    return-object v0
.end method
