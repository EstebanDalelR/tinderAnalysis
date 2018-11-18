.class final synthetic Lcom/tinder/settings/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/ab;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/ag;->a:Lcom/tinder/settings/presenter/ab;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/ag;->a:Lcom/tinder/settings/presenter/ab;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/ab;->c(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
