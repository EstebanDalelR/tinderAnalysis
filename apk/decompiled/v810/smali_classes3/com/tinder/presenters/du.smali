.class final synthetic Lcom/tinder/presenters/du;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/du;->a:Lcom/tinder/presenters/ck;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/du;->a:Lcom/tinder/presenters/ck;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/tinder/presenters/ck;->a(Ljava/lang/Long;)V

    return-void
.end method