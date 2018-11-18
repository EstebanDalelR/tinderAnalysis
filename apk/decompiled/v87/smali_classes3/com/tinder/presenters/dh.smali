.class final synthetic Lcom/tinder/presenters/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/bx;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/dh;->a:Lcom/tinder/presenters/bx;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/dh;->a:Lcom/tinder/presenters/bx;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/bx;->a(Ljava/lang/Long;)V

    return-void
.end method
