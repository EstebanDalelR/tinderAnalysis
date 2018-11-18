.class final synthetic Lcom/tinder/profiletab/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/profiletab/b/v$a;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/b/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/b/ae;->a:Lcom/tinder/profiletab/b/v$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/b/ae;->a:Lcom/tinder/profiletab/b/v$a;

    check-cast p1, Lcom/tinder/profiletab/e/b;

    invoke-virtual {v0, p1}, Lcom/tinder/profiletab/b/v$a;->a(Lcom/tinder/profiletab/e/b;)V

    return-void
.end method
