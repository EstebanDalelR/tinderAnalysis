.class public Lcom/tinder/auth/interactor/d;
.super Ljava/lang/Object;
.source "AccountKitLogOut.java"


# instance fields
.field private final a:Lcom/tinder/auth/interactor/b;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/auth/interactor/d;->a:Lcom/tinder/auth/interactor/b;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/auth/interactor/d;->a:Lcom/tinder/auth/interactor/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tinder/auth/interactor/e;->a(Lcom/tinder/auth/interactor/b;)Lrx/functions/a;

    move-result-object v0

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
