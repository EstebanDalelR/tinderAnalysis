.class public final Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;
.super Ljava/lang/Object;
.source "ObserveNewCountUpdate_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field private final newCountRepositoryProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
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
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;->newCountRepositoryProvider:Ljavax/a/a;

    .line 13
    return-void
.end method

.method public static create(Ljavax/a/a;)Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/fastmatch/repository/NewCountRepository;",
            ">;)",
            "Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;

    invoke-direct {v0, p0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    iget-object v0, p0, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;->newCountRepositoryProvider:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/repository/NewCountRepository;

    invoke-direct {v1, v0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;-><init>(Lcom/tinder/domain/fastmatch/repository/NewCountRepository;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate_Factory;->get()Lcom/tinder/domain/fastmatch/newCount/usecase/ObserveNewCountUpdate;

    move-result-object v0

    return-object v0
.end method
