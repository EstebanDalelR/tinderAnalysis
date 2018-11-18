.class public final Lcom/tinder/reactions/gestures/a/b;
.super Ljava/lang/Object;
.source "GestureAnimationMediator_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/gestures/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/h;",
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
            "Lcom/tinder/reactions/gestures/c/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/reactions/gestures/a/b;->a:Ljavax/a/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/reactions/gestures/a/b;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/reactions/gestures/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/h;",
            ">;)",
            "Lcom/tinder/reactions/gestures/a/b;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/reactions/gestures/a/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/reactions/gestures/a/b;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/a/a;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/reactions/gestures/a/a;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/c/c;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/a/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/reactions/gestures/c/h;

    invoke-direct {v2, v0, v1}, Lcom/tinder/reactions/gestures/a/a;-><init>(Lcom/tinder/reactions/gestures/c/c;Lcom/tinder/reactions/gestures/c/h;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/a/b;->a()Lcom/tinder/reactions/gestures/a/a;

    move-result-object v0

    return-object v0
.end method
