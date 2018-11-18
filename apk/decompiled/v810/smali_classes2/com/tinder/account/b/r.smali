.class final synthetic Lcom/tinder/account/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tinder/account/b/r;->a:Z

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/account/b/r;->a:Z

    check-cast p1, Lcom/tinder/account/view/g;

    invoke-static {v0, p1}, Lcom/tinder/account/b/p;->a(ZLcom/tinder/account/view/g;)V

    return-void
.end method
