.class final synthetic Lcom/tinder/profile/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/e;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/g;->a:Lcom/tinder/profile/e/e;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/g;->a:Lcom/tinder/profile/e/e;

    check-cast p1, Lcom/tinder/profile/model/Profile;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/e;->a(Lcom/tinder/profile/model/Profile;)V

    return-void
.end method
