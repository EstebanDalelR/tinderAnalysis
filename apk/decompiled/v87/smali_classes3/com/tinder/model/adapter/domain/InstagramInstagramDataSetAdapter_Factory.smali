.class public final Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;
.super Ljava/lang/Object;
.source "InstagramInstagramDataSetAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateTimeAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;"
        }
    .end annotation
.end field

.field private final photoAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;->dateTimeAdapterProvider:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;->photoAdapterProvider:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static create(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/adapter/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;",
            ">;)",
            "Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method

.method public static newInstagramInstagramDataSetAdapter(Lcom/tinder/data/adapter/g;Ljava/lang/Object;)Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    check-cast p1, Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;

    invoke-direct {v0, p0, p1}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;-><init>(Lcom/tinder/data/adapter/g;Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;->dateTimeAdapterProvider:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/adapter/g;

    iget-object v1, p0, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;->photoAdapterProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;

    invoke-direct {v2, v0, v1}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;-><init>(Lcom/tinder/data/adapter/g;Lcom/tinder/model/adapter/domain/InstagramPhotoLegacyInstagramPhotoAdapter;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter_Factory;->get()Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    move-result-object v0

    return-object v0
.end method
