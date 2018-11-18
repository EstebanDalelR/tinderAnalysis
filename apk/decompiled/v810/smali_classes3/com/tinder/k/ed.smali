.class public final Lcom/tinder/k/ed;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerSettingsFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/by;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dp;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/k/ed;->a:Lcom/tinder/k/dp;

    .line 27
    iput-object p2, p0, Lcom/tinder/k/ed;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/k/ed;->c:Lc/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;)Lcom/tinder/k/ed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)",
            "Lcom/tinder/k/ed;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/k/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/k/ed;-><init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/by;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/k/ed;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/ed;->b:Lc/a/a;

    .line 34
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    iget-object v1, p0, Lcom/tinder/k/ed;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/dp;->a(Lcom/tinder/managers/bz;Lde/greenrobot/event/c;)Lcom/tinder/managers/by;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/ed;->a()Lcom/tinder/managers/by;

    move-result-object v0

    return-object v0
.end method
