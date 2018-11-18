.class public final Lcom/tinder/reactions/common/d;
.super Ljava/lang/Object;
.source "ReactionCompositionCache_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/viewmodel/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/common/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/viewmodel/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/common/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tinder/reactions/common/d;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lcom/tinder/reactions/common/d;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lcom/tinder/reactions/common/d;->c:Ljavax/a/a;

    .line 27
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/reactions/common/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/viewmodel/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/common/b;",
            ">;)",
            "Lcom/tinder/reactions/common/d;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/tinder/reactions/common/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/reactions/common/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/common/a;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/tinder/reactions/common/a;

    iget-object v0, p0, Lcom/tinder/reactions/common/d;->a:Ljavax/a/a;

    .line 32
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/viewmodel/j;

    iget-object v1, p0, Lcom/tinder/reactions/common/d;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/reactions/common/d;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/reactions/common/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/reactions/common/a;-><init>(Lcom/tinder/reactions/gestures/viewmodel/j;Landroid/content/Context;Lcom/tinder/reactions/common/b;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/reactions/common/d;->a()Lcom/tinder/reactions/common/a;

    move-result-object v0

    return-object v0
.end method
