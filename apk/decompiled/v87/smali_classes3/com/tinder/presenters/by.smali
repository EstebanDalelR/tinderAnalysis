.class final synthetic Lcom/tinder/presenters/by;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/presenters/bx;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/by;->a:Lcom/tinder/presenters/bx;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/by;->a:Lcom/tinder/presenters/bx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/bx;->d(Ljava/lang/Boolean;)V

    return-void
.end method
