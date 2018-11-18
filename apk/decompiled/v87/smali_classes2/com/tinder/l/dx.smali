.class public final Lcom/tinder/l/dx;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideManagerSettingsFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/bx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/l/dx;->a:Lcom/tinder/l/dj;

    .line 27
    iput-object p2, p0, Lcom/tinder/l/dx;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/l/dx;->c:Ljavax/a/a;

    .line 29
    return-void
.end method

.method public static a(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/dj;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)",
            "Lcom/tinder/l/dx;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/l/dx;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/l/dx;-><init>(Lcom/tinder/l/dj;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/bx;
    .locals 3

    .prologue
    .line 33
    iget-object v2, p0, Lcom/tinder/l/dx;->a:Lcom/tinder/l/dj;

    iget-object v0, p0, Lcom/tinder/l/dx;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    iget-object v1, p0, Lcom/tinder/l/dx;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/l/dj;->a(Lcom/tinder/managers/by;Lde/greenrobot/event/c;)Lcom/tinder/managers/bx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bx;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/l/dx;->a()Lcom/tinder/managers/bx;

    move-result-object v0

    return-object v0
.end method
