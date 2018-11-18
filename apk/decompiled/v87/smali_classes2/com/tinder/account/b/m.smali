.class final synthetic Lcom/tinder/account/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/account/b/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/account/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/m;->a:Lcom/tinder/account/b/a$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/m;->a:Lcom/tinder/account/b/a$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/account/b/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
