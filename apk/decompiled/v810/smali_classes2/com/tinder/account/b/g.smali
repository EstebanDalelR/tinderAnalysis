.class final synthetic Lcom/tinder/account/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/account/b/g;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/account/b/g;->a:Ljava/lang/Throwable;

    check-cast p1, Lcom/tinder/account/view/f;

    invoke-static {v0, p1}, Lcom/tinder/account/b/a;->a(Ljava/lang/Throwable;Lcom/tinder/account/view/f;)V

    return-void
.end method
