.class public final Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;
.super Ljava/lang/Object;
.source "PhotoProfilePhotoAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final renderAdapterProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;",
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
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;->renderAdapterProvider:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;",
            ">;)",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newPhotoProfilePhotoAdapter(Ljava/lang/Object;)Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    check-cast p0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;-><init>(Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    iget-object v0, p0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;->renderAdapterProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;

    invoke-direct {v1, v0}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;-><init>(Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter$RenderProcessedFileAdapter;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter_Factory;->get()Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    move-result-object v0

    return-object v0
.end method
