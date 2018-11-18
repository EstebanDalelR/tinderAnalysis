.class final synthetic Lcom/tinder/profile/e/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/a;


# instance fields
.field private final a:Lcom/tinder/profile/e/ax;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/bc;->a:Lcom/tinder/profile/e/ax;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/bc;->a:Lcom/tinder/profile/e/ax;

    invoke-virtual {v0}, Lcom/tinder/profile/e/ax;->e()V

    return-void
.end method
