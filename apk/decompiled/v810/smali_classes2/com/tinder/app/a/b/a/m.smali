.class public final Lcom/tinder/app/a/b/a/m;
.super Ljava/lang/Object;
.source "MainViewModule_ProvideDefaultMainPageFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/model/MainPage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
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
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/app/a/b/a/m;->a:Lc/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/app/a/b/a/m;->b:Lc/a/a;

    .line 25
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/app/a/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/toppicks/d/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;)",
            "Lcom/tinder/app/a/b/a/m;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/app/a/b/a/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/app/a/b/a/m;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/model/MainPage;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/model/MainPage;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/app/a/b/a/m;->a:Lc/a/a;

    .line 31
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/d/a;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/m;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    .line 30
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/toppicks/d/a;Lcom/tinder/core/experiment/a;)Lcom/tinder/main/model/MainPage;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/model/MainPage;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/m;->a()Lcom/tinder/main/model/MainPage;

    move-result-object v0

    return-object v0
.end method
