.class public final Lcom/tinder/data/updates/k;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideLastActivityDateRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/common/repository/LastActivityDateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/updates/i;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/updates/i;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/updates/i;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/updates/k;->a:Lcom/tinder/data/updates/i;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/updates/k;->b:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static a(Lcom/tinder/data/updates/i;Ljavax/a/a;)Lcom/tinder/data/updates/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/updates/i;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/data/updates/k;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/tinder/data/updates/k;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/k;-><init>(Lcom/tinder/data/updates/i;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/common/repository/LastActivityDateRepository;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tinder/data/updates/k;->a:Lcom/tinder/data/updates/i;

    iget-object v0, p0, Lcom/tinder/data/updates/k;->b:Ljavax/a/a;

    .line 25
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/data/updates/i;->a(Landroid/app/Application;)Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/updates/k;->a()Lcom/tinder/domain/common/repository/LastActivityDateRepository;

    move-result-object v0

    return-object v0
.end method
