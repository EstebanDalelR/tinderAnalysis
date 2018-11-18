.class public Lcom/tinder/l/em;
.super Ljava/lang/Object;
.source "ReleaseOkHttpModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Lcom/tinder/managers/cg;Lcom/tinder/managers/by;)Lcom/tinder/api/NetworkSamplerInterceptor;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/tinder/api/NetworkSamplerInterceptor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/api/NetworkSamplerInterceptor;-><init>(Landroid/content/Context;Lcom/tinder/managers/cg;Lcom/tinder/managers/by;)V

    return-object v0
.end method
