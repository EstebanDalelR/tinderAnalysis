.class final synthetic Lcom/tinder/profile/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/profile/e/e;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/f;->a:Lcom/tinder/profile/e/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/f;->a:Lcom/tinder/profile/e/e;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/e;->a(Lcom/tinder/model/User;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method
