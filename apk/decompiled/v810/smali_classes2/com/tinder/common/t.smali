.class public final Lcom/tinder/common/t;
.super Ljava/lang/Object;
.source "ProfileV2CurrentUserProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/common/t;->a:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/common/t;->b:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/common/t;->c:Lc/a/a;

    .line 28
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/common/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/i;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/profile/repository/ProfileLocalRepository;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/common/t;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/tinder/common/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/common/t;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/r;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/common/r;

    iget-object v0, p0, Lcom/tinder/common/t;->a:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/i;

    iget-object v1, p0, Lcom/tinder/common/t;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/profile/repository/ProfileLocalRepository;

    iget-object v2, p0, Lcom/tinder/common/t;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/core/experiment/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/common/r;-><init>(Lcom/tinder/common/i;Lcom/tinder/domain/profile/repository/ProfileLocalRepository;Lcom/tinder/core/experiment/a;)V

    .line 32
    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/common/t;->a()Lcom/tinder/common/r;

    move-result-object v0

    return-object v0
.end method
