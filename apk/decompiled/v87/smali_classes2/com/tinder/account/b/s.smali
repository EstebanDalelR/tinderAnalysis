.class final synthetic Lcom/tinder/account/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/account/b/p;


# direct methods
.method constructor <init>(Lcom/tinder/account/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/s;->a:Lcom/tinder/account/b/p;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/s;->a:Lcom/tinder/account/b/p;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
