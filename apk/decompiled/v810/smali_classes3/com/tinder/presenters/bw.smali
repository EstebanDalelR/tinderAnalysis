.class final synthetic Lcom/tinder/presenters/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/auth/model/c;


# direct methods
.method constructor <init>(Lcom/tinder/auth/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/bw;->a:Lcom/tinder/auth/model/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/bw;->a:Lcom/tinder/auth/model/c;

    check-cast p1, Lcom/tinder/o/h;

    invoke-static {v0, p1}, Lcom/tinder/presenters/bc;->b(Lcom/tinder/auth/model/c;Lcom/tinder/o/h;)V

    return-void
.end method
