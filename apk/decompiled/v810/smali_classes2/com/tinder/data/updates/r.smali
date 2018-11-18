.class public final Lcom/tinder/data/updates/r;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideLoggedInLifecycleFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/scarlet/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/AuthStatusRepository;",
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
            "Lcom/tinder/domain/auth/AuthStatusRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/data/updates/r;->a:Lc/a/a;

    .line 16
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/updates/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/auth/AuthStatusRepository;",
            ">;)",
            "Lcom/tinder/data/updates/r;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/data/updates/r;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/r;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/scarlet/c;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/data/updates/r;->a:Lc/a/a;

    .line 21
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/auth/AuthStatusRepository;

    invoke-static {v0}, Lcom/tinder/data/updates/p;->a(Lcom/tinder/domain/auth/AuthStatusRepository;)Lcom/tinder/scarlet/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/scarlet/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/updates/r;->a()Lcom/tinder/scarlet/c;

    move-result-object v0

    return-object v0
.end method
