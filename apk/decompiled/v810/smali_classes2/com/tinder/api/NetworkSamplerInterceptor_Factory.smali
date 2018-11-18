.class public final Lcom/tinder/api/NetworkSamplerInterceptor_Factory;
.super Ljava/lang/Object;
.source "NetworkSamplerInterceptor_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/api/NetworkSamplerInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final managerSharedPreferencesProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final networkQualitySamplerProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
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
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->contextProvider:Lc/a/a;

    .line 26
    iput-object p2, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->networkQualitySamplerProvider:Lc/a/a;

    .line 27
    iput-object p3, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->managerSharedPreferencesProvider:Lc/a/a;

    .line 28
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/api/NetworkSamplerInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;)",
            "Lcom/tinder/api/NetworkSamplerInterceptor_Factory;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/api/NetworkSamplerInterceptor;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/api/NetworkSamplerInterceptor;

    iget-object v0, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->contextProvider:Lc/a/a;

    .line 33
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->networkQualitySamplerProvider:Lc/a/a;

    .line 34
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/ch;

    iget-object v2, p0, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->managerSharedPreferencesProvider:Lc/a/a;

    .line 35
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/managers/bz;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/api/NetworkSamplerInterceptor;-><init>(Landroid/content/Context;Lcom/tinder/managers/ch;Lcom/tinder/managers/bz;)V

    .line 32
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/api/NetworkSamplerInterceptor_Factory;->get()Lcom/tinder/api/NetworkSamplerInterceptor;

    move-result-object v0

    return-object v0
.end method
