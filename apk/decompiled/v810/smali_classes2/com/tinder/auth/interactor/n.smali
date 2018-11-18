.class final synthetic Lcom/tinder/auth/interactor/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/m;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/n;->a:Lcom/tinder/auth/interactor/m;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/auth/interactor/n;->a:Lcom/tinder/auth/interactor/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/auth/interactor/m;->b(Ljava/lang/Throwable;)Lcom/tinder/model/UserMeta;

    move-result-object v0

    return-object v0
.end method
