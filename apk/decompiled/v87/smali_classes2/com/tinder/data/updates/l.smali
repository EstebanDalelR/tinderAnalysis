.class public final Lcom/tinder/data/updates/l;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideSyncUpdatesSchedulerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/updates/g;",
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
            "Lcom/tinder/data/updates/e;",
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
            "Lcom/tinder/data/updates/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/updates/l;->a:Lcom/tinder/data/updates/i;

    .line 17
    iput-object p2, p0, Lcom/tinder/data/updates/l;->b:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/data/updates/i;Ljavax/a/a;)Lcom/tinder/data/updates/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/updates/i;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/updates/e;",
            ">;)",
            "Lcom/tinder/data/updates/l;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/updates/l;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/l;-><init>(Lcom/tinder/data/updates/i;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/g;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/tinder/data/updates/l;->a:Lcom/tinder/data/updates/i;

    iget-object v0, p0, Lcom/tinder/data/updates/l;->b:Ljavax/a/a;

    .line 23
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/e;

    invoke-virtual {v1, v0}, Lcom/tinder/data/updates/i;->a(Lcom/tinder/data/updates/e;)Lcom/tinder/data/updates/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/updates/l;->a()Lcom/tinder/data/updates/g;

    move-result-object v0

    return-object v0
.end method
