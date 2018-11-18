.class public final Lcom/tinder/reactions/gestures/c/g;
.super Ljava/lang/Object;
.source "GesturePositionProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/reactions/gestures/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
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
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/gestures/c/g;->a:Ljavax/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/reactions/gestures/c/g;->b:Ljavax/a/a;

    .line 25
    iput-object p3, p0, Lcom/tinder/reactions/gestures/c/g;->c:Ljavax/a/a;

    .line 26
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/reactions/gestures/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
            ">;)",
            "Lcom/tinder/reactions/gestures/c/g;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/reactions/gestures/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/reactions/gestures/c/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/c/e;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lcom/tinder/reactions/gestures/c/e;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/g;->a:Ljavax/a/a;

    .line 31
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/c/a;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/c/g;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/reactions/gestures/c/g;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/reactions/d/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/reactions/gestures/c/e;-><init>(Lcom/tinder/reactions/gestures/c/a;Ljava/lang/String;Lcom/tinder/reactions/d/h;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/reactions/gestures/c/g;->a()Lcom/tinder/reactions/gestures/c/e;

    move-result-object v0

    return-object v0
.end method
