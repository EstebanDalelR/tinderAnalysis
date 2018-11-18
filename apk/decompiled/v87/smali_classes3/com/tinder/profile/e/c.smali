.class final synthetic Lcom/tinder/profile/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/c;->a:Lcom/tinder/profile/e/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/c;->a:Lcom/tinder/profile/e/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
