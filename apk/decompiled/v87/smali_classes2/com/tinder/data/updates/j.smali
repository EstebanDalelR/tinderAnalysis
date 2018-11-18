.class public final Lcom/tinder/data/updates/j;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideInitialUpdatesProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;",
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
            "Lcom/tinder/data/updates/s;",
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
            "Lcom/tinder/data/updates/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/data/updates/j;->a:Lcom/tinder/data/updates/i;

    .line 18
    iput-object p2, p0, Lcom/tinder/data/updates/j;->b:Ljavax/a/a;

    .line 19
    return-void
.end method

.method public static a(Lcom/tinder/data/updates/i;Ljavax/a/a;)Lcom/tinder/data/updates/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/updates/i;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/s;",
            ">;)",
            "Lcom/tinder/data/updates/j;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/tinder/data/updates/j;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/j;-><init>(Lcom/tinder/data/updates/i;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lcom/tinder/data/updates/j;->a:Lcom/tinder/data/updates/i;

    iget-object v0, p0, Lcom/tinder/data/updates/j;->b:Ljavax/a/a;

    .line 24
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/s;

    invoke-virtual {v1, v0}, Lcom/tinder/data/updates/i;->a(Lcom/tinder/data/updates/s;)Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/updates/j;->a()Lcom/tinder/domain/updates/InitialUpdatesStatusProvider;

    move-result-object v0

    return-object v0
.end method
