.class final synthetic Lcom/tinder/auth/interactor/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/m;

.field private final b:Lcom/tinder/model/auth/AuthType;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/m;Lcom/tinder/model/auth/AuthType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/o;->a:Lcom/tinder/auth/interactor/m;

    iput-object p2, p0, Lcom/tinder/auth/interactor/o;->b:Lcom/tinder/model/auth/AuthType;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/auth/interactor/o;->a:Lcom/tinder/auth/interactor/m;

    iget-object v1, p0, Lcom/tinder/auth/interactor/o;->b:Lcom/tinder/model/auth/AuthType;

    check-cast p1, Lcom/tinder/model/UserMeta;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/auth/interactor/m;->a(Lcom/tinder/model/auth/AuthType;Lcom/tinder/model/UserMeta;)Lcom/tinder/model/UserMeta;

    move-result-object v0

    return-object v0
.end method
