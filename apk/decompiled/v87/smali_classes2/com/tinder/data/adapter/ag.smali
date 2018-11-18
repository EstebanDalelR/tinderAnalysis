.class public final Lcom/tinder/data/adapter/ag;
.super Ljava/lang/Object;
.source "SpotifyArtistDomainApiAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/adapter/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tinder/data/adapter/ag;->a:Ljavax/a/a;

    .line 14
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/data/adapter/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/ah;",
            ">;)",
            "Lcom/tinder/data/adapter/ag;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/data/adapter/ag;

    invoke-direct {v0, p0}, Lcom/tinder/data/adapter/ag;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/adapter/af;
    .locals 2

    .prologue
    .line 18
    new-instance v1, Lcom/tinder/data/adapter/af;

    iget-object v0, p0, Lcom/tinder/data/adapter/ag;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/ah;

    invoke-direct {v1, v0}, Lcom/tinder/data/adapter/af;-><init>(Lcom/tinder/data/adapter/ah;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/data/adapter/ag;->a()Lcom/tinder/data/adapter/af;

    move-result-object v0

    return-object v0
.end method
