.class public final Lcom/tinder/auth/m;
.super Ljava/lang/Object;
.source "AuthModule_ProvideLoginAccountKitUIManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/facebook/accountkit/ui/UIManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/auth/m;->a:Lcom/tinder/auth/a;

    .line 22
    iput-object p2, p0, Lcom/tinder/auth/m;->b:Lc/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Lc/a/a;)Lcom/tinder/auth/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/auth/interactor/g;",
            ">;)",
            "Lcom/tinder/auth/m;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/auth/m;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/m;-><init>(Lcom/tinder/auth/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/ui/UIManager;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/auth/m;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/m;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/interactor/g;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/a;->a(Lcom/tinder/auth/interactor/g;)Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/UIManager;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/m;->a()Lcom/facebook/accountkit/ui/UIManager;

    move-result-object v0

    return-object v0
.end method