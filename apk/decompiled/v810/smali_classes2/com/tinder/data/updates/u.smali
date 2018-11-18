.class public final Lcom/tinder/data/updates/u;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvideSyncUpdatesSchedulerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/updates/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/data/updates/u;->a:Lc/a/a;

    .line 19
    iput-object p2, p0, Lcom/tinder/data/updates/u;->b:Lc/a/a;

    .line 20
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/data/updates/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/updates/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/UpdateSignalRepository;",
            ">;)",
            "Lcom/tinder/data/updates/u;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/data/updates/u;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/updates/u;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/updates/l;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/data/updates/u;->a:Lc/a/a;

    .line 26
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/i;

    iget-object v1, p0, Lcom/tinder/data/updates/u;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/updates/UpdateSignalRepository;

    .line 25
    invoke-static {v0, v1}, Lcom/tinder/data/updates/p;->a(Lcom/tinder/data/updates/i;Lcom/tinder/domain/updates/UpdateSignalRepository;)Lcom/tinder/data/updates/l;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/updates/l;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/updates/u;->a()Lcom/tinder/data/updates/l;

    move-result-object v0

    return-object v0
.end method
