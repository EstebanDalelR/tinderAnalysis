.class final synthetic Lcom/tinder/presenters/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/dc;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/presenters/dc;->a:Ljava/lang/Boolean;

    check-cast p1, Lcom/tinder/o/i;

    invoke-static {v0, p1}, Lcom/tinder/presenters/bx;->a(Ljava/lang/Boolean;Lcom/tinder/o/i;)V

    return-void
.end method
