.class public final Lcom/tinder/auth/interactor/f;
.super Ljava/lang/Object;
.source "AccountKitLogOut_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/auth/interactor/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tinder/auth/interactor/f;->a:Lc/a/a;

    .line 16
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/auth/interactor/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/b;",
            ">;)",
            "Lcom/tinder/auth/interactor/f;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/auth/interactor/f;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/d;
    .locals 2

    .prologue
    .line 20
    new-instance v1, Lcom/tinder/auth/interactor/d;

    iget-object v0, p0, Lcom/tinder/auth/interactor/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/interactor/b;

    invoke-direct {v1, v0}, Lcom/tinder/auth/interactor/d;-><init>(Lcom/tinder/auth/interactor/b;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/f;->a()Lcom/tinder/auth/interactor/d;

    move-result-object v0

    return-object v0
.end method