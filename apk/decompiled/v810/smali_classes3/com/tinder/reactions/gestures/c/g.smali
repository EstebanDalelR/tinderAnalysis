.class public final Lcom/tinder/reactions/gestures/c/g;
.super Ljava/lang/Object;
.source "GesturePositionProvider_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/reactions/gestures/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
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
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/reactions/gestures/c/g;->a:Lc/a/a;

    .line 24
    iput-object p2, p0, Lcom/tinder/reactions/gestures/c/g;->b:Lc/a/a;

    .line 25
    iput-object p3, p0, Lcom/tinder/reactions/gestures/c/g;->c:Lc/a/a;

    .line 26
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/reactions/gestures/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/gestures/c/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/reactions/d/h;",
            ">;)",
            "Lcom/tinder/reactions/gestures/c/g;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/reactions/gestures/c/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/reactions/gestures/c/g;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/reactions/gestures/c/e;
    .locals 4

    .prologue
    .line 30
    new-instance v3, Lcom/tinder/reactions/gestures/c/e;

    iget-object v0, p0, Lcom/tinder/reactions/gestures/c/g;->a:Lc/a/a;

    .line 31
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/gestures/c/a;

    iget-object v1, p0, Lcom/tinder/reactions/gestures/c/g;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/reactions/gestures/c/g;->c:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/reactions/d/h;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/reactions/gestures/c/e;-><init>(Lcom/tinder/reactions/gestures/c/a;Ljava/lang/String;Lcom/tinder/reactions/d/h;)V

    .line 30
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
