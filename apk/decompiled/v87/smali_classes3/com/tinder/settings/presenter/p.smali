.class final synthetic Lcom/tinder/settings/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/o;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/p;->a:Lcom/tinder/settings/presenter/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/p;->a:Lcom/tinder/settings/presenter/o;

    check-cast p1, Lrx/m;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/o;->a(Lrx/m;)V

    return-void
.end method
