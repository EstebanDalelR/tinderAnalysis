.class final synthetic Lcom/tinder/profile/e/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/au;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/profile/e/au;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/ax;->a:Lcom/tinder/profile/e/au;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/au;->a(Ljava/lang/Throwable;)V

    return-void
.end method
