.class final synthetic Lcom/tinder/profile/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profile/b/y;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/profile/b/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/b/aa;->a:Lcom/tinder/profile/b/y;

    iput-object p2, p0, Lcom/tinder/profile/b/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/b/aa;->a:Lcom/tinder/profile/b/y;

    iget-object v1, p0, Lcom/tinder/profile/b/aa;->b:Ljava/lang/String;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/b/y;->a(Ljava/lang/String;Lretrofit2/Response;)V

    return-void
.end method
