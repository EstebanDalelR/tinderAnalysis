.class final synthetic Lcom/tinder/profile/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/profile/b/k;

.field private final b:Lcom/tinder/profile/b/k$a;


# direct methods
.method constructor <init>(Lcom/tinder/profile/b/k;Lcom/tinder/profile/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/b/l;->a:Lcom/tinder/profile/b/k;

    iput-object p2, p0, Lcom/tinder/profile/b/l;->b:Lcom/tinder/profile/b/k$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/b/l;->a:Lcom/tinder/profile/b/k;

    iget-object v1, p0, Lcom/tinder/profile/b/l;->b:Lcom/tinder/profile/b/k$a;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/b/k;->b(Lcom/tinder/profile/b/k$a;)V

    return-void
.end method
