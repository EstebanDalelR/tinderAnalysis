.class public final Lcom/tinder/onboarding/presenter/cb;
.super Ljava/lang/Object;
.source "NameStepPresenter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/presenter/br;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/onboarding/presenter/cb;->a:Lc/a/a;

    .line 18
    iput-object p2, p0, Lcom/tinder/onboarding/presenter/cb;->b:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;)Lcom/tinder/onboarding/presenter/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/onboarding/a/a;",
            ">;)",
            "Lcom/tinder/onboarding/presenter/cb;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/onboarding/presenter/cb;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/presenter/cb;-><init>(Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/presenter/br;
    .locals 3

    .prologue
    .line 23
    new-instance v2, Lcom/tinder/onboarding/presenter/br;

    iget-object v0, p0, Lcom/tinder/onboarding/presenter/cb;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/a/b;

    iget-object v1, p0, Lcom/tinder/onboarding/presenter/cb;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/onboarding/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/onboarding/presenter/br;-><init>(Lcom/tinder/onboarding/a/b;Lcom/tinder/onboarding/a/a;)V

    return-object v2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/onboarding/presenter/cb;->a()Lcom/tinder/onboarding/presenter/br;

    move-result-object v0

    return-object v0
.end method
