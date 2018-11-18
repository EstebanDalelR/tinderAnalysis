.class final synthetic Lcom/tinder/chat/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/chat/presenter/a;

.field private final b:Lcom/tinder/profile/model/Profile;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/a;Lcom/tinder/profile/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/presenter/e;->a:Lcom/tinder/chat/presenter/a;

    iput-object p2, p0, Lcom/tinder/chat/presenter/e;->b:Lcom/tinder/profile/model/Profile;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/chat/presenter/e;->a:Lcom/tinder/chat/presenter/a;

    iget-object v1, p0, Lcom/tinder/chat/presenter/e;->b:Lcom/tinder/profile/model/Profile;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/chat/presenter/a;->a(Lcom/tinder/profile/model/Profile;Ljava/lang/String;)V

    return-void
.end method
