.class public final Lcom/tinder/passport/e/d;
.super Ljava/lang/Object;
.source "PassportPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/passport/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/passport/c/a;",
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
.method public static a(Lcom/tinder/passport/c/a;Lde/greenrobot/event/c;)Lcom/tinder/passport/e/a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tinder/passport/e/a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/passport/e/a;-><init>(Lcom/tinder/passport/c/a;Lde/greenrobot/event/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/passport/e/a;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/tinder/passport/e/a;

    iget-object v0, p0, Lcom/tinder/passport/e/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/passport/c/a;

    iget-object v1, p0, Lcom/tinder/passport/e/d;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/c;

    invoke-direct {v2, v0, v1}, Lcom/tinder/passport/e/a;-><init>(Lcom/tinder/passport/c/a;Lde/greenrobot/event/c;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/passport/e/d;->a()Lcom/tinder/passport/e/a;

    move-result-object v0

    return-object v0
.end method
