.class public final Lcom/tinder/k/ds;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideAudioManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Landroid/media/AudioManager;",
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
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/dp;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/k/ds;->a:Lcom/tinder/k/dp;

    .line 22
    iput-object p2, p0, Lcom/tinder/k/ds;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/k/dp;Lc/a/a;)Lcom/tinder/k/ds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/dp;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;)",
            "Lcom/tinder/k/ds;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/k/ds;

    invoke-direct {v0, p0, p1}, Lcom/tinder/k/ds;-><init>(Lcom/tinder/k/dp;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/AudioManager;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/k/ds;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/ds;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v1, v0}, Lcom/tinder/k/dp;->c(Lcom/tinder/managers/ManagerApp;)Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/ds;->a()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method