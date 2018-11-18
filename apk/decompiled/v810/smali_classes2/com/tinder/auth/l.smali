.class public final Lcom/tinder/auth/l;
.super Ljava/lang/Object;
.source "AuthModule_ProvideLoginAccountKitConfigurationFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/facebook/accountkit/ui/AccountKitConfiguration;",
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
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/auth/l;->a:Lcom/tinder/auth/a;

    .line 32
    iput-object p2, p0, Lcom/tinder/auth/l;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/auth/l;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/auth/l;->d:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/auth/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/auth/a;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/UIManager;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/LoginType;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;",
            ">;)",
            "Lcom/tinder/auth/l;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/auth/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/auth/l;-><init>(Lcom/tinder/auth/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/auth/l;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/l;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/UIManager;

    iget-object v1, p0, Lcom/tinder/auth/l;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/LoginType;

    iget-object v2, p0, Lcom/tinder/auth/l;->d:Lc/a/a;

    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/auth/a;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;)Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/auth/l;->a()Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    move-result-object v0

    return-object v0
.end method
