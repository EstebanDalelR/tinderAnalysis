.class final synthetic Lcom/tinder/settings/presenter/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/ab;

.field private final b:Lcom/tinder/model/auth/LogoutFrom;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/ab;Lcom/tinder/model/auth/LogoutFrom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/al;->a:Lcom/tinder/settings/presenter/ab;

    iput-object p2, p0, Lcom/tinder/settings/presenter/al;->b:Lcom/tinder/model/auth/LogoutFrom;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/settings/presenter/al;->a:Lcom/tinder/settings/presenter/ab;

    iget-object v1, p0, Lcom/tinder/settings/presenter/al;->b:Lcom/tinder/model/auth/LogoutFrom;

    invoke-virtual {v0, v1}, Lcom/tinder/settings/presenter/ab;->b(Lcom/tinder/model/auth/LogoutFrom;)V

    return-void
.end method
