.class final synthetic Lcom/tinder/passport/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/passport/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/passport/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/e/b;->a:Lcom/tinder/passport/e/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/passport/e/b;->a:Lcom/tinder/passport/e/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/passport/e/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
