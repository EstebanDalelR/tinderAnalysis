.class public final Lcom/tinder/core/a/b;
.super Ljava/lang/Object;
.source "LocationProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/core/a/b;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/core/a/b;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;)",
            "Lcom/tinder/core/a/b;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/core/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/core/a/b;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/core/a/a;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/core/a/a;

    iget-object v0, p0, Lcom/tinder/core/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ai;

    iget-object v1, p0, Lcom/tinder/core/a/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    invoke-direct {v2, v0, v1}, Lcom/tinder/core/a/a;-><init>(Lcom/tinder/managers/ai;Lde/greenrobot/event/c;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/core/a/b;->a()Lcom/tinder/core/a/a;

    move-result-object v0

    return-object v0
.end method
