.class public final Lcom/tinder/data/updates/s;
.super Ljava/lang/Object;
.source "UpdatesModule_ProvidePollUpdateSignalRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/updates/UpdateSignalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
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
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/updates/s;->a:Lc/a/a;

    .line 17
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/data/updates/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/updates/PollIntervalRepository;",
            ">;)",
            "Lcom/tinder/data/updates/s;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/data/updates/s;

    invoke-direct {v0, p0}, Lcom/tinder/data/updates/s;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/updates/UpdateSignalRepository;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/updates/s;->a:Lc/a/a;

    .line 22
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/PollIntervalRepository;

    invoke-static {v0}, Lcom/tinder/data/updates/p;->a(Lcom/tinder/domain/updates/PollIntervalRepository;)Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/updates/UpdateSignalRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/updates/s;->a()Lcom/tinder/domain/updates/UpdateSignalRepository;

    move-result-object v0

    return-object v0
.end method
