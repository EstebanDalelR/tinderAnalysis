.class public final Lcom/tinder/k/bo;
.super Ljava/lang/Object;
.source "GeneralModule_ProvideAppVisibilityTrackerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/app/AppVisibilityTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/bn;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/k/bo;->a:Lcom/tinder/k/bn;

    .line 28
    iput-object p2, p0, Lcom/tinder/k/bo;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/k/bo;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;)Lcom/tinder/k/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/bn;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/app/a;",
            ">;)",
            "Lcom/tinder/k/bo;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/k/bo;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/k/bo;-><init>(Lcom/tinder/k/bn;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/app/AppVisibilityTracker;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/k/bo;->a:Lcom/tinder/k/bn;

    iget-object v0, p0, Lcom/tinder/k/bo;->b:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    iget-object v1, p0, Lcom/tinder/k/bo;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/app/a;

    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/bn;->a(Lcom/tinder/managers/ManagerApp;Lcom/tinder/app/a;)Lcom/tinder/app/AppVisibilityTracker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/app/AppVisibilityTracker;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/bo;->a()Lcom/tinder/app/AppVisibilityTracker;

    move-result-object v0

    return-object v0
.end method