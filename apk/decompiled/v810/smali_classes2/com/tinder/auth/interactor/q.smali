.class final synthetic Lcom/tinder/auth/interactor/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/m;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/q;->a:Lcom/tinder/auth/interactor/m;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/q;->a:Lcom/tinder/auth/interactor/m;

    invoke-virtual {v0}, Lcom/tinder/auth/interactor/m;->a()V

    return-void
.end method
