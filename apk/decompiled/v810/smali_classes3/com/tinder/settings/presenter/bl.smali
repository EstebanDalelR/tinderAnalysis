.class final synthetic Lcom/tinder/settings/presenter/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/f/j;


# direct methods
.method constructor <init>(Lcom/tinder/settings/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/bl;->a:Lcom/tinder/settings/f/j;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/bl;->a:Lcom/tinder/settings/f/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/tinder/settings/presenter/ab;->a(Lcom/tinder/settings/f/j;Ljava/lang/Throwable;)V

    return-void
.end method
