.class public Lcom/tinder/interactors/a;
.super Ljava/lang/Object;
.source "AuthenticationInteractor.java"


# instance fields
.field private final a:Lcom/tinder/managers/a;

.field private final b:Lcom/tinder/managers/i;

.field private final c:Lcom/tinder/analytics/e;

.field private d:Lcom/tinder/managers/i$a;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/a;Lcom/tinder/managers/i;Lcom/tinder/analytics/e;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/tinder/interactors/a$1;

    invoke-direct {v0, p0}, Lcom/tinder/interactors/a$1;-><init>(Lcom/tinder/interactors/a;)V

    iput-object v0, p0, Lcom/tinder/interactors/a;->d:Lcom/tinder/managers/i$a;

    .line 27
    iput-object p1, p0, Lcom/tinder/interactors/a;->a:Lcom/tinder/managers/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/interactors/a;->b:Lcom/tinder/managers/i;

    .line 29
    iput-object p3, p0, Lcom/tinder/interactors/a;->c:Lcom/tinder/analytics/e;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tinder/interactors/a;)Lcom/tinder/analytics/e;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/interactors/a;->c:Lcom/tinder/analytics/e;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/interactors/a;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/a;->a(Z)V

    .line 46
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/interactors/a;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/interactors/a;->a:Lcom/tinder/managers/a;

    invoke-virtual {v0}, Lcom/tinder/managers/a;->c()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/interactors/a;->b:Lcom/tinder/managers/i;

    iget-object v1, p0, Lcom/tinder/interactors/a;->d:Lcom/tinder/managers/i$a;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/i;->a(Lcom/tinder/managers/i$a;)V

    .line 42
    return-void
.end method
