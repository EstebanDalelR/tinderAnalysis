.class public final Lcom/tinder/data/c/h;
.super Ljava/lang/Object;
.source "BoostDataModule_ProvideBoostStatusRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/boost/repository/BoostStatusRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/c/f;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/c/f;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/c/f;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/c/h;->a:Lcom/tinder/data/c/f;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/c/h;->b:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/c/f;Ljavax/a/a;)Lcom/tinder/data/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/c/f;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/c/j;",
            ">;)",
            "Lcom/tinder/data/c/h;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/tinder/data/c/h;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/c/h;-><init>(Lcom/tinder/data/c/f;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/boost/repository/BoostStatusRepository;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/c/h;->a:Lcom/tinder/data/c/f;

    iget-object v0, p0, Lcom/tinder/data/c/h;->b:Ljavax/a/a;

    .line 25
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/c/j;

    invoke-virtual {v1, v0}, Lcom/tinder/data/c/f;->a(Lcom/tinder/data/c/j;)Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/c/h;->a()Lcom/tinder/domain/boost/repository/BoostStatusRepository;

    move-result-object v0

    return-object v0
.end method