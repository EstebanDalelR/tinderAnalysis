.class public final Lcom/tinder/k/eg;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideNetworkQualityManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/ch;",
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
            "Lcom/facebook/network/connectionclass/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            "Lcom/facebook/network/connectionclass/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/k/eg;->a:Lcom/tinder/k/dp;

    .line 32
    iput-object p2, p0, Lcom/tinder/k/eg;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/k/eg;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/k/eg;->d:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/eg;
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
            "Lcom/facebook/network/connectionclass/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/network/connectionclass/b;",
            ">;)",
            "Lcom/tinder/k/eg;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/k/eg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/k/eg;-><init>(Lcom/tinder/k/dp;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/ch;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/k/eg;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/eg;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    iget-object v1, p0, Lcom/tinder/k/eg;->c:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/network/connectionclass/c;

    iget-object v2, p0, Lcom/tinder/k/eg;->d:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/network/connectionclass/b;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/k/dp;->a(Lcom/tinder/managers/bz;Lcom/facebook/network/connectionclass/c;Lcom/facebook/network/connectionclass/b;)Lcom/tinder/managers/ch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ch;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/k/eg;->a()Lcom/tinder/managers/ch;

    move-result-object v0

    return-object v0
.end method
