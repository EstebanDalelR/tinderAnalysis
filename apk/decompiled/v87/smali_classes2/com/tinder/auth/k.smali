.class public final Lcom/tinder/auth/k;
.super Ljava/lang/Object;
.source "AuthModule_ProvideLoginAccountKitConfigurationFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/auth/k;->a:Lcom/tinder/auth/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/auth/k;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/auth/k;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/auth/k;->d:Ljavax/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/auth/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;)",
            "Lcom/tinder/auth/k;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/auth/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/auth/k;-><init>(Lcom/tinder/auth/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/auth/k;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/k;->b:Ljavax/a/a;

    .line 41
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/UIManager;

    iget-object v1, p0, Lcom/tinder/auth/k;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/LoginType;

    iget-object v2, p0, Lcom/tinder/auth/k;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/auth/a;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/auth/k;->a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    return-object v0
.end method
